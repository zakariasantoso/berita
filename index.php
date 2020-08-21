<?php
include 'config.php';
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Berita</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <center>
        <h1>
            Wellcome!
        </h1>
    </center>
    <center>
        <a href="index.php?page=home.php">Home</a>|
        <a href="index.php?page=about.php">About</a>
    </center>
    <hr>

    <?php
    if (isset($_GET['page'])) {
        include $_GET['page'];
    } else {
        include 'home.php';
    }
    ?>
</body>

</html>