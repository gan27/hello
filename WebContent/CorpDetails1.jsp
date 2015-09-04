<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>


<head>
<meta charset='UTF-8'>
<title>ONEV - Details</title>

<link rel='stylesheet' href='css/tab1-style.css'>
<style>

a {
	color: #c75f3e;
}

#mytable {
	width: 700px;
	padding: 0;
	margin: 0;
}

caption {
	padding: 0 0 5px 0;
	width: 700px;	 
	font: italic 11px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	text-align: right;
}

th {
	font: bold 11px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #4f6b72;
	border-right: 1px solid #C1DAD7;
	border-bottom: 1px solid #C1DAD7;
	border-top: 1px solid #C1DAD7;
	letter-spacing: 2px;
	text-transform: uppercase;
	text-align: left;
	padding: 6px 6px 6px 12px;
	background: #CAE8EA url(images/bg_header.jpg) no-repeat;
}

th.nobg {
	border-top: 0;
	border-left: 0;
	border-right: 1px solid #C1DAD7;
	background: none;
}

td {
	border-right: 1px solid #C1DAD7;
	border-bottom: 1px solid #C1DAD7;
	background: #fff;
	padding: 6px 6px 6px 12px;
	color: #4f6b72;
}


td.alt {
	background: #F5FAFA;
	color: #797268;
}

th.spec {
	border-left: 1px solid #C1DAD7;
	border-top: 0;
	background: #fff url(images/bullet1.gif) no-repeat;
	font: bold 10px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
}

