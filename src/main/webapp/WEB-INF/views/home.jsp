<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<title>Coming Soon Space Nordic!!! </title>

	<!-- Meta -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Favicon -->
	<!-- link rel="shortcut icon" href="favicon.ico"-->

	<!-- Web Fonts -->
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,700&amp;subset=cyrillic,latin">

	<!-- CSS Global Compulsory-->
	<link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">

	<!-- CSS Implementing Plugins -->
	<link rel="stylesheet" href="plugins/animate.css">
	<link rel="stylesheet" href="plugins/line-icons-pro/styles.css">
	<link rel="stylesheet" href="plugins/line-icons/line-icons.css">
	<link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.css">

	<!-- CSS Page Style -->
	<link rel="stylesheet" href="css/pages/home.css">
</head>

<body>
	<div class="coming-soon-v5">
		<div class="container">
			<div class="row">
				<div class="col-md-5 col-sm-7 col-xs-8 col-2xs-12">
					<!-- img class="margin-bottom-50" src="assets/img/logo3-light.png" alt="logo"-->
					<h2 class="margin-bottom-20">SPACENORDIC</h2>

					<h1 class="margin-bottom-20">Coming Soon</h1>
					<p class="margin-bottom-50">SpaceNordic은 OOO  하는 사이트 입니다.</p>

					<!-- Coming Soon Plugn -->
					<div class="coming-soon-plugin margin-bottom-80">
						<div id="defaultCountdown"></div>
					</div>

				</div>
			</div>
			<p class="copyright">  COPYRIGHT &copy;2017 SpaceNordic.com Reserved. Unify Template by <a href="http://htmlstream.com/" target="_blank" class="color-light">Htmlstream</a></p>
		</div>
	</div>

	<!-- JS Global Compulsory -->
	<script src="plugins/jquery/jquery.min.js"></script>
	<script src="plugins/jquery/jquery-migrate.min.js"></script>
	<script src="plugins/bootstrap/js/bootstrap.min.js"></script>

	<!-- JS Implementing Plugins -->
	<script src="plugins/back-to-top.js"></script>
	<script src="plugins/smoothScroll.js"></script>
	<script src="plugins/countdown/jquery.plugin.js"></script>
	<script src="plugins/countdown/jquery.countdown.js"></script>

	<!-- JS Page Level -->
	<script src="js/app.js"></script>
	<script src="js/pages/home.js"></script>

	<script>
		jQuery(document).ready(function() {
			App.init();
			PageComingSoon.initPageComingSoon();

			$('body').css('margin-top', Number($(document).height() - $('.coming-soon-v5').height())/2);
			$(window).resize(function() {
				$('body').css('margin-top', Number($(document).height() - $('.coming-soon-v5').height())/2);
			});
		});
	</script>
	<!--[if lt IE 9]>
	<script src="assets/plugins/respond.js"></script>
	<script src="assets/plugins/html5shiv.js"></script>
	<script src="assets/plugins/placeholder-IE-fixes.js"></script>
	<![endif]-->
</body>
</html>
