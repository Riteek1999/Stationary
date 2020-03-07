<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
     <link rel="stylesheet" href="./css/style2.css">
    <title>SIGN UP</title>
</head>
<body>
<?php include 'navbar.php';   ?>
<br>


<form action="registration.php" method="POST" onsubmit="return checkForm(this);">

<div class="login-box">
<h1 class="head">Sign Up</h1>

<div class="textbox">
<i class="fa fa-user" aria-hidden="true"></i>
  <label>Enter Name</label><br>
  <input type="text" name="fullname" required><br><br>
</div>
<div class="textbox">
<i class="fa fa-envelope" aria-hidden="true"></i>
  <label>Enter Email</label><br>
  <input type="email" name="email" required><br><br>
</div>
<div class="textbox">
<i class="fa fa-lock" aria-hidden="true"></i>
  <label>Enter Password</label><br>
  <input type="password" name="password" required><br><br>
</div>
<div class="textbox">
<i class="fa fa-lock" aria-hidden="true"></i>
  <label>Enter Confirm Password</label><br>
  <input type="password" name="confirmpassword" required><br><br>
  </div>
  <select class="gender" name="gender" required>
    <option value=0>Male</option>
    <option value=1>Female</option>
</select><br><br><br>

<button class="btn" type="submit" name="register">REGISTER</button>

</div>
</form>

<!-- method GET bhi hoskta hai but details url m show krega islie post use kre -->
<script src="./JS/script.js"></script>
    
</body>
</html>