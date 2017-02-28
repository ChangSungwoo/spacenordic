<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--=== Header ===-->
<div class="header">
	<div class="container">
		<!-- Logo -->
		<a class="logo" href="main">
			<img src="img/logo.PNG" alt="Logo">
		</a>
		<!-- End Logo -->

		<!-- Topbar -->
		<div class="topbar">
			<ul class="loginbar pull-right">
				<li class="topbar-devider"></li>
				<li><a href="page_faq.html">Help</a></li>
				<li class="topbar-devider"></li>
				<li><a href="page_login.html">Login</a></li>
			</ul>
		</div>
		<!-- End Topbar -->

		<!-- Toggle get grouped for better mobile display -->
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
			<span class="sr-only">Toggle navigation</span>
			<span class="fa fa-bars"></span>
		</button>
		<!-- End Toggle -->
	</div><!--/end container-->

	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
		<div class="container">
			<ul class="nav navbar-nav">
				<!-- Home -->
				<li class="dropdown">
					<a href="gallery">
						Gallery
					</a>
					<!-- ul class="dropdown-menu">
						<li><a href="/gallery">Option 1: Default Page</a></li>

						<One Page -->
						<!-- li class="dropdown-submenu">
							<a href="javascript:void(0);">Option 2: One Page</a>
							<ul class="dropdown-menu">
								<li><a target="_blank" href="One-Pages/Classic/index.html">- One Page Template</a></li>
								<li><a target="_blank" href="One-Pages/Classic/one_page_dark.html">- One Page Dark Option</a></li>
								<li><a target="_blank" href="One-Pages/Classic/one_page_home1.html">- One Page Option 1</a></li>
								<li><a target="_blank" href="One-Pages/Classic/one_page_home2.html">- One Page Option 2</a></li>
								<li><a target="_blank" href="One-Pages/Classic/one_page_home3.html">- One Page Option 3</a></li>
							</ul>
						</li-->
						<!-- End One Page>
					</ul -->
				</li>
				<!-- End Home -->
				<li class="dropdown">
					<a href="showreel">
						Show Reel
					</a>
				</li>
				<li class="dropdown">
					<a href="contact">
						Contact
					</a>
				</li>
				<li class="dropdown">
					<a href="props">
						Props
					</a>
				</li>
				<!-- Search Block -->
				<li>
					<i class="search fa fa-search search-btn"></i>
					<div class="search-open">
						<div class="input-group animated fadeInDown">
							<input type="text" class="form-control" placeholder="Search">
							<span class="input-group-btn">
								<button class="btn-u" type="button">Go</button>
							</span>
						</div>
					</div>
				</li>
				<!-- End Search Block -->
			</ul>
		</div><!--/end container-->
	</div><!--/navbar-collapse-->
</div>
<!--=== End Header ===-->