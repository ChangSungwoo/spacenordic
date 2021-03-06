<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<title>SpaceNordic - Rental Studio</title>

	<!-- Meta -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Favicon -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- Web Fonts -->
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin">

	<!-- CSS Global Compulsory -->
	<link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">

	<!-- CSS Header and Footer -->
	<link rel="stylesheet" href="css/headers/header-default.css">
	<link rel="stylesheet" href="css/footers/footer-v1.css">

	<!-- CSS Implementing Plugins -->
	<link rel="stylesheet" href="plugins/animate.css">
	<link rel="stylesheet" href="plugins/line-icons/line-icons.css">
	<link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="plugins/cube-portfolio/css/cubeportfolio.min.css">
	<link rel="stylesheet" href="plugins/cube-portfolio/custom/custom-cubeportfolio.css">

	<!-- CSS Theme -->
	<link rel="stylesheet" href="css/theme-colors/default.css" id="style_color">
	<link rel="stylesheet" href="css/theme-skins/dark.css">

	<!-- CSS Customization -->
	<link rel="stylesheet" href="css/pages/main/main.css">
</head>

<body class="header-fixed">
	<div class="wrapper">
		<jsp:include page="/WEB-INF/views/common/header.jsp" flush="false">
			<jsp:param name="dummy" value=""/>
		</jsp:include>

		<!--=== Breadcrumbs v3 ===-->
		<div class="breadcrumbs-v3 img-v1">
			<div class="container text-center"> 
				<p>Space Nordic</p>
				<h1>Comming Soon!!!!!</h1>
			</div><!--/end container-->
		</div>
		<!--=== End Breadcrumbs v3 ===-->

		<!--=== Cube-Portfdlio ===-->
		<div class="cube-portfolio container margin-bottom-60">
			<div class="content-xs">
				<div id="filters-container" class="cbp-l-filters-text content-xs">
					<div data-filter="*" class="cbp-filter-item-active cbp-filter-item"> All </div> |
					<div data-filter=".identity" class="cbp-filter-item"> Space01 </div> |
					<div data-filter=".web-design" class="cbp-filter-item"> Space02 </div> |
					<div data-filter=".graphic" class="cbp-filter-item"> Space03 </div> |
				</div><!--/end Filters Container-->
			</div>

			<div id="grid-container" class="cbp-l-grid-agency">
				<div class="cbp-item graphic">
					<div class="cbp-caption" >
						<div class="cbp-caption-defaultWrap">
							<img src="img/spaceNordic001.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/spaceNordic001.jpg" class="cbp-lightbox" data-title="Design Object"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
									<div class="cbp-l-grid-agency-title">공사중 모습 001</div>
									<div class="cbp-l-grid-agency-desc">2017/02/24</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="cbp-item web-design logos">
					<div class="cbp-caption">
						<div class="cbp-caption-defaultWrap">
							<img src="img/spaceNordic002.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/spaceNordic002.jpg" class="cbp-lightbox" data-title="Design Object"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
									<div class="cbp-l-grid-agency-title">공사중 모습 002</div>
									<div class="cbp-l-grid-agency-desc">2017/02/24</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="cbp-item graphic logos">
					<div class="cbp-caption">
						<div class="cbp-caption-defaultWrap">
							<img src="img/spaceNordic003.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/spaceNordic003.jpg" class="cbp-lightbox" data-title="Design Object"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
									<div class="cbp-l-grid-agency-title">공사중 모습 003</div>
									<div class="cbp-l-grid-agency-desc">2017/02/24</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="cbp-item web-design graphic">
					<div class="cbp-caption">
						<div class="cbp-caption-defaultWrap">
							<img src="img/spaceNordic004.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/spaceNordic004.jpg" class="cbp-lightbox" data-title="Design Object"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
									<div class="cbp-l-grid-agency-title">공사중 모습 004</div>
									<div class="cbp-l-grid-agency-desc">2017/02/24</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="cbp-item identity web-design">
					<div class="cbp-caption">
						<div class="cbp-caption-defaultWrap">
							<img src="img/spaceNordic005.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/spaceNordic005.jpg" class="cbp-lightbox" data-title="Design Object"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
									<div class="cbp-l-grid-agency-title">공사중 모습 005</div>
									<div class="cbp-l-grid-agency-desc">2017/02/24</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="cbp-item identity web-design">
					<div class="cbp-caption">
						<div class="cbp-caption-defaultWrap">
							<img src="img/spaceNordic005.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/spaceNordic005.jpg" class="cbp-lightbox" data-title="Design Object"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
									<div class="cbp-l-grid-agency-title">공사중 모습 006</div>
									<div class="cbp-l-grid-agency-desc">2017/02/24</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div><!--/end Grid Container-->
		</div>
		<!--=== End Cube-Portfdlio ===-->

		<!--=== Footer Version 1 ===-->
		<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false">
			<jsp:param name="dummy" value=""/>
		</jsp:include>
		<!--=== End Footer Version 1 ===-->
	</div><!--/wrapper-->

	<!-- JS Global Compulsory -->
	<script type="text/javascript" src="plugins/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="plugins/jquery/jquery-migrate.min.js"></script>
	<script type="text/javascript" src="plugins/bootstrap/js/bootstrap.min.js"></script>
	<!-- JS Implementing Plugins -->
	<script type="text/javascript" src="plugins/back-to-top.js"></script>
	<script type="text/javascript" src="plugins/smoothScroll.js"></script>
	<script type="text/javascript" src="plugins/cube-portfolio/js/jquery.cubeportfolio.min.js"></script>
	<!-- JS Customization -->
	<script type="text/javascript" src="js/pages/main/main.js"></script>
	<!-- JS Page Level -->
	<script type="text/javascript" src="js/app.js"></script>
	<script type="text/javascript" src="plugins/cube-portfolio/js/cube-portfolio-2.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			App.init();
		});
	</script>
	<!--[if lt IE 9]>
	<script src="assets/plugins/respond.js"></script>
	<script src="assets/plugins/html5shiv.js"></script>
	<script src="assets/plugins/placeholder-IE-fixes.js"></script>
	<![endif]-->
</body>
</html>
