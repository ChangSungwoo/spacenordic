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
				<h1 class="pull-left">Our Contacts</h1>
				<ul class="pull-right breadcrumb">
					<li><a href="main">Home</a></li>
					<li class="active">Contacts</li>
				</ul>
			</div>
		</div><!--/breadcrumbs-->
		<!--=== End Breadcrumbs ===-->
		<!--=== Content Part ===-->
		<div class="container content">
			<div class="row margin-bottom-60">
				<div class="col-md-6 col-sm-6">
					<!-- Google Map -->
					<div id="map" class="height-450">
						<img src="img/map.png" height="450" alt="">
					</div>
					<!-- End Google Map -->
				</div>
				<div class="col-md-6 col-sm-6">
					<!-- Get in Touch -->
					<h3><b>예약 방법</b></h3>
					<p>휴대폰이나 고객센터로 직접 연락을 주시거나 카카오 톡을 통한 문의도 가능합니다.</p>

					<hr>

					<!-- Contacts -->
					<h3><b>스튜디오</b></h3>
					<ul class="list-unstyled who">
						<li><i class="fa fa-home"></i>경기도 고양시 일산동구 진밭로 70번길 48-56 스페이스 노르딕(SpaceNordic)</li>
						<li><a href="#"><i class="fa fa-envelope"></i>spacenordic@spacenordic.com</a></li>
						<li><a href="#"><i class="fa fa-phone"></i>HP: 010-4207-3948 / C.S: 070-4207-3948</a></li>
						<li><a href="#"><i class="fa fa-globe"></i>KAKAO ID: binart79</a></li>
					</ul>

					<hr>

					<!-- Business Hours -->
					<h3><b>업무시간</b></h3>
					<ul class="list-unstyled">
						<li><strong>월요일 - 토요일 :</strong> 09am to 19pm</li>
						<li><strong>일요일 :</strong> 휴무</li>
					</ul>
				</div>
			</div>
		</div><!--/container-->
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