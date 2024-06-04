<?php
// Database connection information
require_once 'database/connect.php';
include 'templates/header.php';

// SQL Query
$sql = "SELECT * FROM games";
$result = $conn->query($sql);

?>
<table>
    <thead>
        <tr>
            <th>Game ID</th>
            <th>Title</th>
            <th>Developer</th>
            <th>Publisher</th>
            <th>Release Date</th>
            <th>Platform</th>
        </tr>
    </thead>
    <tbody>
        <?php
        // if there are result of query.
        if ($result->num_rows > 0) {
            // print data in a row
            while($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . $row["game_id"] . "</td>";
                echo "<td>" . $row["game_title"] . "</td>";
                echo "<td>" . $row["developer"] . "</td>";
                echo "<td>" . $row["publisher"] . "</td>";
                echo "<td>" . $row["release_date"] . "</td>";
                echo "<td>" . $row["platform"] . "</td>";
                echo "</tr>";
            }
        } else {
            echo "<tr><td colspan='6'>There are no data.</td></tr>";
        }
        ?>
    </tbody>
</table>

<?php
// Database connection cancel
include 'footer.php';
$conn->close();
?>
