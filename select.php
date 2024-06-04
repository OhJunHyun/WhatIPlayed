<?php
include_once("connect.php");

$sql = "SELECT * FROM games";

$result = $conn->query($sql);

if(isset($result) && $result -> num_rows > 0){
    while($row = $result ->fetch_assoc()){
        echo $row['Game id'].". "; 
        echo "Game Title: ".$row['game_title']."<br>";
        echo "developer: ".$row['developer']."<br>";
        echo "publisher: ".$row['publisher']."<br>";
        echo "release date: ".$row['releasedate']."<br>";
        echo "platform: ".$row['platform']."<br>";
    }
}
else echo "no data";
?>