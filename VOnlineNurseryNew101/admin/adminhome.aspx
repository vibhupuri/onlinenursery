﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminhome.aspx.cs" Inherits="admin_adminhome" %>



<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--><html lang="en"><!--<![endif]-->

<head>
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">

<!-- Bootstrap Stylesheet -->
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" media="screen">

<!-- jquery-ui Stylesheets -->
<link rel="stylesheet" href="assets/jui/css/jquery.ui.all.css" media="screen">
<link rel="stylesheet" href="assets/jui/jquery-ui.custom.css" media="screen">
<link rel="stylesheet" href="assets/jui/timepicker/jquery-ui-timepicker.css" media="screen">

<!-- Uniform Stylesheet -->
<link rel="stylesheet" href="plugins/uniform/css/uniform.default.css">

<!-- Plugin Stylsheets first to ease overrides -->

<!-- iButton -->
<link rel="stylesheet" href="plugins/ibutton/jquery.ibutton.css" media="screen">

<!-- Circular Stat -->
<link rel="stylesheet" href="custom-plugins/circular-stat/circular-stat.css">

<!-- Fullcalendar -->
<link rel="stylesheet" href="plugins/fullcalendar/fullcalendar.css" media="screen">
<link rel="stylesheet" href="plugins/fullcalendar/fullcalendar.print.css" media="print">

<!-- End Plugin Stylesheets -->

<!-- Main Layout Stylesheet -->
<link rel="stylesheet" href="assets/css/fonts/icomoon/style.css" media="screen">
<link rel="stylesheet" href="assets/css/mooncake.min.css" media="screen">
<link rel="stylesheet" href="assets/css/plugins/plugins.min.css" media="screen">

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<title>MoonCake :: Responsive Admin Template</title>

</head>

