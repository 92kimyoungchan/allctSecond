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
<link rel="stylesheet" href="../assets/css/board.css">
<link rel="stylesheet" href="../assets/css/responsive.css">
<link rel="stylesheet" href="../assets/css/board_responsive.css">

</head>
<body>

	<%@ include file="../include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="../include/clinical_x-sidebar.jsp"%>

				<div class="subP-clinical-status">
					<div class="subPage b-bottom">
						<h2>임상시험의 현황</h2>
						<div class="academy-mobile-header">
						<p>Allct는 임상시험을 통해 새로운 비전과<br>
						건강한 미래를 제안합니다.</p>
						</div>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">임상시험이란?</a></span><span>><a
								href="">임상시험의 현황</a></span>
						</div>
					</div>

					<div class="subP-clinical-status-header">
						<div class="recruit-box">
							<div class="recruit-header">



								<div class="select-group">
									<select id="">
										<option value="hide">20개씩</option>
										<option value="">10개씩</option>
										<option value="">20개씩</option>
										<option value="">30개씩</option>
										<option value="">40개씩</option>
										<option value="">50개씩</option>
									</select>
									<div class="input-search-box">
										<div class="input-search">
											<input type="text" name="" value=""
												placeholder="기업명, 공고제목 등 검색">
										</div>
										<button type="submit" value="" class="search-icon">
											<i class="fas fa-search"></i>
										</button>
									</div>
								</div>


							</div>
						</div>

						<div class="clinical_status_details">
							<table class="status_datails_table">

								<tbody>
									<tr>
										<td>기관명</td>
										<td>코반스코리아서비스유한회사</td>
									<tr>
										<td>승인일</td>
										<td>2018.06.18</td>
									<tr>
										<td>시험장소</td>
										<td>학교법인가톨릭학원 가톨릭대학교 서울성모병원</td>
									</tr>

									<tr>
										<td>시험제품명</td>
										<td>무어파바딘(POL7080)</td>
									<tr>
										<td>시험제목</td>
										<td>녹농균으로 인한 것으로 의심되거나 확인된 인공 호흡기 관련 세균성 폐렴이 있는 성인 시험
											대상자에서 한 가지 항녹농균 항생제와 병용한 무어파바딘 대 두가지 항녹농균 항생제의 유효성, 안전성, 내약성,
											약동학을 조사하기 위한 다기관, 공개, 무작위 배정, 활성 대조, 평행군, 허가용 임상 시험</td>
									<tr>
										<td>시험단계</td>
										<td>3상</td>
								</tbody>
							</table>
						</div>

						<div class="status_details_btnBox">
							<button onClick="location.href='board_clinical_status.jsp'">목록으로</button>
						</div>





					</div>
				</div>


			</div>

		</div>
	</div>

	<%@ include file="../include/footer.jsp"%>


	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script type="text/javascript" src="../assets/js/recruit.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>
	<script type="text/javascript" src="../assets/js/structure.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
      $(document).ready(function() {
         $('#sideContent').find('.is-checked').removeClass('is-checked');
         $('#sideContent>.contentElement:eq(1)').addClass('is-checked');

      });
   </script>


</body>
</html>