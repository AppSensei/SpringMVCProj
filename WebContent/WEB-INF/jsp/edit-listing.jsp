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
					<h2>&nbsp;&nbsp;<i class="icon-edit"></i>&nbsp;&nbsp;Edit this job</h2>
				</div>      
				<div class="span2"> 
					<br />
					<a href="dashboard.html" class="pull-right back-btn">
					<span>&larr;&nbsp;</span><span class="lnk-title">Back</span>
					</a>
				</div>
			</div>
			<form class="">
				<h3>Company Details</h3>
				<div class="row-fluid">
					<div class="span6">
						<div class="control-group">
							<label class="control-label">Company name</label>
							<div class="controls">
								<input type="text" class="span12" placeholder="" value="Poker Studios">
								<span class="help-block">Enter your name or your company name</span>
							</div>
						</div>
					</div>
					
					<div class="span6">
						<div class="control-group">
							<label class="control-label">Website</label>
							<div class="controls">
								<div class="input-prepend">
									<span class="add-on">http://</span>
									<input class="span10" id="prependedInput" type="text" placeholder="" value="example.com">
								</div>
								<span class="help-block">Do you have a website?</span>
							</div>
						</div>
					</div>
					
				</div>      
				<br /><h3>Job Details</h3>
				
				<div class="row-fluid">
					
					<div class="span6">
						<div class="control-group">
							<label class="control-label">Job title</label>
							<div class="controls">
								<input type="text" class="span12" placeholder="" value="Sr. Information Security Analyst">
							</div>
						</div>
					</div>
					
					<div class="span6">
						<div class="control-group">
							<label class="control-label">Job type</label>
							<div class="controls">
								<select id="job_type" name="job_type" class="span12" >
									<option>Freelance</option>
									<option>Full-Time</option>
									<option>Internship</option>
									<option selected="selected">Part-Time</option>
									<option>Temporary</option>
								</select>
							</div>
						</div>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12">
						<div class="control-group">
							<label class="control-label">Description</label>
							<span class="help-block">Give details about the position, such as responsibilities & salary.</span>
							<div class="controls">
								<textarea rows="3" class="span12">Lorem ipsum dolor sit amet, consectetur adipiscing elit. In congue turpis sed enim posuere malesuada. Aliquam a urna et dolor blandit tincidunt. </textarea>
							</div>
						</div>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span6">
						<div class="control-group">
							<label class="control-label">Job category</label>
							<div class="controls">
								<select class="span12" id="job_term_cat" name="job_term_cat">
									<option value="">Select a category...</option>
									<option value="38" class="level-0">Automotive</option>
									<option value="43" class="level-1">&nbsp;&nbsp;&nbsp;Electrical</option>
									<option value="40" class="level-1">&nbsp;&nbsp;&nbsp;Inspection</option>
									<option value="41" class="level-1">&nbsp;&nbsp;&nbsp;Painting</option>
									<option value="39" class="level-1">&nbsp;&nbsp;&nbsp;Service</option>
									<option value="42" class="level-1">&nbsp;&nbsp;&nbsp;Upholstry</option>
									<option value="20" class="level-0">Construction</option>
									<option value="29" selected="selected" class="level-1">&nbsp;&nbsp;&nbsp;Carpenter</option>
									<option value="44" class="level-1">&nbsp;&nbsp;&nbsp;Electrician</option>
									<option value="34" class="level-1">&nbsp;&nbsp;&nbsp;Flooring</option>
									<option value="36" class="level-1">&nbsp;&nbsp;&nbsp;Foundation Repair</option>
									<option value="33" class="level-1">&nbsp;&nbsp;&nbsp;General Maintence</option>
									<option value="37" class="level-1">&nbsp;&nbsp;&nbsp;Inspections</option>
									<option value="35" class="level-1">&nbsp;&nbsp;&nbsp;Insulation</option>
									<option value="31" class="level-1">&nbsp;&nbsp;&nbsp;Mason</option>
									<option value="32" class="level-1">&nbsp;&nbsp;&nbsp;Painter</option>
									<option value="30" class="level-1">&nbsp;&nbsp;&nbsp;Plumber</option>
									<option value="50" class="level-0">Fashion</option>
									<option value="23" class="level-0">Food Service</option>
									<option value="24" class="level-1">&nbsp;&nbsp;&nbsp;Bartender</option>
									<option value="28" class="level-1">&nbsp;&nbsp;&nbsp;Cook</option>
									<option value="25" class="level-1">&nbsp;&nbsp;&nbsp;Hosting</option>
									<option value="26" class="level-1">&nbsp;&nbsp;&nbsp;Waiter</option>
									<option value="21" class="level-0">Insurance</option>
									<option value="22" class="level-0">Realtors</option>
									<option value="19" class="level-0">Technology</option>
									<option value="45" class="level-1">&nbsp;&nbsp;&nbsp;Engineering</option>
									<option value="46" class="level-1">&nbsp;&nbsp;&nbsp;Programming</option>
									<option value="47" class="level-1">&nbsp;&nbsp;&nbsp;Sys Admin</option>
								</select>
							</div>
						</div>
					</div>
					
					<div class="span6">
						<div class="control-group">
							<label class="control-label">Job salary</label>
							<div class="controls">
								<select class="span12" id="job_term_salary" name="job_term_salary">
									<option value="">Select a salary…</option>
									<option value="9" class="level-0">Less than 20,000</option>
									<option value="10" class="level-0">20,000 &ndash; 40,000</option>
									<option value="11" class="level-0">40,000 &ndash; 60,000</option>
									<option value="12" selected="selected" class="level-0">60,000 &ndash; 80,000</option>
									<option value="13" class="level-0">80,000 &ndash; 100,000</option>
									<option value="14" class="level-0">100,000 and above</option>
								</select>
							</div>
						</div>
					</div>
					
				</div>      
				
				
				<br /><h3>Job location</h3>
				<div class="row-fluid">
					
					<div class="span12">
						<span class="help-block">Leave blank if the location of the applicant does not matter e.g. the job involves working from home.</span>
						<div class="control-group">
							<div class="controls">
								<input type="text" class="span6" id="geolocation-address" autocomplete="off" value="Austin, Texas, United States">
								<a class="btn btn-primary btn-success" id="geolocation-load" href="#">Search</a>
								
							</div>
						</div>
					</div>        
				</div>        
				<div class="row-fluid">
					<div class="span12">
						
						<div id="geolocation_box">
							
							<input type="hidden" class="text" id="geolocation-latitude" value="" />
							<input type="hidden" class="text" id="geolocation-longitude" value="" />
							
							<div id="map_wrap">
								<div id="geolocation-map"></div>
							</div>
							
						</div>
						
						
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12">
						<br /><h3>How to apply</h3>
						<div class="control-group">
							<span class="help-block">Tell applicants how to apply – they will also be able to email you via the “apply” form on your job listing's page.</span>
							<div class="controls">
								<textarea rows="3" class="span12">Please upload a CV and a cover letter. Make sure you include your contact details. If we like you we'll get in touch as soon as possible.</textarea>
							</div>
						</div>
					</div>
					
				</div>
				
				<a class="btn btn-primary pull-right" href="edit-listings.html">Update job</a><br /><br />
				
			</form>
			
		</div>
		
		<div class="span4 sidebar"> 
			<br />
			<h2>Posting a job is Free!!!</h2>
			
			<div class="row-fluid">  
				
				<div class="span12">
					<h4>Reach thousands of users</h4>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. In congue turpis sed enim posuere malesuada. Aliquam a urna et dolor blandit tincidunt.
				</div>  
			</div>  
			<div class="row-fluid">  
				<div class="span12">
					<h4>View CVs instantly</h4>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. In congue turpis sed enim posuere malesuada. Aliquam a urna et dolor blandit tincidunt.
				</div>      
			</div>      
			<div class="row-fluid">  
				<div class="span12">
					<h4>Integrated analytics</h4>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. In congue turpis sed enim posuere malesuada. Aliquam a urna et dolor blandit tincidunt.
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