<?php
include 'db.php';

$sql = "INSERT INTO myguest (firstname, lastname, email)
VALUES ('john', 'Doe', 'arugnata@gmail.com')";

if ($conn->query($sql) ==TRUE) {
    echo "new record created successfully";

} else {
    echo "Error:" .$sql . "<br>" . $conn->error;

}
$conn->close();
?>