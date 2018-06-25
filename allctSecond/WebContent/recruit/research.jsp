<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>ALLCT2</title>
<link rel="stylesheet" href="../assets/css/bootstrap.css">
<link rel="stylesheet" href="../assets/css/owl.carousel.css">
<link rel="stylesheet" href="../assets/css/style.css">
<link rel="stylesheet" href="../assets/css/responsive.css">
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">

<style>
div.recruit-apply ul>li>a.active {
	color:inherit !important;
}
</style>

</head>
<body>

	<%@ include file="../include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="../include/recruit_x-sidebar.jsp"%>

				<div class="subP">
					<div class="subPage b-bottom">
						<h2>공고작성</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">지원하기</a></span><span>><a
								href="">모집공고</a></span>
						</div>

					</div>
					
					<div class="recruit-research">
					<h2 class="menu-header">시험참여 지원하기</h2>
						<ul class="nav nav-tabs">
							<li><a  data-toggle="tab"
								href="#Filter">개인정보 확인하기</a></li>
							<li class="green"><a class="active" data-toggle="tab" href="#Period">설문조사하기</a></li>
						</ul>
						<h2>설문조사하기</h2>
						
						<table class="table table-research">
							<thead>
								<tr class="table-header">
									<th>글번호</th>
									<th>질문내용</th>
									<th>답변</th>
									
									
									
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>
										01
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio1" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio1" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
									
										
								</tr>
								
								
								<!--  -->
						
						
						<tr class="appendTr">
									<td>
										상세질문
									</td>
									<td>
									어떤 약 입니까?
									</td>
									<td >
									<input type="text" value="마약">

									</td>
									
										
								</tr>
								
								<tr class="appendTr">
									<td>
										상세질문
									</td>
									<td>
									어떤 약 입니까?
									</td>
									<td >
									<label class="labelRadio"> <input type="radio" id=""
										name="radio1" value="yes"><span class="checkmark"></span><span>예예예예예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio1" value="no"><span class="checkmark"></span><span>예예예예예</span></label>
										<label class="labelRadio"> <input type="radio" id=""
										name="radio1" value="yes"><span class="checkmark"></span><span>예예예예예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio1" value="no"><span class="checkmark"></span><span>예예예예예</span></label>

									</td>
									
										
								</tr>
								
								<tr class="appendTr">
									<td>
										상세질문
									</td>
									<td>
									어떤 약 입니까?
									</td>
									<td >
									<input type="text" value="마약" class="datepicker">
									</td>
									
										
								</tr>

								<tr>
									<td>
										02
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio2" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio2" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								<tr>
									<td>
										03
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio3" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio3" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								<tr>
									<td>
										04
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio4" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio4" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								<tr>
									<td>
										05
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio5" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio5" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								<tr>
									<td>
										06
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio6" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio6" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								<tr>
									<td>
										07
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio7" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio7" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								<tr>
									<td>
										08
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio8" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio8" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								<tr>
									<td>
										09
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio9" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio9" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								<tr>
									<td>
										10
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio10" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio10" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr><tr>
									<td>
										11
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio11" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio11" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr><tr>
									<td>
										12
									</td>
									<td>
									현재 복용중인 약이 있습니까?
									</td>
									<td class="radio">
									<label class="labelRadio"> <input type="radio" id=""
										name="radio12" value="yes"><span class="checkmark"></span><span>예</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="radio12" value="no"><span class="checkmark"></span><span>아니오</span></label>

									</td>
										
								</tr>
								
							</tbody>
						</table>
						<div class="button-box"><button>최종신청하기</button></div>
						



					</div>




				</div>
			</div>


		</div>

	</div>

	<%@ include file="../include/footer.jsp"%>


	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/datepicker.js"></script>
		<script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(2)').addClass('is-checked');
		});
	</script>
	
	
</body>



</html>