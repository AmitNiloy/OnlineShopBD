<!DOCTYPE html>
<?php
  session_start();
	include 'myconfig.php';
	

	$email = $_POST['email'];
	
    $password = $_POST['password'];
	$login=0;
	

	$sql = "SELECT password FROM user where email='$email'";
	$result = $conn->query($sql);


	if ($result->num_rows>0) {

	$row = mysqli_fetch_array($result);
    
     if($row['password']==$password)
	 {   
       
         $_SESSION['logged'] = true;
         $_SESSION['name'] = $row['name'];
		 
         
		 header( "Location: index.php");
	 }
	 else 
	 {  $_SESSION['logged'] = false;
		echo  header( "Location: newlogin.php" );  ;
	 }
		
		
		
		
	
	}
	else {
		echo  header( "Location: newlogin.php" );
	} 
	
	

	 include 'close.php';
?>