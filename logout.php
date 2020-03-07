<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="./css/style3.css"/>
    <title>LOGOUT</title>
</head>
<body>
<?php include 'navbar.php';   ?>
<div id="pop">
<button id="close" onclick="document.getElementById('pop').style.display='none'"><i class="fa fa-times" aria-hidden="true"></i></button><br>

<?php
session_start();
unset($_SESSION['usermail']);
echo "<h2><center>Sucessfully Logged Out</h2>";
?>
</div>
</body>
</html>