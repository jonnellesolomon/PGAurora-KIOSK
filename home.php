 <?php include('../conn.php'); ?>

<!-- <div class="video" id="video"> -->
    <!-- <h1 style="color:white; font-size: 2rem; font-weight: 600;">HOME<br>
      </h1> -->

  <!-- videos -->
  <!-- <video id="video" src="img/baler.mp4" autoplay muted loop></video> -->
  <!-- <section class="content"> -->

  <div class="history" id="misvis">
        <center><img src="img/MIS.png" alt=""></center>
  </div>

  <div class="history" style="display:none;" id="mandate">
        <center><img src="img/MANDATE.png" alt=""></center>
  </div>
  
  <div class="history" style="display:none;" id="history">
        <center><img src="../img/history.png" alt=""></center>
  </div>

  <div style="display:none;" class="container-fluid" id="video">
  <div class="row">
  <div class="col-md-12">
  <div  class="card-body pb-0">
   
  <div class="home-videos">
    <?php
     $fetchVideos = mysqli_query($conn, "SELECT * FROM video ORDER BY id DESC");
     while($row = mysqli_fetch_assoc($fetchVideos)){
       $location = $row['location'];
       $vid_name = $row['vid_name'];
       $date_upload = $row['date_upload'];
       echo "<div class='video-desc'><center><p>".$date_upload." | ".$vid_name."  </p></center><video height='700' src='".$location."' controls></video>  </div>   
          <br>";
     }
     ?>
      <!-- <i class="fa fa-chevron-left"></i>
      <i class="fa fa-chevron-right"></i> -->
    <!-- <video id="video" src="..admin/video/baler.mp4" autoplay muted loop></video> -->
  </div></div></div></div></div>

  <div class="card-body pb-0" id="about" style="display:none;">
        <center>
        <img src="img/about.png" width="1290" style="border-radius: 1rem;" /></center>
  </div>
  
  
  <?php include("inc/web.php"); ?>

  
      
      <div class="bottom-nav">
        <ul style="justify-content: center;">
          <!-- <li><a href="#" onclick="openMisVis();"><i class="fa fa-file"></i> Mission & <br> Vision</a></li>
          <li><a href="#" onclick="openMisVis();"><i class="fa fa-gavel"></i> Mandate</a></li>
          <li><a href="#" onclick="openHistory();"><i class="fa fa-book"></i> History</a></li>
          <li><a href="#" onclick="openVideo();"><i class="fa fa-play"></i> Video</a></li> -->
          
          <li><a href="#" onclick="openMisVis();">Mission & Vision</a></li>
          <li><a href="#" onclick="openMandate();">Mandate</a></li>
          <li><a href="#" onclick="openHistory();">History</a></li>
          <li><a href="#" onclick="openVideo();">Video</a></li>
          <li><a href="stake.php">Stakeholders</li>
          
          

           
          <!-- <li><a href="inc/team.php">About</a></li> -->
        </ul>


    
      </div>
</div>


