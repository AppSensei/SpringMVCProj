<%@ include file="/WEB-INF/jsp/include.jsp"%>
<!DOCTYPE html>
<html lang="en"><head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>Job Board - Bootstrap</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
		<link rel="stylesheet" href="css/theme_switcher.css" type="text/css">
		
			<link rel="stylesheet" href="css/job_blue.responsive.css" title="job_blue" type="text/css">
				
    <!--[if lt IE 9]>
		<link rel="stylesheet" href="css/bootstrap_ie7.css" type="text/css">
		<link rel="stylesheet" href="css/ie7.css" type="text/css">
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
</head>

<body>
	
	<div class="navbar navbar-fixed-top custom-theme">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</a>
				<a href="index.html" class="brand">Job Board</a>
				<div id="main-menu" class="nav-collapse collapse">
					<ul id="main-menu-right" class="nav pull-right">
						<li class=""><a href="browse.html">Browse jobs</a></li>
						<li class=""><a href="post-job.html">Post a job</a></li>
						<li class=""><a href="register.html">Login</a></li>          
					</ul>
				</div>
			</div>
		</div>
	</div>
		<div class="row-fluid header_bar navbar navbar-fixed-top main-theme"><!-- start header -->
		<div class="navbar-inner">
			<div class="container-fluid">
				<a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<div class="logo">
					<a href="index.html">
						<span class="main_logo_text">job<span>B<img alt="" src="<%=contextPath%>/css/images/globe.gif" /><i class=" icon-globe"></i>ard</span></span>
						<p>built with bootstrap</p>
					</a>
				</div>
				
				<div class="nav-collapse pull-right">
					<ul class="nav nav-pills">
						<li class=""><a href="browse.html">Browse jobs</a></li>
						<li class=""><a href="post-job.html">Post a job</a></li>
						<li class=""><a href="register.html">Login</a></li>
					</ul>
				</div><!-- /.nav-collapse -->
							</div>
		</div>
	</div><!-- end header -->
	
	
			<div class="container-fluid sidebar_content">
	<div class="row-fluid">
		
		<div class="span8"> 
			<br />
			<div class="row-fluid">
				<div class="span10">  
					<h2>&nbsp;<i class="icon-edit"></i>&nbsp;&nbsp;Applicants</h2>
				</div>      
				<div class="span2"> 
					<br />
					<a href="dashboard.html" class="pull-right back-btn">
					<span>&larr;&nbsp;</span><span class="lnk-title">Back</span>
					</a>
				</div>
			</div>
			
			<table class="table table-striped">
				<thead>
					<tr>
						<th>Applicant</th>
						<th>Date applied</th>
						<th>Download</th>
					</tr>  
				</thead> 
				<tbody>
					
					<tr>
						<td><strong>Paul Smith</strong><br /><i>Node.js developer</i></td>
						<td> 23 Nov 2010</td>
						<td><a href="#"><i class="icon-download-alt"></i> CV</a><br /><a href="#"><i class="icon-download-alt"></i> Cover letter</a></td>
					</tr>
					
					<tr>
						<td><strong>Larry R. Volz</strong><br /><i>Node.js developer</i></td>
						<td> 23 Nov 2010</td>
						<td><a href="#"><i class="icon-download-alt"></i> CV</a><br /><a href="#"><i class="icon-download-alt"></i> Cover letter</a></td>
					</tr>
					
					<tr>
						<td><strong>Thomas Cadwell</strong><br /><i>Node.js developer</i></td>
						<td> 23 Nov 2010</td>
						<td><a href="#"><i class="icon-download-alt"></i> CV</a><br /><a href="#"><i class="icon-download-alt"></i> Cover letter</a></td>
					</tr>
					
					<tr>
						<td><strong>Jeffery Maynard</strong><br /><i>Refrigeration Repair Technician</i></td>
						<td> 23 Nov 2010</td>
						<td><a href="#"><i class="icon-download-alt"></i> CV</a><br /><a href="#"><i class="icon-download-alt"></i> Cover letter</a></td>
					</tr>
					
					<tr>
						<td><strong>Danielle Vollmer</strong><br /><i>Node.js developer</i></td>
						<td> 23 Nov 2010</td>
						<td><a href="#"><i class="icon-download-alt"></i> CV</a><br /><a href="#"><i class="icon-download-alt"></i> Cover letter</a></td>
					</tr>
					
				</tbody>
			</table>
			<br />
			<br />
			<div class="row-fluid">
				
				<div class="span12 dashboard_banner">
					<p>Download the CV and cover letters of an applicant to view further information.</p>
				</div>  
			</div>
			
		</div>
		
		<div class="span4 sidebar pull-right"> 
			<br />
			<h2>&nbsp;</h2>
			<ul class="nav nav-list">
				<li><a href="dashboard.html">Dashboard</a></li>
				<li><a href="edit-listings.html">Your listings</a></li>
				<li><a class="active" href="view-candidates.html"><div class="arrow-left"></div>View applicants</a></li>
				<li><a href="edit-profile.html">Edit profile</a></li>
				<li><a href="index.html">Logout</a></li>
			</ul> 
			<div class="row-fluid form-tooltip">  
				
				<div class="span12">
					<h4>Contact applicants</h4>
					You can download the CVs and cover letters of individual candidates to get their contact details.
				</div>  
				
			</div>
			
		</div>   
		
		
	</div>
	
</div><footer>
	<div class="container-fluid">
		<div class="row-fluid footer_section_pre">
			
			<div class="span12">
				<p class="copy center"><a href="typography.html">Terms</a> | <a href="typography.html">Privacy</a> | <a href="typography.html">Typography</a> | <a href="typography.html">About</a></p>
				<p class="copy center">All content &copy; 2013 <a href="http://appsarea.com/">AppsArea</a></p>
				<br />
			</div>
		</div>
    	
	</div>
	
	
</footer>

<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script src="http://maps.google.com/maps/api/js?sensor=false"></script>

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>
<script type="text/javascript" src="js/jquery.flot.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
<script src="js/global.js" type="text/javascript"></script>
<script src="js/stylesheetToggle.js" type="text/javascript"></script>


<script>
	$(function() {
		$.stylesheetInit();
		$('#theme_switcher').val('job_blue');
		$('#theme_switcher_btn').bind('click',
		function(e) {
			$.stylesheetSwitch($('#theme_switcher').val());
			return false;
		}
		);
	});
	
</script>

</body>
</html>