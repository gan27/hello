package com.onev.servlets;

public class DetailsDto {

	private String locationName;
	private int emp_count_loc;
	private int test_var;
	
    public String getLocationName()
    {
    	return locationName;
    }
    public void setLocationName( String locationName)
    {
    	this.locationName = locationName;
    }
    
    public int getEmp_count_loc()
    {
    	return emp_count_loc;
    }
    public void setEmp_count_loc(int emp_count_loc)
    {
    	this.emp_count_loc = emp_count_loc;
    	
    }
    public int getTest_var()
    {
    	return test_var;
    }
    public void setTest_var(int test_var)
    {
    	this.test_var = test_var;
    	
    }
    
}
