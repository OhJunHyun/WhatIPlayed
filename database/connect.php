<?php
/*
$server = "localhost:3306";
$user = "root";
$password = "oksan1717";
$dbname = "mygames";

$conn = new mysqli_connect($server, $user, $password, $dbname);

if($conn -> connect_error) echo "<h2> connection failed";
else echo "<h2> connection successful"

    $hostname = "localhost";
    $username = "root";
    $password = "oksan1717";
    $dbname = "mygames";
    $usertable = "games";
    $field1 = "game_id";
    $field2 = "game_title";
    $field3 = "developer";
    $field4 = "publisher";
    $field5 = "release_date";
    $field6 = "platform";

    mysqli_connect($hostname, $username, $password) 
    or die("html>script language='JavaScript'>alert('Unable to connect to database! Please try again later.'),history.go(-1)/script>/html>");

    $query = "SELECT * FROM games;";
    $result = mysqli_query($query);

    if($result){
        while($row = mysqli_fetch_array($result)){
            $name = $row["field2"];
            echo "Title: ".$name."br/>";
        }
    }
    */
    require_one('../config.php');

    $conn = new mysqli(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);

    if ($conn -> connect_erroe){
        die('Connection failed: '. $conn->connect_error);
    }
?>