package com.onev.servlets;


import java.awt.List;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/loginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("I am here");
		System.out.println(request.getParameter("vzId"));
		String vzId = null;
		
		vzId = request.getParameter("vzId");
		ArrayList locationList = new ArrayList();
		
		Connection c = null;
	    Statement stmt=null;
	    response.setContentType("html");
		PrintWriter out = null;
		try {
			out = response.getWriter();
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
	    try {
		      Class.forName("org.sqlite.JDBC");
		  /*c = DriverManager.getConnection("jdbc:sqlite:d:/db/frpanew.db");*/
		      c = DriverManager.getConnection("jdbc:sqlite:"+getClass().getResource("frpanew.db"));
		      //("jdbc:sqlite:"+getClass().getResource("apartments.db"));
		      stmt = c.createStatement();
		      ResultSet rs = stmt.executeQuery( "SELECT * FROM H_URL_LIST;" );
		      while ( rs.next() ) {
		        
		    	 DetailsDto det = new DetailsDto(); 
		         System.out.println( "ID = " + rs.getInt("U_URL_ID") );
		         System.out.println();
		         
		         //String c1 = Integer.toString(rs.getInt("U_URL_ID"));
		         det.setTest_var(rs.getInt("U_URL_ID"));
		         locationList.add(det);
		         
		      }
		      
		      rs.close();
		      stmt.close();
		      c.close();
	    } catch ( Exception e ) {
		      System.err.println( e.getClass().getName() + ": " + e.getMessage() );
		      System.exit(0);
		    }
	         
	    request.setAttribute("locationList",locationList);
	    RequestDispatcher rd;
	    if(vzId.equals("v683007"))
		{
	     rd = request.getRequestDispatcher("CorpDetails.jsp");
		}
		else if(vzId.equals("v696058"))
		{
		 rd = request.getRequestDispatcher("details.jsp");
		}
		else
		{
		  rd = request.getRequestDispatcher("CorpDetails.jsp");
		}
	    rd.forward(request, response);
	}

}
