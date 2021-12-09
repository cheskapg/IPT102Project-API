<?php 
	require '../config/connect.php';


	$FirstName = $_POST['FirstName'];
	$LastName = $_POST['LastName'];
	$Barangay = $_POST['Barangay'];
	$StreetAddress = $_POST['StreetAddress'];
	$ContactNo = $_POST['ContactNo'];	
	$PaymentMethod = $_POST['PaymentMethod'];


	$statement = $conn->prepare("CALL InsertDeliveryInfo(?,?,?,?,?,?);");
	
	$statement->bindparam(1, $FirstName, PDO::PARAM_STR);
	$statement->bindparam(2, $LastName, PDO::PARAM_STR);	
	$statement->bindparam(3, $Barangay, PDO::PARAM_STR);	
	$statement->bindparam(4, $StreetAddress, PDO::PARAM_STR);
	$statement->bindparam(5, $ContactNo, PDO::PARAM_STR);
	$statement->bindparam(6, $PaymentMethod, PDO::PARAM_STR);

	if(($statement->execute()) == 1){
		echo 'DONE';
	
	   echo "New record created successfully. Last inserted ID is: " . $last_id;
	} 
	else{
	 	echo 'could not register';
	}

?>