<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="author" content="David Elliott">
    <link rel="icon" href="../../favicon.ico">

    <title>Plinth Build Electronic Logbook Trial</title>

    <!-- Bootstrap Theme -->
    <link href="<?php echo base_url('assets/css/bootstrap.min.css');?>" rel="stylesheet">
    <link href="<?php echo base_url('assets/css/bootstrap-theme.min.css');?>" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="theme.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
 
 <body role="document">

   <!-- Fixed navbar -->
   

<nav class="navbar navbar-inverse">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        <!-- Carl Zeiss Brand on Navbar -->
        <a class="navbar-brand" href="#">Carl Zeiss</a>       
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
          <!--Home button-->

            <li <?php if ($page==0) echo "class ='active'";?>><a href="<?php echo site_url('main_site/');?>">Home</a></li>
          <!--Page 1 Button-->
          <?php if(isset($url_serial)) { ?>
              <li <?php if ($page==1) echo "class ='active'";?>><a href="<?php echo site_url('main_site/logbook_page1/'.$url_serial);?>">1.1 Pre Assembly</a></li>
            <!--Page 2 Button-->
              <li <?php if ($page==2) echo "class ='active'";?>><a href="<?php echo site_url('main_site/logbook_page2/'.$url_serial);?>">1.2 Takt 1 Assembly</a></li>
          <?php } ?>
              
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>


       <div class="container theme-showcase" role="main"> 