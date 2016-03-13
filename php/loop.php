<?php 
$j = 0;
for ($i=1; $i <= 100; $i=$i) { 
	echo "$j <br>";
	$j++;
}

while($row = $result->fetch_assoc()) {
    echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"]. "<br>";
}



if ($result->num_rows > 0) {
    // output data of each row
	while($row = $result->fetch_assoc()) {
	    echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"]. "<br>";
	}
} else {
    echo "0 results";
}

 ?>