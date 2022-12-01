<?php
$_servername = "localhost";
$username = "Arugnata";
$password = "rugnata@123";
$dbname = "crud";

// create connection_aborted

$conn = new mysqli($_servername, $username, $password, $dbname);

//check connection 

if ($conn->connect_error) {
    die("connection failed: " .$conn->connect_error);
}
echo "db connected successfully <br>";
?>

