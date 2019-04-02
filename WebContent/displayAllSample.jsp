<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body
{
	background-image:linear-gradient(to right,black,#555555);
}
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
  margin-top:7%;
  font-family:helvetica;
}
td 
{
  text-align: center;
  padding: 28px;
  box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 7px 20px 0 rgba(0, 0, 0, 0.17);
}

th
{
	 text-align: center;
     padding: 16px;
     background-color: #ff3d00;
  	 color:white;
}

tr:nth-child(even) {
  background-color: white;
  color:#1c1c1c;
}

tr:nth-child(odd) {
  background-color: #1c1c1c;
  color:white;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><h1 style="font-family:helvetica;color:white;">User Response Blogspot</h1></center>
<%@page import="com.mvc.bean.*" %>
<%@page import="com.mvc.controller.*" %>
<%@page import="com.mvc.dao.*" %>
<%@page import="java.util.*" %>
<% ArrayList<MyBean3> ab
=(ArrayList<MyBean3>)request.getAttribute("disp"); %>
<table border=3>
<tr>
	 	<th>Users</th>
	 	<th>Blogs</th>
	 </tr>
<%Iterator i= ab.iterator();
 while(i.hasNext()){
	 MyBean3 sb=(MyBean3)i.next(); %>
	 <tr>
	 	<td><%=sb.getTitle()%></td>
	 	<td><%= sb.getMessage()%></td>
	 </tr>
	 
 <%} %>

</table>
<a href="Homepage.jsp"><button type="button" class="btn" style="background-color:#ff3d00;color:white;border-radius:5%;border:0;box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 7px 20px 0 rgba(0, 0, 0, 0.17),0 5px 8px 0 rgba(0, 0, 0, 0.2);margin-left:90%; margin-top:2%;margin-bottom:3%;font-size:80%;width:5%;padding:10px 10px;">Back</button></a>
</body>
</html>