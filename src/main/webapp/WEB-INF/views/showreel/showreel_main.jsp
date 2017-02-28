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
	<link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>

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

	<!-- CSS Page Style -->

	<!-- CSS Theme -->
	<link rel="stylesheet" href="css/theme-colors/default.css" id="style_color">
	<link rel="stylesheet" href="css/theme-skins/dark.css">

	<!-- CSS Customization -->
	<link rel="stylesheet" href="css/pages/contact/contact.css">
</head>
<body>
	<div class="wrapper">
		<jsp:include page="/WEB-INF/views/common/header.jsp" flush="false">
			<jsp:param name="dummy" value=""/>
		</jsp:include>
		<!--=== Breadcrumbs ===-->
		<div class="breadcrumbs">
			<div class="container">
				<h1 class="pull-left">Showreel</h1>
				<ul class="pull-right breadcrumb">
					<li><a href="main">Home</a></li>
					<li class="active">Showreel</li>
				</ul>
			</div>
		</div><!--/breadcrumbs-->
		<!--=== End Breadcrumbs ===-->
		<!--=== Content Part ===-->
		<!--=== Cube-Portfdlio ===-->
		<div class="cube-portfolio container margin-bottom-60">
			<div id="grid-container" class="cbp-l-grid-agency">
				<div class="cbp-item graphic">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_001.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_001.jpg" class="cbp-lightbox" data-title="[tvn]도깨비"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[tvn]도깨비</div>
						<div class="cbp-l-grid-agency-desc">2017.02.26</div>
					</div>
				</div>
				<div class="cbp-item web-design logos">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_002.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_002.jpg" class="cbp-lightbox" data-title="[tvn]도깨비"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[tvn]도깨비</div>
						<div class="cbp-l-grid-agency-desc">2017.02.26</div>
					</div>
				</div>
				<div class="cbp-item graphic logos">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_003.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_003.jpg" class="cbp-lightbox" data-title="[tvn]도깨비"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[tvn]도깨비</div>
						<div class="cbp-l-grid-agency-desc">2017.02.26</div>
					</div>
				</div>
				<div class="cbp-item web-design graphic">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_004.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_004.jpg" class="cbp-lightbox" data-title="[tvn]도깨비"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[tvn]도깨비</div>
						<div class="cbp-l-grid-agency-desc">2017.02.26</div>
					</div>
				</div>
				<div class="cbp-item identity web-design">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_005.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_005.jpg" class="cbp-lightbox" data-title="[tvn]도깨비"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[tvn]도깨비</div>
						<div class="cbp-l-grid-agency-desc">2017.02.26</div>
					</div>
				</div>
				<div class="cbp-item identity web-design">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_006.png" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_006.png" class="cbp-lightbox" data-title="[tvn]도깨비"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[SBS] 낭만닥터 김사부</div>
						<div class="cbp-l-grid-agency-desc">2017.01.13</div>
					</div>
				</div>
				<div class="cbp-item web-design identity">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_007.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_007.jpg" class="cbp-lightbox" data-title="[SBS] 낭만닥터 김사부"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[SBS] 낭만닥터 김사부</div>
						<div class="cbp-l-grid-agency-desc">2017.01.13</div>
					</div>
				</div>
				<div class="cbp-item identity logo">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_008.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_008.jpg" class="cbp-lightbox" data-title="[SBS] 낭만닥터 김사부"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[SBS] 낭만닥터 김사부</div>
						<div class="cbp-l-grid-agency-desc">2017.01.13</div>
					</div>
				</div>
				<div class="cbp-item graphic">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_009.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_009.jpg" class="cbp-lightbox" data-title="[SBS] 낭만닥터 김사부"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[SBS] 낭만닥터 김사부</div>
						<div class="cbp-l-grid-agency-desc">2017.01.13</div>
					</div>
				</div>
				<div class="cbp-item web-design logos">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_010.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_010.jpg" class="cbp-lightbox" data-title="[SBS] 낭만닥터 김사부"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[SBS] 푸른 바다의 전설</div>
						<div class="cbp-l-grid-agency-desc">2017.01.03</div>
					</div>
				</div>
				<div class="cbp-item graphic logos">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_011.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_011.jpg" class="cbp-lightbox" data-title="[SBS] 푸른 바다의 전설"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[SBS] 푸른 바다의 전설</div>
						<div class="cbp-l-grid-agency-desc">2017.01.03</div>
					</div>
				</div>
				<div class="cbp-item web-design graphic">
					<div class="cbp-caption margin-bottom-20">
						<div class="cbp-caption-defaultWrap">
							<img src="img/showreel/showreel_012.jpg" alt="">
						</div>
						<div class="cbp-caption-activeWrap">
							<div class="cbp-l-caption-alignCenter">
								<div class="cbp-l-caption-body">
									<ul class="link-captions no-bottom-space">
										<li><a href="portfolio_single_item.html"><i class="rounded-x fa fa-link"></i></a></li>
										<li><a href="img/showreel/showreel_012.jpg" class="cbp-lightbox" data-title="[SBS] 푸른 바다의 전설"><i class="rounded-x fa fa-search"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="cbp-title-dark">
						<div class="cbp-l-grid-agency-title">[SBS] 푸른 바다의 전설</div>
						<div class="cbp-l-grid-agency-desc">2017.01.03</div>
					</div>
				</div>
			</div><!--/end Grid Container-->
		</div>
		<!--=== End Cube-Portfdlio ===-->
		<!--=== End Content Part ===-->
				<!--=== Footer Version 1 ===-->
		<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false">
			<jsp:param name="dummy" value=""/>
		</jsp:include>
		<!--=== End Footer Version 1 ===-->
	</div><!--/wrapepr-->
	<!-- JS Global Compulsory -->
	<script src="plugins/jquery/jquery.min.js"></script>
	<script src="plugins/jquery/jquery-migrate.min.js"></script>
	<script src="plugins/bootstrap/js/bootstrap.min.js"></script>
	<!-- JS Implementing Plugins -->
	<script src="plugins/back-to-top.js"></script>
	<script src="plugins/smoothScroll.js"></script>
	<script type="text/javascript" src="plugins/cube-portfolio/js/jquery.cubeportfolio.min.js"></script>
	<script type="text/javascript" src="plugins/cube-portfolio/js/cube-portfolio-4.js"></script>
	<!-- JS Customization -->
	<script src="js/pages/contact/contact.js"></script>
	<!-- JS Page Level -->
	<script src="js/app.js"></script>
	<script>
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