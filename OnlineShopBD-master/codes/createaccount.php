 <?php
	include 'myconfig.php';
	/*echo $_GET['fname'];
	echo "<br>";
	echo $_GET['email'];*/

	$name = $_POST['name'];
	$email = $_POST['email'];

    $password = $_POST['password'];
	

	$sql = "INSERT INTO user (name,email,password ) VALUES ('$name','$email','$password')";

	if ($conn->query($sql) === TRUE) {
		
		 $_SESSION['logged'] = true;
         $_SESSION['username'] = $username;
		
		$last_id = $conn->insert_id;
		echo "New record created successfully. Last inserted ID is: " . $last_id;
		 header( "Location: index.php");
	} else {
		 $_SESSION['logged'] = false;
		echo  header( "Location: newlogin.php" ); 
		echo "Error: " . $sql . "<br>" . $conn->error;
	}
   
	include 'close.php';
?>