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
			
			<h2>
				&nbsp;&nbsp; <i class="icon-bar-chart"></i>
				&nbsp;&nbsp;Dashboard
			</h2>
			
			<div class="row-fluid">
				
				<div class="span12 dashboard_banner">
					<p>
						Below you will find a list of jobs you have previously posted which are visible on the site and your applicants.
					</p>
				</div>
			</div>
			
			<div class="row-fluid">
				<div class="span12">
					<h3>Applications this week</h3>
					<br />
					<div id="visualization"></div>
					<br />
					<br />
				</div>
			</div>
			
			<div class="row-fluid">
				
				<div class="span6 dashboard_table">
					<h3>Your listings</h3>
					<table class="table table-striped">
						<thead>
							<tr>
								<th>Job title</th>
								<th>Count</th>
							</tr>
						</thead>
						<tbody>
							
							<tr>
								<td>
									<a href="edit-listing.html">Mobile Software Engineer</a>
								</td>
								<td>20</td>
							</tr>
							
							<tr>
								<td>
									<a href="edit-listing.html">Refrigeration Repair Technician</a>
								</td>
								<td>10</td>
							</tr>
							
							<tr>
								<td>
									<a href="edit-listing.html">Node.js developer</a>
								</td>
								<td>16</td>
							</tr>
							
						</tbody>
					</table>
					<a href="edit-listings.html" class="hotlink">
					<small>View all listings</small>
					</a>
				</div>
				
				<div class="span6 dashboard_table">
					<h3>Latest applicants</h3>
					
					<table class="table table-striped">
						<thead>
							<tr>
								<th>Applicant</th>
								<th>Date</th>
							</tr>
						</thead>
						<tbody>
							
							<tr>
								<td>Paul Smith</td>
								<td>31 Jan 2013</td>
							</tr>
							
							<tr>
								<td>Larry R. Volz</td>
								<td>29 Jan 2013</td>
							</tr>
							
							<tr>
								<td>Thomas Cadwell</td>
								<td>23 Jan 2013</td>
							</tr>
							
							<tr>
								<td>Jeffery Maynard</td>
								<td>23 Jan 2013</td>
							</tr>
							
							<tr>
								<td>Danielle Vollmer</td>
								<td>23 Jan 2013</td>
							</tr>
							
						</tbody>
					</table>
					<a href="view-candidates.html" class="hotlink">
					<small>View all applicants</small>
					</a>
					
				</div>
				
			</div>
			
		</div>
		
		<div class="span4 sidebar pull-right">
			<br />
			<h2>&nbsp;</h2>
			<ul class="nav nav-list">
				<li>
					<a class="active" href="dashboard.html">
					<div class="arrow-left"></div>
					Dashboard
					</a>
				</li>
				<li>
					<a href="edit-listings.html">Your listings</a>
				</li>
				<li>
					<a href="view-candidates.html">View applicants</a>
				</li>
				<li>
					<a href="edit-profile.html">Edit profile</a>
				</li>
				<li>
					<a href="index.html">Logout</a>
				</li>
			</ul>
			<div class="row-fluid form-tooltip">
				
				<div class="span12">
					<h4>Featured jobs</h4>
					Don't forget you can promote your job listing by paying only 10 dollars per listing and make it "Featured"
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