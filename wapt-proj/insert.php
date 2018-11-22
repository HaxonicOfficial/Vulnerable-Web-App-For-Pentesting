<?php 
$connect = mysqli_connect("localhost", "root", "", "test2");

if ($connect->connect_error) 
{
  die("Database connection failed: " . $connect->connect_error);
}

$sql = "INSERT INTO `sql` (`Input`) VALUES ('$_POST[text]')";
$query = "SELECT * FROM `sql`";
$result = mysqli_query($connect, $query);

if(mysqli_query($connect, $sql))
{
    echo "Records added successfully.";
	$result = mysqli_query($connect,$query);
	#$row = mysqli_fetch_array($result);
	#echo $row[1];
	while ($array = mysqli_fetch_row($result))
    {
        print "<tr> <td>";
        echo $array[0]; 
        print "</td> </tr>";
    }
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($connect);
}

?>
