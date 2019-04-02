<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body
{
background-image:linear-gradient(to right,black,#555555);
color:white;
}
.main
{
margin-top:60px;
padding:60px 60px;
}
.btn
{
margin-bottom:20px;
background: #ff3d00;
color:#fff;
border-radius:44px;
cursor:pointer;
transition:0.8s;
}
.btn:hover{
transform:scale(0.96);
background: #fff;
color: #000000;
}
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enter your blog</title>
</head>
<body>
<center><h1>NGO Comment Section</h1></center>
<div class="main">
<center><b>Title</b></center>
<form action="MyServlet2" method="post">
<center><input type="text" Style="text-align:center;" name="title" placeholder="Enter the title" required></center><br>
<center><b>Message</b></center><br>
<center><textarea placeholder="Your message" name="message"></textarea></center><br><br>
<center><input type="submit" Style="text-align:center;" class="btn" value="Register"></center>
</form>
</div>
</body>
</html>