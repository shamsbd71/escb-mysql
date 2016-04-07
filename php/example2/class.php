<?php 
class Tasks{

	// function __construct(){
	// 	$this->doTask();
	// }

	function doTask()
	{
		$a = 1;
		echo $a;
	}
	function doJob()
	{
		$a = 2;
		echo $a;
	}
	function doSleep()
	{
		$a = 3;
		echo $a;	
	}
}

$task = new Tasks();
$task->doJob();

 ?>