<?php
session_start();
$_SESSION["load"] = "7";
include('header.php'); 
//เวลาปัจจุบัน
$timenow = date('H:i:s');
$datenow = date('Y-m-d');
//เวลาที่บันทึก
?>
        <div class="container">
      <div class="row">
        <div class="col col-sm-12">
          <h3  class="jumbotron" align="center">บันทึกการทำงาน</h3>
          ลิสต์การทำงาน
          <button type="button" class="btn btn-info btn-sm" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">+job</button>
          </h3>
          <?php
          $queryjob = "SELECT * FROM tbl_job INNER JOIN member on tbl_job.member_id = member.pk WHERE ref_m_id = 1 ORDER BY id DESC ";
          $rs =  mysqli_query($objCon,$queryjob)or die("Error:" . mysqli_error($queryjob));
          
          echo "
          <table class='table table-bordered table-striped table-sm'>
            <thead>
              <tr class='table-info'>
                <th width='5%'>#</td>
                <th width='40%'>job_detail</td>
                <th width='30%'>job_remark</td>
                <th width='10%'>job_by</td>
                <th width='15%'>date</td>
              </tr>
            </thead>
            ";
            foreach ($rs as $row) {
            echo "<tr>";
              echo "<td>" .$row["id"] ."</td> ";
              echo "<td>" .$row["job_detail"] .  "</td> ";
              echo "<td>" .$row["job_remark"] .  "</td> ";
              echo "<td>" .$row["job_by"] .  "</td> ";
              echo "<td>" .date('d/m/Y',strtotime($row["date_save"])) .  "</td> ";
            echo "</tr>";
            }
          echo '</table>';
          ?>
          </div>
        </div>
        <div class="col col-sm-10">
        </div>
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true"  data-backdrop="static">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="exampleModalLabel">บันทึกการทำงาน</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <form action="save_work.php" method="post">
                <div class="form-group">
                  <label class="col-form-label">รายละเอียดการทำงาน:</label>
                  <textarea class="form-control" name="job_detail" required minlength="3"></textarea>
                </div>
                <div class="form-group">
                  <label  class="col-form-label">หมายเหตุ:</label>
                  <textarea class="form-control" name="job_remark" required minlength="3"></textarea>
                </div>
                <div class="form-group">
                  <label  class="col-form-label">อาจารย์:</label>
                  <input type="text" name="job_by" class="form-control" required minlength="3" placeholder="ชื่อผู้สั่งงาน">
                </div>
                
              </div>
              <div class="modal-footer">
                <input type="hidden" name="m_id" value="<?php echo $m_id;?>">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button  type="submit" class="btn btn-success">SAVE</button>
              </div>
            </form>
          </div>
        </div>
      </div>
      <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col col-sm-2">
          <br>
          <br>
          
          
          
      
		
		<br><br><bR><br>
	</div> 
	</div>
	</div>
     
     
  </div>
</div>

<?php
include('footer.php');
?>