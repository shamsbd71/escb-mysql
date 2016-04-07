<?php 
$servername = "localhost";
$username = "username";
$password = "password";

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
    echo $conn->connect_error;
    exit();
}
// else{
// 	echo "Connected successfully";
// }

//................
// Create database
$sql = "CREATE DATABASE MySql1";
if ($conn->query($sql) === TRUE) {
    echo "Database created successfully";
} else {
    echo "Error creating database: " . $conn->error;
}
$conn->close();


