<!DOCTYPE html>
<html>
<head>
	<title>Request Status</title>
	<link rel="stylesheet" type="text/css" href="style3.css">
</head>
<body>
	<header id="main-header">
		<div class="container">
			<h1>Food Seva</h1>
		</div>
	</header>

	<nav id="navbar">

		<div class="container">

			<div class="navigation">
  
	  	<div align="right"><form action="LogoutServlet" method="get"><button class="btn" onclick="myFunction()" style="background-color:#ff3d00;color:white;border-radius:5%;border:0;box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 7px 20px 0 rgba(0, 0, 0, 0.17),0 5px 8px 0 rgba(0, 0, 0, 0.2);font-size:80%;padding:10px 10px;" type="submit" value="logout">Log-out</button></form></div>
  
</div>

			<ul>
				<li><a href="Homepage.jsp">Home</a></li>
				<li><a href="aboutus.jsp">About</a></li>
				<li><a href="blog1.jsp">Blogs</a></li>
			</ul>
		</div>
	</nav>

	<section id="showcase">
		<div class="container">
			<h1>little by little, a little becomes <strong>A LOT</strong>
			</h1>
		</div>
	</section>

	<div class="container">
		<section id="main">
			<h1>Request Status</h1>
			<p>Your request for food donation is Pending. </p>
			<form action="RSPServlet" method="post">
			<input class="button1" type="submit" value="Refresh"></form>
		</section>
		<aside id="sidebar">
			<p>You can check here the status of your request for food donation. </p>
			<p>You can also hit the refresh button to refresh the request status. </p>
		</aside>
	</div>

	<footer id="main-footer">
		<p>Copyright &copy 2019 Food Seva</p>
	</footer>
	<script>
function myFunction() {
	  alert("You have been Successfully logged out!!");
	}

</script>
</body>
</html>