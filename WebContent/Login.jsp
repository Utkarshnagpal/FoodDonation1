<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<meta charset="utf-8">
<title>Log In</title>
<style>
body
{
	background: url("food3.jpg");
font-family:Arial,Helvetica,sans-serif;
}

.login-form{
width: 300px;
padding:20px;
text-align: center;
background:black;
position: absolute;
top:50%;
left: 50%;
transform: translate(-50%,-50%);
overflow:hidden;
border-radius: 10px;
box-shadow:0 5px 8px 0 rgba(0,0,0,0.2), 0 7px 20px 0 rgba(0,0,0,0.17),0 5px 8px 0 rgba(0,0,0,0.2);
}
.login-form h1{
margin-top: 100px;

color: #fff;
font-size:40px;
}
.login-form input{
display: block;
width: 100%;
padding: 0 16px;
height: 44px;
text-align: center;
box-sizing:border-box;
outline: none;
border: none;
}
.login{
margin:20px 0;
background:rgba(255,255,255,.5);
border-radius: 6px;
}
.login-btn{
margin-top:60px;
margin-bottom:20px;
background: #ff3d00;
color:#fff;
border-radius:44px;
cursor:pointer;
transition:0.8s;
}
.login-btn:hover{
transform:scale(0.96);
background: #fff;
color: #000000;
}
.login-form a{
text-decoration:none;
color:#fff;
font-family:"montserrat",sans-serif;
font-size:14px;
padding: 10px;
transition: 0.8s;
display: block;
}

.login-form a:hover{
background: rgba(0,0,0,.3);
}
.container{
width:90%;
margin:auto;
overflow:hidden;
}
#main-header{
background-color: black;
color:#fff;
}
#main-footer{
background: black;
color:#fff;
text-align: center;
padding:20px;
margin-top:470px;
}
</style>
</head>
<body>
<header id="main-header">
<div class="container">
<center><h1 style="font-size: 250%;"> Food Seva</h1></center>
</div>
</header>
<div class="login-form">
       <form class="" action="LoginServlet" method="post">
              <h1>Log In</h1>
              <input type="text" placeholder="Enter Username" class="txtb" name="username" required>
              <input type="password" placeholder="Enter Password" class="txtb" name="password" required>
              <input type="submit" value="Log In" class="login-btn">
       </form>
</div>
<footer id="main-footer"><p>Copyright &copy; 2019 Food Seva</p></footer>
</body>
</html>
