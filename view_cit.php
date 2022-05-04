<?php include('../conn.php'); ?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>M.I.S | KIOSK</title>

  <!-- Google Font: Source Sans Pro -->

  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <link rel="stylesheet" href="css/style.css?v=<?php echo time(); ?>">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">

</head>
<body class="hold-transition sidebar-mini layout-fixed">

<div class="wrapper">
<!-- Main Sidebar Container -->
  <aside class="main-sidebar" >
     <div class="sidebar">
    <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
      <center>
          <li class="nav-item menu-open">
            <?php include("inc/main-nav.php"); ?>
          </li>
      
        </ul>
      </nav>
    </div>
  </aside>
 <audio autoplay><source src="sounds/notif.wav" type=""></audio>
  <!-- main -->
  <div class="main-map">
    <div class="row">
     <div class="col-md-12">
       <div class="title-h1">
          <a href="citizen.php"><i class="fa fa-arrow-left" ></i></a>
             <?php
                   $cid=$_GET['view'];
                   $ret=mysqli_query($conn,"select * from charter where id='$cid'");
                   $cnt=1;
                   while ($row=mysqli_fetch_array($ret)) {

                    // echo json_encode($row, JSON_PRETTY_PRINT);

                  ?>
           
            <?php $files = json_decode($row['file']); ?>


          <h1><?php  echo $row['office'];?></h1>
       </div>
    <div class="card card-solid map">
     <img class="map-view" id="video"  width="100%" src="../admin/pdf/<?php echo $files[0];?>">
           
           
              
        
             <?php } ?>
            </div>
            </div>

            
        </div>

        
        <!-- /.card-body -->
 <!--        <div class="card-footer">
          <nav aria-label="Contacts Page Navigation">
            <ul class="pagination justify-content-center m-0">
              <li class="page-item active"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item"><a class="page-link" href="#">4</a></li>
              <li class="page-item"><a class="page-link" href="#">5</a></li>
              <li class="page-item"><a class="page-link" href="#">6</a></li>
              <li class="page-item"><a class="page-link" href="#">7</a></li>
              <li class="page-item"><a class="page-link" href="#">8</a></li>
            </ul>
          </nav>
        </div> -->
        <!-- /.card-footer -->
        
      </div>
      
  </div>
  
</div>

<div class="view-web">
<ul class="webtab">
      <li><a href="#" onclick="openFb();">Facebook</a></li>
      <li><a href="#" onclick="openWeb();">Aurora Website</a></li>
      <!--   <li class="nav-item">
        <a class="nav-link active" data-widget="fullscreen" href="#" role="button">
          <i class="nav-icon fas fa-expand-arrows-alt"></i>
            <p>
          <span class="right badge badge-danger"></span>
              </p>
        </a>
      </li> -->
    </ul>

    <div data-href="https://www.facebook.com/ProvincialGovernmentAuroraProvince" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" class="fb-page fb_iframe_widget" fb-xfbml-state="rendered" fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=113869198637480&amp;container_width=734&amp;hide_cover=true&amp;href=https%3A%2F%2Fwww.facebook.com%2FProvincialGovernmentAuroraProvince&amp;locale=en_US&amp;sdk=joey&amp;show_facepile=true&amp;small_header=false&amp;tabs=timeline">
      <span style="vertical-align: bottom;">
        <iframe id="fb" src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FProvincialGovernmentAuroraProvince&tabs=timeline&width=340&height=750&small_header=true&adapt_container_width=true&hide_cover=true&show_facepile=true&appId" width="340" height="700" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowfullscreen="true" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share" class="fbook"></iframe>

        <iframe id="web" class="webaurora" name="f156c1605f0e56" data-testid="fb:page Facebook Social Plugin" title="fb:page Facebook Social Plugin" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="yes" allow="encrypted-media" src="https://aurora.gov.ph/"></iframe>

         <iframe id="web" class="webaurora" name="f156c1605f0e56" data-testid="fb:page Facebook Social Plugin" title="fb:page Facebook Social Plugin" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="yes" allow="encrypted-media" src="https://aurora.gov.ph/"></iframe>
      </span>
    </div>

    <div class="logo">
        <img width="180" src="img/logo.png" alt="">
        <p style="text-align: center; color: white;">WWW.AURORA.GOV.PH <br> Provincial Capitol of Aurora <br> Brgy. Suklayin, Baler, Aurora
        
      </p>
    </div>
</div>

</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>


</body>
</html>

<script src="js/script.js"></script>
