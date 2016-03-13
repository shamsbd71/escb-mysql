<?php 
require "conn.php";

$sql = "SELECT * FROM `author`";
$result = $conn->query($sql);

echo "We have " . $result->num_rows . " rows in DB <br>";

if($result->num_rows > 0){

	$i = 1;
	while ( $row = $result->fetch_assoc() ) {
		echo $i . ". " . $row['name'] . "(" . $row['id'] . ")<br>";
		$i++;
	}

}

