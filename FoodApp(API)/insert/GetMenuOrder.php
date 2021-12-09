<?php
        require '../config/connect.php';

    $OrderId = $_GET['OrderId'];

    $statement = $conn->prepare("CALL GetMenuOrder(?);");
    
    $statement->bindparam(1, $OrderId, PDO::PARAM_INT);
    $statement->execute();

    $response = $statement->fetchAll(PDO::FETCH_ASSOC);

    echo json_encode($response);
    ?>  

