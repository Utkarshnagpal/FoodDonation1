<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Sign Up and Registration</title>
    <style type="text/css">
    *{
  margin: 0;
  padding: 0;
  font-family: "montserrat",sans-serif;
}
.contact-section{
  background: url(bg.png) no-repeat center;
  background-size: cover;
  padding: 40px 0;
}
.contact-section h1{
  text-align: center;
  color: black;
}
.border{
  width: 500px;
  height: 10px;
  background: #ff3d00;
  margin: 40px auto;
}

.contact-form{
  max-width: 600px;
  margin: auto;
  padding: 0 10px;
  overflow: hidden;
}

.contact-form-text{
  display: block;
  width: 100%;
  box-sizing: border-box;
  margin: 16px 0;
  border: 0;
  background: #111;
  padding: 20px 40px;
  outline: none;
  color: #ddd;
  transition: 0.5s;
  text-align:center;
}
.contact-form-text:focus{
  box-shadow: 0 0 10px 4px #34495e;
}
textarea.contact-form-text{
  resize: none;
  height: 120px;
}
.contact-form-btn{
  float: right;
  border: 0;
  background: #ff3d00;
  color: #fff;
  padding: 12px 50px;
  border-radius: 20px;
  cursor: pointer;
  transition: 0.5s;
}
.contact-form-btn:hover{
  background: black;
  color: white;
}
    
    </style>
    <meta name="viewport" content="width=device-width, initial-scale=1">
  </head>
  
  <body>

<div class="contact-section">

  <h1>Fill your details and register</h1>
  <div class="border"></div>
  <form class="contact-form" action="SignupServlet" method="post">
    <input type="text" class="contact-form-text" placeholder="Your name*" name="name" required>
    <input type="text" class="contact-form-text" placeholder="Enter your username*" title="Your username should be unique" name="username" required>
    <input type="email" class="contact-form-text" placeholder="Your email*" name="email" required>
    <input type="text" class="contact-form-text" placeholder="Your phone*" name="phone" required>
    <input type="text" class="contact-form-text" placeholder="Your address*" name="address"required>
    <input type="password" class="contact-form-text" placeholder="Enter password*" name="password" required>
    <input type="password" class="contact-form-text" placeholder="Reenter password*" name="password1" required>
    <textarea class="contact-form-text" placeholder="Your message" name="message"></textarea>
    <input type="submit" class="contact-form-btn" value="Register">
  </form>
</div>


  </body>
</html>
