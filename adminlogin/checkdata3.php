<?php 
session_start();
$_SESSION["load"] = "12";
include('header.php');
 
 		 $data1 = ""; 
 		 $data2 = ""; 
 		 $data3 = ""; 
 		 $data4 = ""; 
 		 $data5 = ""; 
 		 $data6 = ""; 
 		 $data7 = ""; 
 		 $data8 = ""; 
 		 $data9 = ""; 
 		 $data10 = ""; 
		 
 

		$searchname = "";
		if(empty($_GET["searchname"])){
			
		}else{
			$searchname = $_GET["searchname"];
		}
		
		$searchname2 = "";
		if(empty($_GET["searchname2"])){
			
		}else{
			$searchname2 = $_GET["searchname2"];
		}
		
		 
		
		$searchname3 = "";
		if(empty($_GET["searchname3"])){
			
		}else{
			$searchname3 = $_GET["searchname3"];
		}
		
 
?> 
     <style>
/* The container */
.container2 {
  display: block;
  position: relative;
  padding-left: 35px;
  margin-bottom: 12px; 
  cursor: pointer;   
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* Hide the browser's default checkbox */
.container2 input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;
}

/* Create a custom checkbox */
.checkmark {
  position: absolute;
  top: 0;
  left: 0;
  height: 22px;
  width: 22px; 
  background-color: #FFFFFF;
	border-radius: 5px;
	border: 2px solid #707070;
}

/* On mouse-over, add a grey background color */
.container2:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the checkbox is checked, add a blue background */
.container2 input:checked ~ .checkmark {
  background-color: #707070;
}

/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the checkmark when checked */
.container2 input:checked ~ .checkmark:after {
  display: block;
}

/* Style the checkmark/indicator */
.container2 .checkmark:after {
  left: 7px;
  top: 3px;
  width: 5px;
  height: 10px;
  border: solid white;
  border-width: 0 3px 3px 0;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}
