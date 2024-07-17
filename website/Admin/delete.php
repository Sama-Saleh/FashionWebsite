<?php

include('config.php');
 $ID= $_GET['id'];
 mysqli_query($conn, "DELETE FROM products where id=$ID");
 header('location: product.php');
?>