<meta charset="utf-8">
<?php  
session_start();
include("../db_config.php");
   
    
		$strSQL = "INSERT INTO student_paper (
		 student, price1, price2, price3, 
		 price4, price5, subject, create_date, 
		 create_date2, create_time, status 
		 ) VALUES (
		  '".$_SESSION["UserID2"]."',  '".$_POST["price1"]."', '".$_POST["price2"]."', '".$_POST["price3"]."', 
		  '".$_POST["price4"]."',  '".$_POST["price5"]."', '".$_POST["subject"]."', '".date('d-m-Y')."', 
		  '".date('Y-m-d')."',  '".date('H:i')."', '0' 
		)"; 
		$objQuery = mysqli_query($objCon, $strSQL);
		  
		
		//echo $strSQL;
		//echo("<script>alert(' รอการอนุมัติ !! ')</script>");
		echo("<script>window.location = 'status.php';</script>");
		
	 
?>