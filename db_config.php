<?php   
date_default_timezone_set("Asia/Bangkok");

	  
  
	$serverName = "localhost"; 
	$userName = "root"; //root //teachera_ssistant
	$userPassword = "12345678";
	$dbName = "university2"; //university2 //teachera_ssistant
 
 


	$objCon = mysqli_connect($serverName,$userName,$userPassword,$dbName);
	$con = mysqli_connect($serverName,$userName,$userPassword,$dbName);
	mysqli_set_charset($objCon,"utf8");
	mysqli_set_charset($con,"utf8");

	 
?>
