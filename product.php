<?php session_start();
      include 'navbar.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="./css/style4.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>PRODUCTS</title>
</head>

<body style="background-color: #C5EEFF;">
<?php
 include 'connect.php';
 $con=openConnection();

 $query="SELECT * FROM product";
 $result=mysqli_query($con,$query)or die(mysqli_error($con));
//  echo "Number of products ".mysqli_num_rows($result);
?>
     <h1 id="one">STATIONARY</h1>
<div class="container">

<div class="row">

<?php
if(mysqli_num_rows($result)>0){
 while($row=mysqli_fetch_array($result)){
     ?>
 <div class="col-md-3">
<form action="cart.php" method="POST">

 <div class="product-top">
 <img class="two" src='<?php echo $row['image']; ?>'>
 <div class="overlay">
 <button type="submit" name="cart" class="btn btn-secondary" title="Add to cart" value="<?php echo $row['productid'];?>"><i class="fa fa-shopping-cart"></i></button>
 </div>
 </div>
 <div class="product-bottom text-center">
 <i class="fa fa-star"></i>
 <i class="fa fa-star"></i>
 <i class="fa fa-star"></i>
 <i class="fa fa-star"></i>
 <i class="fa fa-star-o"></i>
 <h3><?php echo $row['productname']; ?><h3>
 <h5><?php echo "Rs."; ?>
 <strike><?php echo $row[ 'originalprice']; ?></strike>
     <?php echo $row[ 'price']; ?></h5>
 </div>

 </div>




</form>
     <?php
 }
}
 ?>
  </div>
 </div>

</body>
</html>