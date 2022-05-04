<?php
	$db = new mysqli("localhost", "root", "", "kiosk");
 
	if(!$db){
		die("Error: Cannot connect to the database");
	}
?>