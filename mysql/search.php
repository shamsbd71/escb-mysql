<?php 
include_once 'conn.php';
$sql = "SELECT * FROM `MyTable`";
if(isset($_GET['search'])){
	$sql .= " WHERE `firstname` = 'Abu Huraira'";
}
$sql .= " ORDER BY `id` DESC"; //ASC
$sql .= " LIMIT 20"; 
$result = $conn->query($sql);
 ?>