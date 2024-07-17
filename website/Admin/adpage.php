<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400&display=swap" rel="stylesheet">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SAKR</title>
    <link rel="stylesheet" href="adpage.css">
</head>
<body>
    <center>
        <div class="main">
            <form action="insert.php" method="post" enctype="multipart/form-data">
                <h2>Add New Products</h2>
                <img src="poster.jpg" alt="" width="300px">
                <br>
                <input type="text" name='name' placeholder="Enter Prodect Name">
                <br>
                <input type="text" name='price' placeholder="Enter Prodect Price">
                <br>
                <input type="file" id="file" name='image' style="display:none">
                <label for="file">Upload Image</label>
                <button name='upload'>Upload Product</button>
                <br><br>
                <a href="product.php">Recently Added Products</a>
            </form>
        </div>
    </center>
</body>
</html>