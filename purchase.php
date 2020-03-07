<html>
<head>
<link rel="stylesheet" href="./css/style3.css">
<title>PURCHASE</title>
</head>
<body>
<?php include 'navbar.php'; ?>
<div class="oderplaced">
<?php
session_start();
include 'connect.php';
$con=openConnection();

if(isset($_POST['purchase'])){
    $Address=$_POST['address'];
    $City=$_POST['city'];
    $State=$_POST['state'];
    $Landmark=$_POST['landmark'];
    $Pincode=$_POST['pincode'];


      $query="INSERT INTO oder(address,city,state,landmark,pincode) VALUES('$Address','$City','$State','$Landmark','$Pincode')";
        $result=mysqli_query($con,$query)or die(mysqli_error($con));
       echo "<h1>Order placed</h1>";

}
?>
<img src="6.png" id="oderplacedimage">
</div>
</body>
</html>