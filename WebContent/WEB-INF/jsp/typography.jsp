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
	
	
			<div class="container-fluid main_content">
	
	<div class="row-fluid">
		
		<div class="span12">
			<br /><br />
			<h1>Typography <br /><small>Headings, paragraphs, lists, and other inline type elements</small></h1>
			
			<h2>Headings &amp; body copy</h2>
			
			<!-- Headings & Paragraph Copy -->
			<div class="row-fluid">
				<div class="span4">
					<h3>Typographic scale</h3>
					<p>The entire typographic grid is based on two Less variables in our variables.less file: <code>@baseFontSize</code> and <code>@baseLineHeight</code>. The first is the base font-size used throughout and the second is the base line-height.</p>
					
					<p>We use those variables, and some math, to create the margins, paddings, and line-heights of all our type and more.</p>
				</div>
				<div class="span4">
					<h3>Example body text</h3>
					<p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
					<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui.</p>
				</div>
				
				<div class="span4">
					<div class="well">
						<h1>h1. Heading 1</h1>
						<h2>h2. Heading 2</h2>
						<h3>h3. Heading 3</h3>
						<h4>h4. Heading 4</h4>
						<h5>h5. Heading 5</h5>
						
						<h6>h6. Heading 6</h6>
					</div>
				</div>
			</div>
			
			<!-- Misc Elements -->
			<h2>Emphasis, address, and abbreviation</h2>
			<table class="table table-bordered table-striped">
				
				<thead>
					<tr>
						<th>Element</th>
						<th>Usage</th>
						<th>Optional</th>
					</tr>
				</thead>
				
				<tbody>
					<tr>
						<td>
							<code>&lt;strong&gt;</code>
						</td>
						<td>
							For emphasizing a snippet of text with <strong>important</strong>
							
						</td>
						<td>
							<span class="muted">None</span>
						</td>
					</tr>
					<tr>
						<td>
							<code>&lt;em&gt;</code>
							
						</td>
						<td>
							For emphasizing a snippet of text with <em>stress</em>
						</td>
						<td>
							<span class="muted">None</span>
						</td>
						
					</tr>
					<tr>
						<td>
							<code>&lt;abbr&gt;</code>
						</td>
						<td>
							Wraps abbreviations and acronyms to show the expanded version on hover
						</td>
						<td>
							
							Include optional <code>title</code> for expanded text
						</td>
					</tr>
					<tr>
						<td>
							<code>&lt;address&gt;</code>
						</td>
						
						<td>
							For contact information for its nearest ancestor or the entire body of work
						</td>
						<td>
							Preserve formatting by ending all lines with <code>&lt;br&gt;</code>
						</td>
					</tr>
				</tbody>
				
			</table>
			
			<div class="row-fluid">
				<div class="span4">
					<h3>Using emphasis</h3>
					<p><a href="#">Fusce dapibus</a>, <strong>tellus ac cursus commodo</strong>, <em>tortor mauris condimentum nibh</em>, ut fermentum massa justo sit amet risus. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue.</p>
					
					<p><strong>Note:</strong> Feel free to use <code>&lt;b&gt;</code> and <code>&lt;i&gt;</code> in HTML5, but their usage has changed a bit. <code>&lt;b&gt;</code> is meant to highlight words or phrases without conveying additional importance while <code>&lt;i&gt;</code> is mostly for voice, technical terms, etc.</p>
					
				</div>
				<div class="span4">
					<h3>Example addresses</h3>
					<p>Here are two examples of how the <code>&lt;address&gt;</code> tag can be used:</p>
					<address>
						<strong>Twitter, Inc.</strong><br>
						
						795 Folsom Ave, Suite 600<br>
						San Francisco, CA 94107<br>
						<abbr title="Phone">P:</abbr> (123) 456-7890
					</address>
					<address>
						<strong>Full Name</strong><br>
						<a href="mailto:#">first.last@gmail.com</a>
						
					</address>
				</div>
				<div class="span4">
					<h3>Example abbreviations</h3>
					<p>Abbreviations are styled with uppercase text and a light dotted bottom border. They also have a help cursor on hover so users have extra indication something will be shown on hover.</p>
					<p><abbr title="HyperText Markup Language">HTML</abbr> is the best thing since sliced bread.</p>
					
					<p>An abbreviation of the word attribute is <abbr title="attribute">attr</abbr>.</p>
				</div>
			</div>
			
			
			<!-- Blockquotes -->
			<h2>Blockquotes</h2>
			<table class="table table-bordered table-striped">
				
				<thead>
					<tr>
						<th>Element</th>
						<th>Usage</th>
						<th>Optional</th>
					</tr>
				</thead>
				
				<tbody>
					<tr>
						<td>
							<code>&lt;blockquote&gt;</code>
						</td>
						<td>
							Block-level element for quoting content from another source
						</td>
						<td>
							
							<p>Add <code>cite</code> attribute for source URL</p>
							Use <code>.pull-left</code> and <code>.pull-right</code> classes for floated options
						</td>
					</tr>
					
					<tr>
						<td>
							<code>&lt;small&gt;</code>
						</td>
						<td>
							Optional element for adding a user-facing citation, typically an author with title of work
						</td>
						<td>
							Place the <code>&lt;cite&gt;</code> around the title or name of source
						</td>
						
					</tr>
				</tbody>
			</table>
			<div class="row-fluid">
				<div class="span4">
					<p>To include a blockquote, wrap <code>&lt;blockquote&gt;</code> around any <abbr title="HyperText Markup Language">HTML</abbr> as the quote. For straight quotes we recommend a <code>&lt;p&gt;</code>.</p>
					
					<p>Include an optional <code>&lt;small&gt;</code> element to cite your source and you'll get an em dash <code>&amp;mdash;</code> before it for styling purposes.</p>
				</div>
				<div class="span8">
					<pre class="prettyprint linenums">
						&lt;blockquote&gt;
						&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.&lt;/p&gt;
						
						&lt;small&gt;Someone famous&lt;/small&gt;
						&lt;/blockquote&gt;
					</pre>
				</div>
			</div><!--/row-->
			
			<h3>Example blockquotes</h3>
			<div class="row-fluid">
				
				<div class="span6">
					<p>Default blockquotes are styled as such:</p>
					<blockquote>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.</p>
						<small>Someone famous in <cite title="">Body of work</cite></small>
					</blockquote>
				</div>
				
				<div class="span6">
					<p>To float your blockquote to the right, add <code>class="pull-right"</code>:</p>
					<blockquote class="pull-right">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.</p>
						<small>Someone famous in <cite title="">Body of work</cite></small>
					</blockquote>
					
				</div>
			</div>
			
			
			<!-- Lists -->
			<h2>Lists</h2>
			<div class="row-fluid">
				<div class="span3">
					<h4>Unordered</h4>
					
					<p><code>&lt;ul&gt;</code></p>
					<ul>
						<li>Lorem ipsum dolor sit amet</li>
						<li>Consectetur adipiscing elit</li>
						<li>Integer molestie lorem at massa</li>
						<li>Facilisis in pretium nisl aliquet</li>
						
						<li>Nulla volutpat aliquam velit
							<ul>
								<li>Phasellus iaculis neque</li>
								<li>Purus sodales ultricies</li>
								<li>Vestibulum laoreet porttitor sem</li>
								<li>Ac tristique libero volutpat at</li>
							</ul>
							
						</li>
						<li>Faucibus porta lacus fringilla vel</li>
						<li>Aenean sit amet erat nunc</li>
						<li>Eget porttitor lorem</li>
					</ul>
				</div>
				<div class="span3">
					
					<h4>Unstyled</h4>
					<p><code>&lt;ul class="unstyled"&gt;</code></p>
					<ul class="unstyled">
						<li>Lorem ipsum dolor sit amet</li>
						<li>Consectetur adipiscing elit</li>
						<li>Integer molestie lorem at massa</li>
						
						<li>Facilisis in pretium nisl aliquet</li>
						<li>Nulla volutpat aliquam velit
							<ul>
								<li>Phasellus iaculis neque</li>
								<li>Purus sodales ultricies</li>
								<li>Vestibulum laoreet porttitor sem</li>
								<li>Ac tristique libero volutpat at</li>
								
							</ul>
						</li>
						<li>Faucibus porta lacus fringilla vel</li>
						<li>Aenean sit amet erat nunc</li>
						<li>Eget porttitor lorem</li>
					</ul>
				</div>
				
				<div class="span3">
					<h4>Ordered</h4>
					<p><code>&lt;ol&gt;</code></p>
					<ol>
						<li>Lorem ipsum dolor sit amet</li>
						<li>Consectetur adipiscing elit</li>
						<li>Integer molestie lorem at massa</li>
						
						<li>Facilisis in pretium nisl aliquet</li>
						<li>Nulla volutpat aliquam velit</li>
						<li>Faucibus porta lacus fringilla vel</li>
						<li>Aenean sit amet erat nunc</li>
						<li>Eget porttitor lorem</li>
					</ol>
					
				</div>
				<div class="span3">
					<h4>Description</h4>
					<p><code>&lt;dl&gt;</code></p>
					<dl>
						<dt>Description lists</dt>
						<dd>A description list is perfect for defining terms.</dd>
						
						<dt>Euismod</dt>
						<dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
						<dd>Donec id elit non mi porta gravida at eget metus.</dd>
						<dt>Malesuada porta</dt>
						<dd>Etiam porta sem malesuada magna mollis euismod.</dd>
					</dl>
					
				</div>
			</div><!-- /row -->
			<br /><br />
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