<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
     <link rel="stylesheet" href="./css/style2.css">
    <title>ADDRESS</title>
</head>
<?php include 'navbar.php';   ?>

<form action="purchase.php" method="POST">
    <div class="login-box">
    <h1 class="head">ADDRESS</h1>

    <div class="textbox">
    <label>Address</label><br>
       <input type="text" name="address" required placeholder="address" maxlength="50">
       <br><br><br>
</div>
<div class="textbox">
<label>State</label><br>
       <input type="text" name="state" required placeholder="state" maxlength="20">
       <br><br><br>
</div>
<div class="textbox">
<label>City</label><br>
       <input type="text" name="city" required placeholder="city" maxlength="20">
       <br><br><br>
</div>

<div class="textbox">
<label>Landmark</label><br>
       <input type="text" name="landmark" required placeholder="city" maxlength="20">
       <br><br><br>
</div>

<div class="textbox">
<label>Pincode</label><br>
       <input type="number" name="pincode" required placeholder="pincode" maxlength="6" size="6">
       <br><br><br>
</div>

<button type="submit" name="purchase" class="btn btn-secondary" title="place order" value="<?php echo $row['productid'];?>">CONFIRM ORDER</button>
</div>
    </form>
</body>
</html>