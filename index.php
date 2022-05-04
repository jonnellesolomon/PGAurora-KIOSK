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

  <!-- main -->
  <div class="main">
    
    <!-- home -->
    <?php include("inc/home.php"); ?>

  </div>

  <!-- Content Wrapper. Contains page content -->

</section>
</div>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
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
<!-- <script src="js/load.js"></script>
<script src="js/gallery.js"></script> -->
<script src="js/script.js"></script>

