<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
  margin-top:15%;
}
td 
{
  text-align: left;
  padding: 16px;
}

tr:nth-child(even) {
  background-color: white;
  color:black
}

tr:nth-child(odd) {
  background-color: #1c1c1c;
  color:white;
}

.btn
{
  background: #FF3D00;
  font-weight:700;
  padding: 0.8em 2em;
  color: #fff;
  border: 0;
  border-radius: 5%;
  cursor: pointer;
  font-size:80%;
  margin-left:100px;
  width:60%;
}

.btn:hover {
  background: #7e7e7e;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Details</title>
</head>
<body>
<center><h1 style="color:#1c1c1c;">Food Taking Status</h1></center>
<%@page import="com.mvc.bean.*" %>
<%@page import="com.mvc.controller.*" %>
<%@page import="com.mvc.dao.*" %>
<%@page import="java.util.*" %>
<% ArrayList<MyBean1> ab
=(ArrayList<MyBean1>)request.getAttribute("disp"); %>
<table border=12>
<%Iterator i= ab.iterator();
 while(i.hasNext()){
	 MyBean1 sb=(MyBean1)i.next(); %>
	 <tr>
	 	<td><%=sb.getSlNo()%></td>
	 	<td><%= sb.getName()%></td>
	 	<td><%= sb.getPurpose()%></td>
	 	<td><form action="AcceptServlet" method="post"><button onclick="myFunction()" class="btn" name="slNo" value=<%=sb.getSlNo()%>>Accept</button></form></td>
	 	
	 </tr>
	 
 <%} %>

</table>
<script>
function myFunction() {
  alert("You have made a response!!");
}
</script>
</body>
</html>