<body>

    

	<div id="wrapper">
        <header id="header" class="navbar navbar-inverse">
            <div class="navbar-inner">
                <div class="container">
					<div class="brand-wrap pull-left">
						<div class="brand-img">
							<a class="brand" href="#">
								<img src="assets/images/logo.png" alt="">
							</a>
						</div>
					</div>
                    
                    <div id="header-right" class="clearfix">
						<div id="nav-toggle" data-toggle="collapse" data-target="#navigation" class="collapsed">
							<i class="icon-caret-down"></i>
						</div>
						<div id="header-search">
							<span id="search-toggle" data-toggle="dropdown">
								<i class="icon-search"></i>
							</span>
							<form class="navbar-search">
								<input type="text" class="search-query" placeholder="Search">
							</form>
						</div>
						<div id="dropdown-lists">
							<a class="item" href="#">
								<span class="item-icon"><i class="icon-exclamation-sign"></i></span>
								<span class="item-label">Notifications</span>
								<span class="item-count">4</span>
							</a>
							<a class="item" href="mail.html">
								<span class="item-icon"><i class="icon-envelope"></i></span>
								<span class="item-label">Messages</span>
								<span class="item-count">16</span>
							</a>
						</div>
                        
                        <div id="header-functions" class="pull-right">
                            <div id="logout-ribbon">
                            	<a href="index.html"><i class="icon-off"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        
        <div id="content-wrap">
        	<div id="content">
            	<div id="content-outer">
                	<div id="content-inner">
                    	<aside id="sidebar">
                        	<nav id="navigation" class="collapse">
                            	<ul>
                                	<li class="active">
                                    	<span title="General">
                                    		<i class="icon-home"></i>
											<span class="nav-title">General</span>
                                        </span>
                                    	<ul class="inner-nav">
                                        	<li class="active"><a href="dashboard.html"><i class="icol-dashboard"></i> Dashboard</a></li>
                                        	<li><a href="calendar.html"><i class="icol-calendar-2"></i> Calendar</a></li>
                                            <li><a href="icons.html"><i class="icol-lifebuoy"></i> Icons</a></li>
                                        	<li><a href="grids.html"><i class="icol-grid"></i> Grids</a></li>
                                        	<li><a href="typography.html"><i class="icol-font"></i> Typography</a></li>
                                        </ul>
                                    </li>
                                	<li>
                                    	<span title="Table">
                                    		<i class="icon-table"></i>
											<span class="nav-title">Table</span>
                                        </span>
                                    	<ul class="inner-nav">
                                        	<li><a href="tables.html"><i class="icol-style"></i> Static Tables</a></li>
                                        	<li><a href="responsive_tables.html"><i class="icol-hammer-screwdriver"></i> Responsive Tables</a></li>
                                        	<li><a href="data_tables.html"><i class="icol-table"></i> Data Tables</a></li>
                                            <li><a href="detail_view.html"><i class="icol-eye"></i> Detail View Table</a></li>
                                        </ul>
                                    </li>
                                	<li>
                                    	<span title="Statistic">
                                        	<i class="icon-graph"></i>
											<span class="nav-title">Statistic</span>
                                        </span>
                                    	<ul class="inner-nav">
                                        	<li><a href="statistic.html"><i class="icol-chart-curve"></i> Statistical Elements</a></li>
                                        	<li><a href="charts_gallery.html"><i class="icol-chart-pie"></i> Charts Gallery</a></li>
                                        </ul>
                                    </li>
                                	<li>
                                    	<span title="Form">
                                        	<i class="icon-list"></i>
											<span class="nav-title">Form</span>
                                        </span>
                                    	<ul class="inner-nav">
                                        	<li><a href="form_layouts.html"><i class="icol-layout-select"></i> Form Layouts</a></li>
                                        	<li><a href="form_elements.html"><i class="icol-ui-text-field-password"></i> Form Elements</a></li>
											<li><a href="form_wizard.html"><i class="icol-wand"></i> Form Wizard</a></li>
                                        	<li><a href="form_validation.html"><i class="icol-accept"></i> Form Validation</a></li>
                                            <li><a href="wysiwyg.html"><i class="icol-pencil"></i> WYSIWYG</a></li>
                                        </ul>
                                    </li>
                                	<li>
                                    	<span title="Elements">
                                        	<i class="icon-cogs"></i>
											<span class="nav-title">Elements</span>
                                        </span>
                                    	<ul class="inner-nav">
                                        	<li><a href="ui_bootstrap.html"><i class="icol-ui-tab-content"></i> Bootstrap Elements</a></li>
											<li><a href="ui_components.html"><i class="icol-pipette"></i> Other Elements</a></li>
                                        	<li><a href="alerts.html"><i class="icol-error"></i> Alerts and Notifications</a></li>
											<li><a href="boxes.html"><i class="icol-cog"></i> Widget Boxes</a></li>
                                        	<li><a href="buttons.html"><i class="icol-joystick"></i> Buttons</a></li>
                                        	<li><a href="file_uploader.html"><i class="icol-computer"></i> File Uploader</a></li>
											<li><a href="file_manager.html"><i class="icol-databases"></i> File Manager</a>
                                        </ul>
                                    </li>
                                	<li>
                                    	<span title="Extra">
                                        	<i class="icon-gift"></i>
											<span class="nav-title">Extra</span>
                                        </span>
                                        <ul class="inner-nav">
                                            <li><a href="profile.html"><i class="icol-user"></i> Profile Page</a></li>
                                            <li><a href="mail.html"><i class="icol-email"></i> Mail Page</a></li>
                                            <li><a href="widgets.html"><i class="icol-ruby"></i> Custom Widgets</a></li>
                                            <li><a href="gallery.html"><i class="icol-images"></i> Image Gallery</a>
                                            <li><a href="contacts.html"><i class="icol-vcard"></i> Contact List</a></li>
                                            <li><a href="404.html"><i class="icol-error"></i> Error Page (404)</a></li>
                                        </ul>
                                    </li>

                                    <!-- Documentation -->
                                    <li>
                                        <a href="documentation/index.html" title="Documentation">
                                            <i class="icon-book"></i>
                                            <span class="nav-title">Docs</span>
                                        </a>
                                    </li>
                                    <!-- End -->
                                </ul>
                            </nav>
                        </aside>

                        <div id="sidebar-separator"></div>
                        
                        <section id="main" class="clearfix">
                        	<div id="main-header" class="page-header">
                            	<ul class="breadcrumb">
                                	<li>
                                    	<i class="icon-home"></i>MoonCake
                                        <span class="divider">&raquo;</span>
                                    </li>
                                    <li>
                                    	<a href="#">Dashboard</a>
                                    </li>
                                </ul>
                                
                                <h1 id="main-heading">
                                	Dashboard <span>This is the place where everything started</span>
                                </h1>
                            </div>
                            
                            <div id="main-content">
                                
                            	<div id="dashboard-demo" class="tabbable analytics-tab paper-stack">
                                	<ul class="nav nav-tabs">
                                        <li class="active"><a href="#" data-target="#live" data-toggle="tab"><i class="icon-history"></i>Live Statss</a></li>
                                    	<li><a href="#" data-target="#math" data-toggle="tab"><i class="icon-graph"></i> Some Math</a></li>
                                    	<li><a href="#" data-target="#fb" data-toggle="tab"><i class="icon-facebook"></i> Facebook Insights</a></li>
										<li><a href="#" data-target="#revenue" data-toggle="tab"><i class="icon-bars"></i> Revenue</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div id="live" class="tab-pane active">
                                            <div class="analytics-tab-header clearfix">
                                                <div class="form-inline">
                                                    <label class="checkbox text-nowrap">
                                                        <input id="live-switch" type="checkbox">
                                                        Switch to see the widgets below updating every second. 
                                                        <span class="label label-info">Turned off by default to save CPU resource on old machines</span>
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="analytics-tab-content">
                                                <div class="row-fluid">
                                                    <div class="span9">
                                                        <div id="demo-chart-00" style="height: 265px;"></div>
                                                    </div>
                                                    <div class="span3">
                                                        <div class="stat progress-stat">
                                                            <span class="text"><i class="icon-feather"></i> Designs Completed <span>130/200</span></span>
                                                            <div class="progress progress-mini progress-info progress-striped ">
                                                                <div class="bar" style="width: 65%;"></div>
                                                            </div>
                                                        </div>
                                                        <div class="stat progress-stat">
                                                            <span class="text"><i class="icos-cat"></i> Cats Tammed <span>77%</span></span>
                                                            <div class="progress progress-mini progress-info progress-striped ">
                                                                <div class="bar" style="width: 77%;"></div>
                                                            </div>
                                                        </div>
                                                        <div class="stat progress-stat">
                                                            <span class="text"><i class="icon-download"></i> Download Progress <span>136/400 Mb</span></span>
                                                            <div class="progress progress-mini progress-success progress-striped ">
                                                                <div class="bar" style="width: 34%;"></div>
                                                            </div>
                                                        </div>
                                                        <div class="stat progress-stat">
                                                            <span class="text"><i class="icon-wrench"></i> Defects Repaired <span>54%</span></span>
                                                            <div class="progress progress-mini progress-warning progress-striped ">
                                                                <div class="bar" style="width: 54%;"></div>
                                                            </div>
                                                        </div>
                                                        <button type="button" class="btn btn-block btn-primary">Generate Report</button>
                                                        <button type="button" class="btn btn-block btn-danger">Report Bugs</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="divider"></div>
                                            <div class="analytics-tab-content">
                                                <div class="row-fluid">
                                                    <span class="span4">
                                                        <span class="stat circular inline">
                                                            <span id="cs-1" data-provide="circular" data-fill-color="#0088cc" data-value="35" data-radius="36" data-percent="true" data-thickness="8"></span>
                                                            <span class="text">Server Load</span>
                                                        </span>
                                                    </span>
                                                    <span class="span4">
                                                        <span class="stat circular inline">
                                                            <span id="cs-2" data-provide="circular" data-fill-color="#ed7a53" data-value="79.213" data-decimals="1" data-radius="36" data-percent="true" data-thickness="8"></span>
                                                            <span class="text">Disk Space Usage</span>
                                                        </span>
                                                    </span>
                                                    <span class="span4">
                                                        <span class="stat block circular inline">
                                                            <span id="cs-3" data-provide="circular" data-fill-color="#a5d166" data-value="94.899" data-decimals="2" data-radius="36" data-percent="true" data-thickness="8"></span>
                                                            <span class="text">Bandwidth Usage</span>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    	<div id="math" class="tab-pane">
                                        	<div class="analytics-tab-header clearfix">
                                            	<div class="pull-left" style="width: 100%">
													<div class="control-group">
														<label class="control-label">Range of (x)</label>
														<div class="controls">
															<div id="math-x-range"></div>
														</div>
													</div>
                                                </div>
                                            </div>
                                            <div class="analytics-tab-content">
                                            	<div id="demo-chart-01" style="height: 353px;">
                                                	
                                                </div>
                                            </div>
                                        </div>
                                    	<div id="fb" class="tab-pane">
                                        	<div class="analytics-tab-header clearfix">
                                            	                                            	<div class="btn-toolbar pull-right">
                                                	<a class="btn btn-primary"><i class="icon-download-to-computer"></i> Export Data</a>
                                                	<div class="btn-group">
                                                    	<a class="btn dropdown-toggle" data-toggle="dropdown">
                                                        	<i class="icon-cog-2"></i> <span class="caret"></span>
                                                        </a>
                                                        <ul class="dropdown-menu pull-right">
                                                        	<li><a href="#"><i class="icol-tag"></i> About Insights</a></li>
                                                            <li><a href="#"><i class="icol-help"></i> Help</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="analytics-tab-content">
                                            	<div id="demo-chart-02" style="height: 381px;">
                                                	
                                                </div>
                                            </div>
                                        </div>
                                    	<div id="revenue" class="tab-pane">
                                        	<div class="analytics-tab-header clearfix">
                                            	<div id="demo-chart-03-toolbar" class="pull-left form-inline">
                                                	<label class="checkbox"><input class="uniform" type="checkbox" name="dm1-0" checked> Target Revenue</label>
                                                	<label class="checkbox"><input class="uniform" type="checkbox" name="dm1-1" checked> Actual Revenue</label>
                                                </div>
                                            	<div class="btn-toolbar pull-right">
                                                	<a class="btn btn-primary"><i class="icon-download-to-computer"></i> Export Data</a>
                                                	<div class="btn-group">
                                                    	<a class="btn dropdown-toggle" data-toggle="dropdown">
                                                        	<i class="icon-cog-2"></i> <span class="caret"></span>
                                                        </a>
                                                        <ul class="dropdown-menu pull-right">
                                                        	<li><a href="#"><i class="icol-tag"></i> About Insights</a></li>
                                                            <li><a href="#"><i class="icol-help"></i>Help</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
											<div class="analytics-tab-content">
												<div id="demo-chart-03" style="height: 381px; "></div>
											</div>
										</div>
                                    </div>
                                </div>
                                
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
        
    </div>

    <!-- Core Scripts -->
    <script src="assets/js/libs/jquery-1.8.2.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/libs/jquery.placeholder.min.js"></script>
    <script src="assets/js/libs/jquery.mousewheel.min.js"></script>
    
    <!-- Template Script -->
    <script src="assets/js/template.js"></script>
    <script src="assets/js/setup.js"></script>

    <!-- Customizer, remove if not needed -->
    <script src="assets/js/customizer.js"></script>

    <!-- Uniform Script -->
    <script src="plugins/uniform/jquery.uniform.min.js"></script>
    
    <!-- jquery-ui Scripts -->
    <script src="assets/jui/js/jquery-ui-1.8.24.min.js"></script>
    <script src="assets/jui/jquery-ui.custom.min.js"></script>
    <script src="assets/jui/timepicker/jquery-ui-timepicker.min.js"></script>
    <script src="assets/jui/jquery.ui.touch-punch.min.js"></script>
    
    <!-- Plugin Scripts -->
    
    <!-- Flot -->
    <!--[if lt IE 9]>
    <script src="assets/js/libs/excanvas.min.js"></script>
    <![endif]-->
    <script src="plugins/flot/jquery.flot.min.js"></script>
    <script src="plugins/flot/plugins/jquery.flot.tooltip.min.js"></script>
    <script src="plugins/flot/plugins/jquery.flot.pie.min.js"></script>
    <script src="plugins/flot/plugins/jquery.flot.resize.min.js"></script>

    <!-- Circular Stat -->
    <script src="custom-plugins/circular-stat/circular-stat.min.js"></script>

    <!-- SparkLine -->
    <script src="plugins/sparkline/jquery.sparkline.min.js"></script>
    
    <!-- iButton -->
    <script src="plugins/ibutton/jquery.ibutton.js"></script>

    <!-- Full Calendar -->
    <script src="plugins/fullcalendar/fullcalendar.min.js"></script>
    
    <!-- DataTables -->
    <script src="plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="plugins/datatables/TableTools/js/TableTools.min.js"></script>
    <script src="plugins/datatables/dataTables.bootstrap.js"></script>
    
    <!-- Demo Scripts -->
    <script src="assets/js/demo/dashboard.js"></script>

</body>

</html>
