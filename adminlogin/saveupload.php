<meta charset="UTF-8">
<?php 
header('Content-Type: text/html; charset=UTF-8');
include('../db_config.php');
  
	   $check_image = $_FILES["filUpload"]["name"];
		if(empty($check_image)){
			$check_image = "";
		}else{
			$check_image = date('d-m-Y')."-".rand(1,99).$_FILES["filUpload"]["name"];
			if(move_uploaded_file($_FILES["filUpload"]["tmp_name"],"uploads/".$check_image))
			{ 
			} 
		}


				$strSQL = " Delete From teacher_copy  "; 
				$objQuery = mysqli_query($objCon,$strSQL); 
?>

<html>
<head>
<title>Read CSV</title>
</head>
<body> 
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<?php 
$textname = "uploads/".$check_image; 
$objCSV = fopen($textname, 'r');
	$check_loop = 1;
	$conti = 1 ; 
?>
       
<?php
while (($objArr = fgetcsv($objCSV, 1000, ',')) !== FALSE) {
	$true_f = $objArr[0];
	   
	 if($check_loop == 1){ 
		 $check_loop ++;
	 }else{  
		$check_loop ++; 
		 
		 echo $objArr[0] . $objArr[1] . " <br> ";
		 
		 $strSQL = "INSERT INTO teacher_copy (
		 data1, data2,  data3,  
		 data4, data5,  data6 
		 ) VALUES (
		  '".$objArr[0]."',  '".$objArr[1]."',   '".$objArr[2]."',  
		  '".$objArr[3]."',  '".$objArr[4]."',   '".$objArr[5]."' 
		)"; 
		$objQuery = mysqli_query($objCon, $strSQL);
		   
		  
		 
	 	}
}fclose($objCSV); 
	
		 echo("<script>window.location = 'dataclass2.php';</script>");
?>	
</body>
</html>
 