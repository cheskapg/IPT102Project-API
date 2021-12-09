 <?php
        require '../config/connect.php';
    $statement = $conn->prepare("CALL GetOrderID();");
    $statement->execute();

    $response = $statement->fetchAll(PDO::FETCH_ASSOC);

    echo json_encode($response);
    ?>  

