 <?php
        require '../config/connect.php';
    $statement = $conn->prepare("CALL GetLastOrder();");
    $statement->execute();

    $response = $statement->fetchAll(PDO::FETCH_ASSOC);

    echo json_encode($response);
    ?>  

