<?php  
include_once("connect.php");

$id = $_POST["game_id"];
$title = $_POST["game_title"];
$developer = $_POST["developer"];
$publisher = $_POST["publisher"];
$releasedate = $_POST["release_date"];
$platform = $_POST["platform"];

echo "<h3> The title of game is {$title}, developer is {$developer}, publisher is {$publisher}, release date is {$releasedate} and the platform is {$platform}";

?>