<?php
session_start();


function loggedin()
{
	if(isset($_SESSION['user']) && !empty($_SESSION['user']))
	{
		return true;
	}
	else return false;
}
?>