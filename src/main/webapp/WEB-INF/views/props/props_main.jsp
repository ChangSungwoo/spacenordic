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
				<h1 class="pull-left">Props</h1>
				<ul class="pull-right breadcrumb">
					<li><a href="main">Home</a></li>
					<li class="active">Props</li>
				</ul>
			</div>
		</div><!--/breadcrumbs-->
		<!--=== End Breadcrumbs ===-->
		<!--=== Content Part ===-->
		<div class="container content">
			여기는 뭐가 보이는 곳이지????<br/>
			1. 회원 가입 받을건가??<br/>
			2. 1번이 Yes면 로그인도 하겠네???<br/>
			3. 로그인한 사용자와 안한 사용자가 뭐가 다른게 있나???<br/>
			4. 어서 로고 이미지 내놔....<br/>
			5. 정확한 주소...뭐 기본 정보를 알려줘야 표시하지....<br/>
			6. 관리자 기능은 필요한가????<br/>
			<br/>
			<i>To be Continue...</i>
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