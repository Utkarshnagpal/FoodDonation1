<html>
<head>
<title>Registration Page</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<div class="container">
<div class="row">
<div class="col-md-10 offset=md-1">
<div class="row">
<div class="col-md-5 register-left">
<h3> Join Us</h3>
<p> Contribute for a nobel cause</p>
<a href="aboutus.jsp"><button type="button" class="btn btn-primary"> About Us </button></a>
</div>
<div class="col-md-7 register-right">
<h2>Register to Donate</h2>
<form action="RegisterServlet" method="post">
<div class="register-form">
<div class="form-group">
<input type="text" class="form-control" placeholder="Name" name="name" required>
</div>

<div class="form-group">
<select size="1" name="location">
	<option value="">--Location--</option>
	<option value="Hin1">Hinjewadi-Phase 1</option>
	<option value="Hin2">Hinjewadi-Phase 2</option>
	<option value="Hin3">Hinjewadi-Phase 3</option>
	<option value="Wak">Wakad</option>
	<option value="Bal">Balewadi</option>
	<option value="Aun">Aundh</option>
	<option value="Pim">Pimpri-Saudagar</option>
	<option value="Vim">Viman-Nagar</option>
	<option value="Dha">Dhankawadi</option>
	<option value="Kor">Koregaon Park</option>
	</select>
</div>

<div class="form-group">
<input type="text" class="form-control" placeholder="Contact Number" name="conno" required>
</div>

<div class="form-group">
<input type="text" class="form-control" placeholder="Specifications of the food" name="purpose" required>
<p class="card-text"><small class="text-muted">*Mention about the freshness and quantity of the food or any specific directions if required.</small></p>
</div>
<button type="submit" class="btm btn-primary">Register</button>

      </div>
      </form>
    </div>
   </div>
     </div>
    </div>
   </div>
</body>