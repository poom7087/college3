<meta charset="utf-8">
<?php 
session_start();
$_SESSION["load"] = "7";
include('header.php'); 


// print_r($_POST);
// exit;

 	//save job
 	if(isset($_POST["job_detail"])){
		$mem_id = $_SESSION["UserID3"];

			$m_id = mysqli_real_escape_string($con,$_POST["m_id"]);
			$job_detail = mysqli_real_escape_string($con,$_POST["job_detail"]);
			$job_remark = mysqli_real_escape_string($con,$_POST["job_remark"]);
			$job_by = mysqli_real_escape_string($con,$_POST["job_by"]);
			$member_id = mysqli_real_escape_string($con,$_POST["$mem_id"]);

			$sql = "INSERT INTO tbl_job
			(ref_m_id, job_detail, job_remark, job_by, member_id)
			VALUES
			('$m_id', '$job_detail', '$job_remark', '$job_by' , '$member_id')";
			$result = mysqli_query($con, $sql) or die ("Error in query: $sql " . mysqli_error($sql));

					mysqli_close($con);
					if($result){
					echo "<script type='text/javascript'>";
					//echo "alert('บันทึกข้อมูลสำเร็จ');";
					echo "window.location = 'work.php'; ";
					echo "</script>";
					}else{
					echo "<script type='text/javascript'>";
					echo "alert('Error');";
					echo "window.location = 'work.php'; ";
					echo "</script>";
					}	

 	}else{ //if(isset($_POST["job_detail"])){
 			echo "<script type='text/javascript'>";
 			echo "alert('error!!!');";
			echo "window.location = 'job.php'; ";
			echo "</script>";
 }	
?>