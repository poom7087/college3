<?php 
session_start();
$_SESSION["load"] = "7";
include('header.php');
 
 		 $name = "";
		 $title = "";
		 $detail = ""; 
		 
 

		$searchname = "";
		if(empty($_GET["searchname"])){
			
		}else{
			$searchname = $_GET["searchname"];
		}
		
		 
?> 
     
        <script type="text/javascript" src="ckeditor/ckeditor.js"></script>
       <!-- page content -->
        	<div class="right_col" role="main" style="background-color: #F5FBFD; " >
           
            <div class="page-title">
              <div class=" ">
               <div class=" col-lg-12 " style="background-color: #A9C7FF;   margin-top: 20px;  " align="left" >
                <font color="#000000" size="4px" class="serif2"  >
                  <div style="margin-top: 10px;" > 
                     <b> ตรวจสอบการทำงานของผู้ช่วยสอน &nbsp; </b> 
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
               			  <Br>
                			  
                	<form role="form" name="frmMain" method="get" action="checkdata.php" enctype="multipart/form-data" >  
						<div class="row">
						<div class="col-lg-6">  
							<div class="col-lg-6 ">
							<div class="form-group"> 
							<font color="black" size="3px" class="serif">  ค้นหาผู้ช่วยสอนอาจารย์  </font> 
							<input type="text" name="searchname" id="searchname" class="form-control " value="<?php echo $searchname; ?>" autocomplete="off"  style=" border-radius: 10px; "      > <br>
							</div>
							</div>
							<div class="col-lg-6 ">
							<div class="form-group"> 
							<font color="black" size="3px" class="serif">  &nbsp;&nbsp; <br>  </font> 
								 <button type="submit" class="btn btn-primary" style="background-color: #A9C7FF; border-radius: 10px; width: 80px; border-color: white; "> <font color="white" size="3px" class="serif" >   ค้นหา </font>  </button>  
								   
								 <button type="button" class="btn btn-primary" style="background-color: #A9C7FF; border-radius: 10px; width: 110px; border-color: white; "> <font color="white" size="3px" class="serif" >   แสดงทั้งหมด </font>  </button> 
							</div>
							</div> 
						</div> 
						<div class="col-lg-6">  
							<div class="col-lg-6 ">
							<div class="form-group"> 
							<font color="black" size="3px" class="serif">  ค้นหาจากรายวิชาด้วยรหัสวิชา  </font> 
							<input type="text" name="searchname" id="searchname" class="form-control " value="<?php echo $searchname; ?>" autocomplete="off"  style=" border-radius: 10px; "      > <br>
							</div>
							</div>
							<div class="col-lg-6 ">
							<div class="form-group"> 
							<font color="black" size="3px" class="serif">  &nbsp;&nbsp; <br>  </font> 
								 <button type="submit" class="btn btn-primary" style="background-color: #A9C7FF; border-radius: 10px; width: 80px; border-color: white; "> <font color="white" size="3px" class="serif" >   ค้นหา </font>  </button>
								   
								 <button type="button" class="btn btn-primary" style="background-color: #A9C7FF; border-radius: 10px; width: 110px; border-color: white; "> <font color="white" size="3px" class="serif" >   แสดงทั้งหมด </font>  </button>  
							</div>
							</div> 
						</div> 
						</div> 
					</form> 
                   
                    <div class="table-responsive" >  	
					<table class="table table-bordered" >
					<thead>
					<tr>
						<th width="5%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black" color="black"> เลขที่ </font></div></th>
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> รหัสนักศึกษา </font></div></th>   
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> ชื่อผู้ช่วยสอน </font></div></th>   
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> ชื่อวิชา </font></div></th>   
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> Section </font></div></th>  
						<th width="10%" bgcolor="#A8DADC"><div align="center"> 
						<font size="2px" color="black"> ข้อมูลการทำงาน </font></div></th>    
					</tr>
					</thead>
					 
					</table> 
				   </div>
                			   
                			  
                	<br><Br><br><Br>
                    <?php } ?>
                    
                    
                </div>
              </div>
            </div> 
        </div>
        
        
   

<?php
include('footer.php');
?>