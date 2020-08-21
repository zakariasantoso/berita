<?php
include 'config.php';
if (!isset($_SESSION['admin'])) {
    header("Location: login.php");
}
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
    <h1>Wellcome Admin!</h1>

    <a href="logout.php">Log out</a>
</body>

</html>