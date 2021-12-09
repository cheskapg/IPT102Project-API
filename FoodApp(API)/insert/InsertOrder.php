<?php
	require '../config/connect.php';

	$OrderId = $_POST['OrderId'];
	$OrderList = $_POST['OrderList'];	

	$statement = $conn->prepare("CALL InsertOrder(?,?);");

	$statement->bindparam(1, $OrderId, PDO::PARAM_STR); //CHANGED TO STR FROM INT
	$statement->bindparam(2, $OrderList, PDO::PARAM_STR);

	if(($statement->execute()) == 1){
		echo 'Order';
	}
	else{
	echo 'could not register';
}


?>