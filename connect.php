<?php
function openConnection(){
    $servername="localhost";
    $user="root";
    $password="";
    $database="shopping";
    $con=new mysqli($servername,$user,$password,$database) or die("Connection failed %s\n" .$con->error);
    return $con;
}
 function closeConnection($con){
     $con->close();
 }
?>