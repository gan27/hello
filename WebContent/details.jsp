<!DOCTYPE html>
<html>

<head>
<meta charset='UTF-8'>
<title>ONEV - Details</title>

<link rel='stylesheet' href='css/tab-style.css'>
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
	<h3 align="center">Welcome Manager</h3><br>
	</div>
	<div id="page-wrap">
		<div class="tabs">
			<div class="tab">
				<input type="radio" id="tab-1" name="tab-group-1" checked> <label
					for="tab-1">Head Count</label>
				<div class="content">
					<table id="mytable1" width="85%" align="center">
						<tr>
							<th>Location</th>
							<th>Employee Count</th>
						<tr>
						<tr>
							<td>HYD - Titus</td>
							<td>100</td>
						</tr>
						<tr>
							<td class="alt">HYD OR</td>
							<td class="alt">20</td>
						</tr>
						<tr>
							<td>Chennai - OTP</td>
							<td>10</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-2" name="tab-group-1"> <label
					for="tab-2">Environment</label>
				<div class="content">
					<table id="mytable2" width="85%" align="center">
						<tr>
							<th>Environment</th>
							<th>User Count</th>
						<tr>
						<tr>
							<td>CR</td>
							<td>5</td>
						</tr>
						<tr>
							<td class="alt">TC</td>
							<td class="alt">2</td>
						</tr>
						<tr>
							<td>Remote</td>
							<td>10</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-3" name="tab-group-1"> <label
					for="tab-3">Operating Systems</label>
				<div class="content">
					<table id="mytable3" width="85%" align="center">
						<tr>
							<th>OS</th>
							<th>User Count</th>
						<tr>
						<tr>
							<td>Win 7</td>
							<td>10</td>
						</tr>
						<tr>
							<td class="alt">Linux</td>
							<td class="alt">10</td>
						</tr>
						<tr>
							<td>WIn XP</td>
							<td>10</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-4" name="tab-group-1"> <label
					for="tab-4">Servers</label>
				<div class="content">
					<table id="mytable4" width="85%" align="center">
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
		</div>
		
		<div class="tabs">
			<div class="tab">
				<input type="radio" id="tab-1" name="tab-group-2" checked> <label
					for="tab-1">Resource Details</label>
				<div class="content">
					<table id="myTable5" align="center">
						<tr>
							<th>Name</th>
							<th>VzID</th>
							<th>EID</th>
							<th>TC</th>
							<th>CR</th>
							<th>Remote</th>
							<th>ADMIN</th>
							<th>OS</th>
							<th>Servers</th>
							<th>WKS</th>
							<th>Location</th>
						</tr>
						<tr>
							<td>Malini</td>
							<td>v683007</td>
							<td>2519922</td>
							<td>Y</td>
							<td>Y</td>
							<td>N</td>
							<td>N</td>
							<td>WIN 7</td>
							<td>WIN-SAC</td>
							<td>7104</td>
							<td>Chennai-OTP</td>
						</tr>
							<td class="alt">Mahesh</td>
							<td class="alt">v431716</td>
							<td class="alt">242666</td>
							<td class="alt">N</td>
							<td class="alt">N</td>
							<td class="alt">Y</td>
							<td class="alt">Y</td>
							<td class="alt">LINUX</td>
							<td class="alt">UNIX-FDC</td>
							<td class="alt">6302</td>
							<td class="alt">Chennai-OTP</td>
						</tr>
						
					</table>
				</div>
			</div>
		</div>
	</div>
	
	<div>
		
	</div>
</body>
</html>