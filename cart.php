<html>
<head>
    <link rel="stylesheet" href="./css/style3.css">
    <title>CART</title>
</head>

<body>

<?php
session_start();
include 'connect.php';
include 'navbar.php'; 
$con=openConnection();

if(isset($_POST['cart'])){
       $PRODUCTID = $_POST['cart'];
   
       $USERMAIL=$_SESSION['usermail'];
   
       $query="SELECT * FROM customer WHERE email='$USERMAIL';";
       $result=mysqli_query($con,$query)or die(mysqli_error($con));
       $row=mysqli_fetch_array($result);
   
       $USERID=$row['id'];
      
       $query="INSERT INTO oder(customerid,productid) VALUES($USERID,$PRODUCTID)";
       $result=mysqli_query($con,$query) or die(mysqli_error($con));

}
?>
<form action="payment.php" method="POST">
<div id="pop">
<button id="close" onclick="document.getElementById('pop').style.display='none'"><i class="fa fa-times" aria-hidden="true"></i></button><br>


<h3><center>Only COD Available<br>Press OK to continue</h3>
<button id="ok" type="submit" name="payment">OK</button><br>
</div>




</form>
    
</body>
</html>