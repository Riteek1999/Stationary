<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="./css/style2.css">
    <title>LOGIN</title>
</head>
<body>
<?php include 'navbar.php';   ?>
    <form method="POST" action="validation.php">
    <div class="login-box">
    <h1 class="head">Log In</h1>
    <div class="textbox">
    <i class="fa fa-envelope" aria-hidden="true"></i>

       <input type="text" name="email" required placeholder="Mail">
       <br><br><br>
</div>
<div class="textbox">
<i class="fa fa-lock" aria-hidden="true"></i>
       <input type="password" name="password" required placeholder="password">
       <br><br><br>
</div>
    <button class="btn" type="submit" name="login">LOGIN</button>
</div>
    </form>

    
</body>
</html>