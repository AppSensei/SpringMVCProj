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
	
	
			<div class="container-fluid main_content view-job">
	
	<div class="row-fluid">
		
		<div class="span9">
			
			<div class="row-fluid">
				<div class="span12">
					<br />
					<h1>Creative Director</h1>          
					<h2><a href="#">Bootstrap Twitter</a></h2>   
					<div class="row-fluid">
						<div class="span12">
							<span class="fulltime">FULL-TIME</span>&nbsp;&nbsp;<span class="job_info_sep">|</span>&nbsp;&nbsp;Nashville, TN&nbsp;&nbsp;<span class="job_info_sep">|</span>&nbsp;&nbsp;Posted on Jan 22nd, 2013
							<a class="pull-right"><span>&larr;&nbsp;</span><span class="lnk-title">Back</span></a>
						</div>
					</div>
					<hr />
					
					
					<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum at augue metus, at aliquam leo. Nam ac justo nisl. Ut non orci odio. Praesent lobortis blandit lacus et consectetur. Etiam ac sagittis tortor. Vestibulum vestibulum sem nec purus congue cursus. Sed bibendum lectus id tellus egestas sit amet interdum leo fringilla. Fusce dictum neque ut massa facilisis nec mattis erat blandit. In vel vestibulum massa.</p>
					
					<h3>Job Description</h3>
					
					<p>Integer eget neque purus. Praesent at tincidunt metus. Nunc sed risus nulla, a laoreet magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque eget erat mauris, sit amet gravida elit. Sed dictum nisl et eros dictum dictum. Sed cursus risus sed ipsum mollis vitae fermentum ante lacinia. In consequat elit a massa mollis vel mollis nulla vestibulum. Nam euismod, dolor bibendum condimentum adipiscing, elit ante pulvinar velit, id pulvinar urna lacus sit amet diam. Suspendisse potenti. Pellentesque imperdiet, ipsum ut viverra varius, urna arcu sodales nisi, at elementum leo nisl at dui. Integer aliquam porta metus, luctus mollis tellus condimentum eget. Maecenas enim est, lobortis quis vestibulum et, laoreet sed urna. </p>
					
					<p>Bootstrap Twitter Services are currently seeking a BTI to work part &ndash; full time near Twitter Hill, GB.</p>
					<p><strong>Requirements:</strong></p>
					<ol>
						<li>current active passport</li>
						<li>typing skills</li>
						<li>determination to succeed</li>
						<li>reliable transportation</li>
						<li>motivation and flexibility!</li>
					</ol>      
					
					
					<hr />
					<h3>Job summary</h3>
					<div class="row-fluid">
						
						<div class="span4 ">
							<h4>Company</h4>
							<span>Opus</span><br />
							
							<h4>Job Type</h4>
							<span>Full Time</span><br />
							<span>Permanent</span><br />
							
						</div>
						<div class="span4 ">
							<h4>Location</h4>
							<span>Reading, HC</span><br />
							
							<h4>Company</h4>
							<span>Computer/​IT Services</span><br />
						</div>
						<div class="span4 ">
							
							<h4>Career Level</h4>
							<span>Experienced</span><br />
							
							<h4>Salary</h4>
							<span>Up to 40,000 GBP per annum</span><br />
							
						</div>
						
						
					</div>
					
					<hr />
					<br />
					
				</div>
			</div>
			
			<div class="row-fluid">
				<div class="span12 well">
					<h3 id="apply">How to Apply</h3>
					<p>If you feel you are qualified, please send your resume including a brief message with your availability to:</p>
					<p><a href="mailto:customerservice@examplewebsite.com">customerservice@examplewebsite.com</a></p>
					
					<div class="row-fluid">
						<div class="span12">
							<div class="control-group">
								<label class="control-label">Your name</label>
								<div class="controls">
									<input type="text" class="span5" placeholder="">
								</div>
							</div>
						</div> 
					</div> 
					<div class="row-fluid">
						<div class="span12">
							<div class="control-group">
								<label class="control-label">Your email</label>
								<div class="controls">
									<input type="text" class="span5" placeholder="">
								</div>
							</div>
						</div>        
					</div>        
					
					
					<div class="row-fluid">
						<div class="span12">
							<div class="control-group">
								<label class="control-label">Message</label>
								<span class="help-block">Give details about the position, such as responsibilities & salary.</span>
								<div class="controls">
									<textarea rows="3" class="span12"></textarea>
								</div>
							</div>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span4">
							<div class="control-group">
								<label class="control-label">Upload your CV</label>
								<div class="controls">
									<input type="file" class="span12">
								</div>
							</div>
						</div>        
						<div class="span4 offset2">
							<div class="control-group">
								<label class="control-label">Upload your cover letter</label>
								<div class="controls">
									<input type="file" class="span12">
								</div>
							</div>
						</div>        
					</div>        
					
					
					<div class="span12">
						<br />
						<a class="btn btn-primary btn-small pull-right margin_right" href="register.html">Apply now</a><br />
						<br />
					</div>
					
				</div>      
			</div>
		</div>
		
		
		
		<div class="span3 ">
			<br />
			<div class="row-fluid">
				
				<div class="span12">
					<a class="thumbnail company_logo" href="#">
					<br />
					<img src="css/images/ba2.gif" alt=""/>
					<br />
					</a>
				</div>
				
				<div class="span12">
					<br />
					<a class="btn btn-primary btn-large post_job apply_now scroll" href="#apply">Apply now<br /><small>(upload resume)</small></a>
				</div>
				
				<div class="span12">
					<br />
					<ul class="nav nav-tabs nav-stacked">
						<li><a href="#"><i class="icon-print"></i> Print</a></li>
						<li><a href="#"><i class="icon-save"></i> Save</a></li>
						<li><a href="#"><i class="icon-envelope"></i> Email</a></li>
						<li><a href="#"><i class="icon-share"></i> Share</a></li>
					</ul>
				</div>
				
				<div class="span12">
					<h3>Similar jobs</h3>
					<ul class="similar_jobs">
						<li><a href="browse.html">Linux System Administrator</a><br /><small>by Teleworm Corp</small></li>
						<li><a href="browse.html">Project manager</a><br /><small>by Broadcast Music, Inc.</small></li>
						<li><a href="browse.html">UI Developer</a><br /><small>by BioWare Intl.</small></li>
					</ul>
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