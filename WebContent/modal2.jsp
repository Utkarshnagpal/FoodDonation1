<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<link rel="stylesheet" href="modal2.css">
</head>
<body>
  <center><h1 style="margin-top:10%;">Thank You!! For accepting the request</h1></center>
  <center><p>Now please contact the admin for the further process.</p></center>
  <table style="padding:auto;margin-top:10%;margin-left:90%;">
  <tr>
  <td><a href="modal.jsp"><button type="button" class="btn" style="background-color:#ff3d00;color:white;border-radius:5%;border:0;box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 7px 20px 0 rgba(0, 0, 0, 0.17),0 5px 8px 0 rgba(0, 0, 0, 0.2);font-size:80%;width:100%;padding:10px 10px;">Back</button></a></td><td><form action="NgoLogoutServlet" method="get"><button type="submit" value="logout" onclick="myFunction()" style="background-color:#ff3d00;color:white;border-radius:5%;border:0;box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 7px 20px 0 rgba(0, 0, 0, 0.17),0 5px 8px 0 rgba(0, 0, 0, 0.2);font-size:80%;width:100%;padding:10px 10px;">Log-Out</button></form></td>
  </tr>
  </table>
</div><div>
<script>
function myFunction() {
	  alert("You have been Successfully logged out!!");
	}

</script>
</body>
</html>