th.specalt {
	border-left: 1px solid #C1DAD7;
	border-top: 0;
	background: #f5fafa url(images/bullet2.gif) no-repeat;
	font: bold 10px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #797268;
}
</style>
</head>
<body>
	<div class="content">
	<marquee><h1>oneV</h1></marquee>
	<h3 align="center">Welcome Audit Personnel</h3><br>
	</div>
	<div id="page-wrap">
		<div class="tabs">
			<div class="tab">
				<input type="radio" id="tab-1" name="tab-group-1" checked> <label
					for="tab-1">Location-Employees</label>
				<div class="content">
					<table id="mytable1" width="85%" align="center">
						<tr>
							<th>Location Name</th>
							<th>Employee Count</th>
						</tr>
						<c:forEach var="rowObj" items="${locationList}">
							<tr>
								<td><c:out value ="${ rowObj.test_var}"/></td>
								<td><c:out value ="${ rowObj.test_var}"/></td>
							</tr>
						</c:forEach>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-2" name="tab-group-1" > <label
					for="tab-2">Location-Details</label>
				<div class="content">
					<table id="mytable2" width="85%" align="center">
						<tr>
							<th>Location</th>
							<th>Parking</th>
							<th>CR</th>
							<th>WKS</th>
							<th>CONF</th>
						</tr>
						<tr>
							<td>HYD - Titus</td>
							<td>35</td>
							<td>10</td>
							<td>100</td>
							<td>10</td>
						</tr>
						<tr>
							<td class="alt">HYD OR</td>
							<td class="alt">30</td>
							<td class="alt">12</td>
							<td class="alt">25</td>
							<td class="alt">10</td>
												
						</tr>
						<tr>
							<td>Chennai - OTP</td>
							<td>500</td>
							<td>14</td>
							<td>25</td>
							<td>10</td>
						</tr>
						<tr>
							<td class="alt">Chennai - RMZ</td>
							<td class="alt">30</td>
							<td class="alt">12</td>
							<td class="alt">35</td>
							<td class="alt">10</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-3" name="tab-group-1"> <label
					for="tab-3">Environment</label>
				<div class="content">
					<table id="mytable3" width="85%" align="center">
						<tr>
							<th>Environment</th>
							<th>User Count</th>
						<tr>
							<td>CR</td>
							<td>100</td>
						</tr>
						<tr>
							<td class="alt">TC</td>
							<td class="alt">250</td>
						</tr>
						<tr>
							<td>Remote</td>
							<td>100</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-4" name="tab-group-1"> <label
					for="tab-4">Operating Systems</label>
				<div class="content">
					<table id="mytable4" width="85%" align="center">
						<tr>
							<th>OS</th>
							<th>User Count</th>
						<tr>
							<td>Win 7</td>
							<td>100</td>
						</tr>
						<tr>
							<td class="alt">Linux</td>
							<td class="alt">100</td>
						</tr>
						<tr>
							<td >WIn XP</td>
							<td>100</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-5" name="tab-group-1"> <label
					for="tab-5">Servers</label>
				<div class="content">
					<table id="mytable5" width="85%" align="center">
						<tr>
							<th>Server</th>
							<th>Type</th>
							<th>User Count</th>
						</tr>
						<tr>
							<td>UNIX</td>
							<td>SAC</td>
							<td>10</td>
						</tr>
						<tr>
							<td class="alt">UNIX</td>
							<td class="alt">FDC</td>
							<td class="alt">5</td>
						</tr>
						<tr>
							<td>WIN</td>
							<td>SAC</td>
							<td>12</td>
						</tr>
						<tr>
							<td class="alt">WIN</td>
							<td class="alt">FDC</td>
							<td class="alt">2</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-6" name="tab-group-1"> <label
					for="tab-6">Servers-Department Wise</label>
				<div class="content">
					<table id="mytable6" width="85%" align="center">
						<tr>
							<th>Server</th>
							<th>Type</th>
							<th>Dept</th>
							<th>Count</th>
		
						</tr>
						<tr>
							<td rowspan="2">UNIX</td>
							<td rowspan="2">SAC</td>
							<td>CFO</td>
							<td>10</td>
						</tr>
						<tr>
							<td class="alt">CAO</td>
							<td class="alt">5</td>
						</tr>
						<tr>
							<td rowspan="2">UNIX</td>
							<td rowspan="2">FDC</td>
							<td>CFO</td>
							<td>12</td>
						</tr>
						<tr>
							<td class="alt">CAO</td>
							<td class="alt">2</td>
						</tr>
						<tr>
							<td rowspan="2">WIN</td>
							<td rowspan="2">SAC</td>
							<td>CFO</td>
							<td>12</td>
						</tr>
						<tr>
							<td class="alt">CAO</td>
							<td class="alt">12</td>
						</tr>
						<tr>
							<td rowspan="2">WIN</td>
							<td rowspan="2">FDC</td>
							<td>CFO</td>
							<td>12</td>
						</tr>
						<tr>
							
							<td class="alt">CAO</td>
							<td class="alt">12</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-7" name="tab-group-1"> <label
					for="tab-7">Employee-Head Count</label>
				<div class="content">
					<table id="mytable7" width="85%" align="center">
						<tr>
							<th>Band</th>
							<th>count</th>
						</tr>
						<tr>
							<td>SDH</td>
							<td>50</td>
						</tr>
						<tr>
							<td class="alt">DH</td>
							<td class="alt">100</td>
						</tr>
						<tr>
							<td>GPM</td>
							<td>50</td>
						</tr>
						<tr>
							<td class="alt">SPM</td>
							<td class="alt">20</td>
						</tr>
						<tr>
							<td>Managers</td>
							<td>120</td>
						</tr>
						<tr>
							<td class="alt">others</td>
							<td class="alt">4236</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-8" name="tab-group-1"> <label
					for="tab-8">Dept Wise - Head Count</label>
				<div class="content">
					<table id="mytable8" width="85%" align="center">
						<tr>
							<th>Dept</th>
							<th>Band</th>
							<th>Count</th>
						</tr>
						<tr>
							<td rowspan="4">CFO</td>
							<td>SDH</td>
							<td>5</td>
						</tr>
						<tr>
							
							<td class="alt">DH</td>
							<td class="alt">5</td>
						</tr>
						<tr>
							
							<td>Managers</td>
							<td>10</td>
						</tr>
						<tr>
							
							<td class="alt">Others</td>
							<td class="alt">230</td>
						</tr>
						<tr>
							<td rowspan="4">CAO</td>
							<td>SDH</td>
							<td>5</td>
						</tr>
						<tr>
							
							<td class="alt">DH</td>
							<td class="alt">5</td>
						</tr>
						<tr>
							
							<td>Managers</td>
							<td>12</td>
						</tr>
						<tr>
							
							<td class="alt">Others</td>
							<td class="alt">190</td>
						</tr>
					</table>
				</div>
			</div>
			
		</div>
	</div>
	
</body>
</html>