<!DOCTYPE html>
<html>
<head>
	<title>Request Status</title>
	<link rel="stylesheet" type="text/css" href="style2.css">
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
  
	
  	<div align="right"><form action="LogoutServlet" method="get"><input type="submit" name="Logout" value="Logout"></form></div>

			<ul>
				<li><a href="Homepage.jsp">Home</a></li>
				<li><a href="aboutus.jsp">About</a></li>
				<li><a href="blog1.jsp">Blogs</a></li>
				<li><a href="#">Contact</a></li>
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
			<p>Sorry! Your request for food donation has been Rejected. </p>
			<input class="button1" type="submit" value="Refresh" name=""></form>
		</section>
		<aside id="sidebar">
			<p>You can check here the status of your request for food donation. </p>
			<p>You can also hit the refresh button to refresh the request status. </p>
		</aside>
	</div>

	<footer id="main-footer">
		<p>Copyright &copy; 2019 Food Seva</p>
	</footer>
</body>
</html>


out.print("You are successfully logged out!");
<input type="submit" name="Logout" value="Logout">
<td><form action="RejectServlet" method="post"><button onclick="myFunction()" class="btn" name="slNo" value=<%=sb.getSlNo()%>>Reject</button></form></td>