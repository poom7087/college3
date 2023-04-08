<?php
include("../db_config.php");
	
	  		 
 
				$strSQL = "Update student_paper Set 
					pricesave = '".$_POST["pricesave"]."', 
					status = '".$_POST["status"]."', 
					create_by = '".$_POST["create_by"]."', 
					note_data = '".$_POST["note_data"]."', 
					note_data2 = '".$_POST["note_data2"]."'  "    ;
				$strSQL .=" WHERE pk = '". $_POST["idupdate"]."' "; 

				$objQuery = mysqli_query($objCon, $strSQL); 
				
				$a = $_POST["note_data2"];
				if ($a == 1){
					$a = 'M';
				}elseif($a ==2){
					$a = 'AJ';
				}elseif($a == 3){
					$a = 'SAJ';
				}

				$try = "update member set 
					status = '$a'
					where pk ='". $_POST["idupdate"]."'";

					$objQuery = mysqli_query($objCon, $try); 

				//echo $strSQL;

				

				 //echo("<script>alert(' ข้อมูลอัพเดตเรียบร้อย !! ')</script>");
				 echo("<script>window.location = 'checkdata.php';</script>");
		 
	 
?>