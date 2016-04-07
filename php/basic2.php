<?php 
if(isset($_GET['id'])){
	echo "Your task id:" . $_GET['id'];exit();
}
$tasks = [
	["id"=>1, "task" => "First task"],
	["id"=>2, "task" => "Second task"],
	["id"=>3, "task" => "Third task"],
	["id"=>4, "task" => "Fourth task"],
	["id"=>5, "task" => "Fifth task"]
];
?>

<h1>My Task Lists</h1>
<ul>
	<!-- 
	<li>
		<a href="basic2.php?id=1">First Task</a>
	</li>
	 -->
	<?php 
	foreach ($tasks as $key => $value) {
		echo "<li>" . $value['task'] . "</li>";
	} 
	// output: <li>First Task</li>
		?>
</ul>