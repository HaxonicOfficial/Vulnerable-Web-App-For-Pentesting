<?php
$link=mysqli_connect("localhost","root","");
if(!mysqli_connect("localhost","root","") || !mysqli_select_db($link,'project')){
die("Could not connect");
}
?>