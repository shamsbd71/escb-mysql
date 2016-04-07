<?php 
$servername = "localhost";
$username = "root";
$password = "";
$database = "ieb_mysqltest";
// Create connection
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
    echo $conn->connect_error;
    exit();
}
 ?>