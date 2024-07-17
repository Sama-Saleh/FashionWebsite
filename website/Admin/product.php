<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400&display=swap" rel="stylesheet">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Products</title>
    <style>
        h3{
            font-family: 'Cairo', sans-serif;
            font-weight:bold;
        }
        .card{
            float:left;
            margin-top:20px;
            margin-left:10px;
            margin-right:10px;
        }
      .card img{
         width:100%;
         height:200px;
               }
main{
    width:60%;
}
    </style>
</head>
<body>
   <center>
    <h3>
Admin Control Panel<h3>
 </center>
<?php
   include('config.php');
   $result=mysqli_query($conn,"SELECT * FROM products");
   while($row= mysqli_fetch_array($result)){
    echo "
    <center>
    <main>
        <div class='card' style='width: 18rem;'>
            <img src='$row[image]' class='card-img-top'>
             <div class='card-body'>
                    <h5 class='card-title'>$row[name]</h5>
                    <p class='card-text'>$row[price]</p>
                    <a href='delete.php? id=$row[id]' class='btn btn-danger'>Delete Product</a>

              </div>
        </div
</main>
    </center>
         ";
   }
   ?>
</body>
</html>