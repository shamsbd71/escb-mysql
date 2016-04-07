<?php 
include_once 'conn.php';

if(isset($_POST)){
		$id = $_POST['id'];
		$name = $_POST['name'];
		$terms = $_POST['terms'];

		if($terms){
			$sql = "INSERT INTO table1"; 
		}else{
			$sql = "INSERT INTO table2"; 
		}

		if($conn->query($sql)){
			echo "success";
		}
		exit();
}

 ?>