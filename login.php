<?php
include 'config.php';
if (isset($_POST['submit'])) {
    $username = $_POST['username'];
    $password = $_POST['password'];

    $query = mysqli_query($conn, "SELECT * FROM user WHERE username = '$username' AND password = '$password'");

    if (mysqli_num_rows($query) == 0) {
        die("Username dan password salah!");
    } else {
        $_SESSION['admin'] = 1;
        header("Location: admin.php");
    }
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login Admin</title>
</head>

<body>
    <form action="" method="post">
        <table>
            <tr>
                <td><label for="username">Username</label></td>
                <td>:</td>
                <td>
                    <input type="text" name="username" id="username">

                </td>
            <tr>
                <td><label for="password">Password</label></td>
                <td>:</td>
                <td>
                    <input type="password" name="password" id="password">

                </td>
            </tr>
            <tr>
                <td><button type="submit" name="submit">Login</button></td>
            </tr>
        </table>
    </form>
</body>


</html>