</style>
       
       
        <script type="text/javascript" src="ckeditor/ckeditor.js"></script>
       <!-- page content -->
        	<div class="right_col" role="main" style="background-color: #F5FBFD; " >
           
            <div class="page-title">
              <div class=" ">
               <div class=" col-lg-12 " style="background-color: #A9C7FF;   margin-top: 20px;  " align="left" >
                <font color="#000000" size="4px" class="serif2"  >
                  <div style="margin-top: 10px;" > 
                     <b> ตรวจสอบข้อมูลนักศึกษาและผู้ช่วย   &nbsp; </b> 
                  </div>
                </font> 
               </div> 
              </div> 
            </div>
            
            <div class="clearfix"></div>
            <div class="row" >
              <div class=" col-lg-12 "  >
                <div class="x_panel"  style="background-color: #FFFFFF; " > 
                 
                 
                   <?php if(empty($_GET["page"])){ ?> 
                			   
					<div class="col-lg-12" style="margin-top: 30px;" >
                    <form role="form" name="frmMain" method="get" action="checkdata3.php" enctype="multipart/form-data" >  
						<div class="row">  
							<div class="col-lg-3 ">
							<div class="form-group"> 
							<font color="black" size="3px" class="serif">  ระดับการศึกษา   </font> 
							<select class="form-control" id="searchname2" name="searchname2"  style=" border-radius: 10px; "   >
							<?php if(empty($searchname2)){ ?>
							<option value=""> ระดับการศึกษา </option> 
							<?php } ?>
							<?php 
								$sql = "SELECT * FROM drop_subject where  name = '".$searchname2."'  order by pk asc  "; 
								$query = mysqli_query($objCon,$sql);
								while($objResult = mysqli_fetch_array($query))
								{ 
								?>
								<option value="<?php echo $objResult["name"]; ?>"><?php echo $objResult["name"]; ?></option> 
							<?php  
								}
							?>   
							<?php 
								$sql = "SELECT * FROM drop_subject where  name != '".$searchname2."'  order by pk asc  "; 
								$query = mysqli_query($objCon,$sql);
								while($objResult = mysqli_fetch_array($query))
								{ 
								?>
								<option value="<?php echo $objResult["name"]; ?>"><?php echo $objResult["name"]; ?></option> 
							<?php  
								}
							?>   
							</select> <br>
							</div>
							</div> 
							
							<div class="col-lg-3 ">
							<div class="form-group"> 
							<font color="black" size="3px" class="serif">  ค้นหาจากรหัสนักศึกษา หรือชื่อ-นามสกุล   </font> 
							<input type="text" name="searchname3" id="searchname3" class="form-control " value="<?php echo $searchname3; ?>" autocomplete="off"  style=" border-radius: 10px; "      > <br>
							</div>
							</div>
							<div class="col-lg-6 ">
							<div class="form-group"> 
							<font color="black" size="3px" class="serif">  &nbsp;&nbsp; <br>  </font> 
								 <button type="submit" class="btn btn-primary" style="background-color: #A9C7FF; border-radius: 10px; width: 80px; border-color: white; "> <font color="white" size="3px" class="serif" >   ค้นหา </font>  </button>  
								   
								 <a href="checkdata3.php?searchname=all">  
								 <button type="submit" class="btn btn-primary" style="background-color: #A9C7FF; border-radius: 10px; width: 110px; border-color: white; "> <font color="white" size="3px" class="serif" >   แสดงทั้งหมด </font> </button>
								 </a>
								  
								  
								 <a href="checkdata3_2.php">  
								 <button type="button" class="btn btn-primary" style="background-color: #A9C7FF; border-radius: 10px; width: 140px; border-color: white; "> <font color="white" size="3px" class="serif" >   ผู้ช่วยอาจารย์ </font> </button>
								 </a>
								 
							</div>
							</div>  
						</div> 
					</form> 
					</div>
                    
					<div class="col-lg-12">
					<font size="2px" color="black" color="black"> แสดงข้อมูลจาการค้นหา </font>
					</div>
                   
                   
                   	<div class="col-md-12" style="margin-top: 10px;" > 
						   <style>
																 .pagination {
																	list-style-type: none; 
																	display: inline-flex;
																	justify-content: space-between;
																	box-sizing: border-box;
																}
																.pagination li {
																	box-sizing: border-box;
																	padding-right: 10px;
																}
																.pagination li a {
																	box-sizing: border-box;
																	background-color: #e2e6e6;
																	padding: 8px;
																	text-decoration: none;
																	font-size: 12px;
																	font-weight: bold;
																	color: #616872;
																	border-radius: 4px;
																}
																.pagination li a:hover {
																	background-color: #d4dada;
																}
																.pagination .next a, .pagination .prev a {
																	text-transform: uppercase;
																	font-size: 12px;
																}
																.pagination .currentpage a {
																	background-color: #518acb;
																	color: #fff;
																}
																.pagination .currentpage a:hover {
																	background-color: #518acb;
																}
												</style> 
											<?php											
													$perpage = 10;
												if (isset($_GET['page2'])) {
													$page = $_GET['page2']; 
												 } else {
													$page = 1;
												} 

												if (empty($_GET['page2'])) {
													 $page = 1;
												 }  			
												$start = ($page - 1) * $perpage;
 
									   							  
											if(empty($_GET["searchname"])){
												$searchname = "";
											}else{
												$searchname = $_GET["searchname"];
											}
												  
												  				  
											if(empty($_GET["searchname2"])){
												$searchname2 = "";
											}else{
												$searchname2 = " and subject = '". $_GET["searchname2"] ."'";
											}
												  
												  
											$sql2 = "SELECT * FROM member where 
											 (codestudent like '%".$searchname."%'   or name   like '%".$searchname."%') 
											 and status = 'M' ".$searchname2."
											 order by pk desc "; 
												   
											if(($_GET["searchname"] == "all")){ 
											$sql2 = "SELECT * FROM member where status = 'M'    order by pk desc  "; 
											}			  
												  
											$query2 = mysqli_query($objCon, $sql2);
											$total_record = mysqli_num_rows($query2);
											$total_page = ceil($total_record / $perpage);
											 ?> 
 
											<?php if (ceil($total_record / $perpage) > 0): ?>
												<ul class="pagination">
																				<?php if ($page > 1): ?>
																				<li class="prev"><a href="checkdata3.php?page2=<?php echo $page-1 ?>&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>">Prev</a></li>
																				<?php endif; ?>

																				<?php if ($page > 3): ?>
																				<li class="start"><a href="checkdata3.php?page2=1&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>">1</a></li>
																				<li class="dots">...</li>
																				<?php endif; ?>

																				<?php if ($page-2 > 0): ?><li class="page"><a href="checkdata3.php?page2=<?php echo $page-2 ?>&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>"><?php echo $page-2 ?></a></li><?php endif; ?>
																				<?php if ($page-1 > 0): ?><li class="page"><a href="checkdata3.php?page2=<?php echo $page-1 ?>&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>"><?php echo $page-1 ?></a></li><?php endif; ?>

																				<li class="currentpage"><a href="checkdata3.php?page2=<?php echo $page ?>&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>"><?php echo $page ?></a></li>

																				<?php if ($page+1 < ceil($total_record / $perpage)+1): ?><li class="page"><a href="checkdata3.php?page2=<?php echo $page+1 ?>&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>"><?php echo $page+1 ?></a></li><?php endif; ?>
																				<?php if ($page+2 < ceil($total_record / $perpage)+1): ?><li class="page"><a href="checkdata3.php?page2=<?php echo $page+2 ?>&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>"><?php echo $page+2 ?></a></li><?php endif; ?>

																				<?php if ($page < ceil($total_record / $perpage)-2): ?>
																				<li class="dots">...</li>
																				<li class="end"><a href="checkdata3.php?page2=<?php echo ceil($total_record / $perpage) ?>&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>"><?php echo ceil($total_record / $perpage) ?></a></li>
																				<?php endif; ?>

																				<?php if ($page < ceil($total_record / $perpage)): ?>
																				<li class="next"><a href="checkdata3.php?page2=<?php echo $page+1 ?>&major=<?php echo $_GET["major"]; ?>&searchname=<?php echo $_GET["searchname"]; ?>&search_start=<?php echo $_GET["search_start"]; ?>&come_in=<?php echo $_GET["come_in"]; ?>&come_down=<?php echo $_GET["come_down"]; ?>">Next</a></li>
																				<?php endif; ?>
																			</ul>
											<?php endif; ?>

					        </div>
                   
                   
					<div class="col-lg-12">
                    <div class="table-responsive" >  	
					<table class="table table-bordered" >
					<thead>
					<tr>
						<th width="5%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black" color="black"> เลขที่ </font></div></th>
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> รหัสนักศึกษา </font></div></th>   
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> ชื่อ-นามสกุล </font></div></th> 
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> Username </font></div></th> 
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> ข้อมูลส่วนตัว </font></div></th>   
					</tr>
					</thead>
					  <tbody>
						<?php 
							$i = 1;
							$img = "";
							$img_all = "";
									
												  
												$perpage = 10;
												if (isset($_GET['page2'])) {
													$page = $_GET['page2']; 
												 } else {
													$page = 1;
												} 

												 if (empty($_GET['page2'])) {
													 $page = 1;
												 }  			
												$start = ($page - 1) * $perpage;
	
	
	
 												if (empty($_GET['page2'])) { 
													$i = 1;
												}else if (($_GET['page2'] == 1)) { 
													$i = 1;
												}else{

													$i = ( ($_GET["page2"]-1) * 10 ) + 1; 
												}
												  
							/// โหลดข้อมูลที่ได้ทำการเพิ่มไปล่าสุดมาแสดง
										 				  
							if(empty($_GET["searchname"])){
								$searchname = "";
							}else{
								$searchname = $_GET["searchname"];
							}
												  	  				  
							if(empty($_GET["searchname2"])){
								$searchname2 = "";
							}else{
								$searchname2 = " and subject = '". $_GET["searchname2"] ."'";
							}
												  
							$sql = "SELECT * FROM member where   (codestudent like '%".$searchname."%'   or name   like '%".$searchname."%') and status = 'M' 
							".$searchname2."
							order by pk desc  limit {$start} , {$perpage}   "; 
												   
							if(($_GET["searchname3"] == "all")){ 
								$sql = "SELECT * FROM member where status = 'M'    order by pk desc   limit {$start} , {$perpage}   "; 
							}			  					   
												  
							$query = mysqli_query($con,$sql); 
							while($objResult = mysqli_fetch_array($query))
							{       
									
						?>
						<tr onMouseover="this.style.backgroundColor='yellow';" onMouseout="this.style.backgroundColor='white';">   
						<td><div align="center"><font size="2px" color="Black"> <?php echo $i;?></font></div></td>   
						<td><div align="center"><font size="2px" color="Black"> <?php echo $objResult["codestudent"];?></font></div></td>   
						<td><div align="center"><font size="2px" color="Black"> <?php echo $objResult["name"];?></font></div></td>   
						<td><div align="center"><font size="2px" color="Black"> <?php echo $objResult["username"];?></font></div></td>    
						
						<td align="center"><div align="center"> 
							<a  data-toggle="modal" data-target="#smallmodal<?php echo $i; ?>" style="cursor: pointer; "  >
							<font class="btn btn-sm btn-primary" size="2px" color="#000"> คลิก </font>
							</a> </div></td>  

										 <!-- modal small -->
										<div class="modal fade" id="smallmodal<?php echo $i; ?>" tabindex="-1" role="dialog" aria-labelledby="smallmodalLabel" aria-hidden="true">
										<div class="modal-dialog modal-md" role="document">
											<div class="modal-content">
											<div class="modal-header">
											<h5 class="modal-title" id="smallmodalLabel"> ดูข้อมูล </h5>
											<button type="button" class="close" data-dismiss="modal" aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
											</div>
											<div class="modal-body">
												  <font size="3px" color="black">   

												ชื่อ - นามสกุล  :
												<?php echo $objResult["name"]; ?> <br>
												ชื่อ-นามสกุล (ภาษาอังกฤษ)  :
												<?php echo $objResult["name2"]; ?> <br>
												สถานที่ติดต่อ  :
												<?php echo $objResult["address"]; ?> <br> 
												เบอร์โทร   :
												<?php echo $objResult["telphone"]; ?> <br> 
												อีเมล์   :
												<?php echo $objResult["email"]; ?> <br>
												Username  :
												<?php echo $objResult["username"]; ?> <br>
												Password  :
												<?php echo $objResult["password"]; ?>  <br>

												 </font> 
											</div> 
											</div>
										</div>
										</div>
										<!-- end modal small -->   
					    
						</tr> 
						<?php  
						$i++;
						}
						?> 
					</tbody>
					</table> 
				    </div>
				    </div>
               				   
                    <?php } ?>
                    
                	<br><Br><br><Br>
                </div>
              </div>
            </div> 
        </div>
        
        
   

<?php
include('footer2.php');
?>