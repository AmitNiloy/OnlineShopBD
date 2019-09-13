<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "onlineshopbd";

// Create connection
$conn = mysqli_connect($servername, $username, $password,$dbname);

if(!$conn)
{
	echo "server not connected" ;
}


?>


