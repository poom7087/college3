<?php   
include("db_config.php");
   
	$strSQL = "SELECT * FROM member WHERE username = '".($_POST['username'])."' ";
	$objQuery = mysqli_query($objCon, $strSQL);
	$objResult = mysqli_fetch_array($objQuery);
	if($objResult)
	{
			 echo("<script>alert('Username ซ้ำกับในระบบ!!')</script>");
			 echo("<script>window.location = 'register.php';</script>");
	}
	else
	{	 
		 
			$update_img11 = ""; 
			$strSQL = "INSERT INTO member (name, address,
				telphone,email,  
				password, status,
				username, codestudent, subject, major, major2, major3 ) VALUES 
				('".$_POST["name"]."','".$_POST["address"]."', 
				'".$_POST["telphone"]."','".$_POST["email"]."',  
				'".$_POST["password"]."','M', 
				'".$_POST["username"]."','".$_POST["codestudent"]."','".$_POST["subject"]."','".$_POST["major"]."','".$_POST["major2"]."','".$_POST["major3"]."'
				)"; 
				$objQuery = mysqli_query($objCon, $strSQL);
	 
				//echo $strSQL;
				echo("<script>alert(' สมัครสมาชิกเรียบร้อย!! ')</script>"); 
				echo("<script>window.location = 'index.php'; </script>"); 
	}
?>