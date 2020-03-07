<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
     <link rel="stylesheet" href="./css/style3.css">
    <title>Home page</title>
</head>
<body>
<?php include 'navbar.php';   ?>
<div id="pop">
<button id="close" onclick="document.getElementById('pop').style.display='none'"><i class="fa fa-times" aria-hidden="true"></i></button><br>


<h2><center><?php
  if(isset($_SESSION['usermail'])){
      echo "Logged in as:".$_SESSION['usermail'];
      echo "<script> window.location.href='home.php' </script>";
  }else{
      echo "You have Not Logged In<br> PLEASE SIGN UP/IN";
  }
  ?></h2>
</div>
</body>
</html>