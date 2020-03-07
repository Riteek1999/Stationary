<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="./css/style3.css">
        <title>Registration</title>
</head>
<body>
        
<?php include 'navbar.php';   ?>
<div id="pop">
<button id="close" onclick="document.getElementById('pop').style.display='none'">X</button><br>
<?php
session_start();
include 'connect.php';
$con=openConnection();

if(isset($_POST['register'])){
        $Name=$_POST['fullname'];
        $Password=md5($_POST['password']);
        $Gender=$_POST['gender'];
        $Email=$_POST['email'];

        $query="INSERT INTO customer(name,email,password,gender) VALUES('$Name','$Email','$Password',$Gender)";
        $result=mysqli_query($con,$query)or die(mysqli_error($con));
        echo "<h2><center> Registration Complete <br> SIGN IN NOW!</h3>";
}
//isset means button press hua hai
//md5 encrypts password


?>
</div>
</body>
</html>