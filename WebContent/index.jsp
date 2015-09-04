<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Login Form</title>
  <link rel="stylesheet" href="css/style.css">
  <script>
  	function loginUser(){
  		if(document.getElementById("vzId").value=="")
  			{
  			alert("please enter a proper Vz Id");
  			}
  		else
  			{
  		document.loginForm.submit();
  			}
  		}
  </script>
</head>
<body>
  <section class="container">
    <div class="login">
      <h3>Login to oneV</h3>
      <form method="post" name="loginForm" action="loginServlet">
        <p><input type="text" name="vzId" id="vzId" value="" placeholder="Vz ID"></p>
        <p><input type="password" name="pass" value="" placeholder="Password"></p>
        <p class="submit"><input type="button" name="commit" value="Login" onclick="loginUser();"></p>
      </form>
    </div>
  </section>
</body>
</html>
