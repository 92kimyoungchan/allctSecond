<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>ALLCT</title>
<link rel="stylesheet" href="assets/css/bootstrap.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/responsive.css">

</head>
<body>

	<%@ include file="include/header_widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">

			<div class="main">
				<div class="sub-banner">
					<div class="overlay-wrap">
						<div class="overlay"></div>
					</div>
				</div>

				<%@ include file="include/x-sidebar.jsp"%>

			</div>


		</div>

	</div>

	<%@ include file="include/footer.jsp"%>


	<script type="text/javascript" src="assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="assets/js/pagination.min.js"></script>
	<script defer src="assets/js/fontawesome-all.js"></script>
		<script defer src="assets/js/sub-banner.js"></script>
	<script type="text/javascript" src="assets/js/select.js"></script>
	<script type="text/javascript" src="assets/js/structure.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(0)').addClass('is-checked');
			
			if($('.main').filter('sub-banner')){
				$('.main').css('padding-top','0');
			}
			
			

		});
	</script>
</body>



</html>