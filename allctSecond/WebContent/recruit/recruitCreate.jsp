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

					<div class="recruit-create">
						<div class="recruit-infoBox">
							<h2>공고정보</h2>
							<div class="article">
								<label class="article-title">모집공고명</label>
								<p>
									<input class="full" type="text">
								</p>
							</div>
							<div class="article">
								<label class="article-title">총 모집인원</label>
								<p class="combine">
									<input type="text">명
								</p>
							</div>
							<div class="article">
								<label class="article-title">모집마감일자</label>
								<p class="multiple">
									<input class="datepicker separate" name="date1">
								</p>
							</div>
							<div class="article">
								<label class="article-title">시험종료일자</label>
								<p class="multiple">
									<input class="datepicker separate" name="date1">
								</p>
							</div>
							<div class="article">

								<div class="dateContainer">

									<input type="hidden" value="1" id="dateHidden"
										name="dateHidden">
									<div class="calendar-set" data-cnt="1">
										<label class="article-title">스크리닝기간</label>
										<p class="multiple">
											<input class="datepicker separate" name="date1">
										</p>
										<input type="text" name="date1H1" data-time-cnt="1"> <span>시</span>
										<input type="text" name="date1M1" data-time-cnt="1"> <span>분</span>
										<button class="addTime big">시간추가</button>
										<div class="divider_transparent"></div>
										<input type="hidden" value="1" id="timeHidden1"
											name="timeHidden1">
									</div>
								</div>
								<div class="add">
									<button type="button" class="addDate">날짜추가</button>
								</div>
							</div>
							<div class="article">
								<label class="article-title">사례금</label>
								<p class="combine">
									<input type="text">원
								</p>
							</div>
							<div class="article">
								<label class="article-title">의뢰자 성명</label>
								<p>
									<input type="text">
								</p>
							</div>
							<div class="article">
								<label class="article-title">의뢰자 주소</label>
								<p>
									<input type="text" class="full">
								</p>
							</div>
							<div class="article">
								<label class="article-title">의뢰자 연락처</label>
								<p>
									<input class="phone" type="text"> <span>-</span><input
										class="phone" type="text"><span>-</span><input
										class="phone" type="text">
								</p>
							</div>
							<hr>
							<h2>공고조건</h2>
							<div class="article">
								<label class="article-title">지역</label> <label
									class="labelCheck"> <input type="checkbox" id=""
									name="region" value="서울" /><span class="checkmark"></span><span>서울</span></label>
								<label class="labelCheck"> <input type="checkbox" id=""
									name="region" value="경기" /><span class="checkmark"></span><span>경기</span></label>
								<label class="labelCheck"> <input type="checkbox" id=""
									name="region" value="부산" /><span class="checkmark"></span><span>부산</span></label>
								<label class="labelCheck"> <input type="checkbox" id=""
									name="region" value="그 외" /><span class="checkmark"></span><span>그
										외</span></label>
							</div>
							<div class="article">
								<label class="article-title">성별</label> <label
									class="labelRadio"> <input type="radio" id=""
									name="sex" value="남성" /><span class="checkmark"></span><span>남성</span></label>
								<label class="labelRadio"> <input type="radio" id=""
									name="sex" value="여성" /><span class="checkmark"></span><span>여성</span></label>

								<label class="labelRadio"> <input type="radio" id=""
									name="sex" value="무관" /><span class="checkmark"></span><span>무관</span></label>
							</div>
							<div class="article">
								<label class="article-title">대상</label> <label
									class="labelRadio"> <input type="radio" id=""
									name="recipient" value="건강인" /><span class="checkmark"></span><span>건강인</span></label><label
									class="labelRadio"> <input type="radio" id=""
									name="recipient" value="질환인" /><span class="checkmark"></span><span>질환인</span></label>
							</div>
							<div class="article">
								<label class="article-title">시험종류</label> <label
									class="labelRadio"> <input type="radio" id=""
									name="type" value="임상시험" /><span class="checkmark"></span><span>임상시험</span></label><label
									class="labelRadio"> <input type="radio" id=""
									name="type" value="생동성시험" /><span class="checkmark"></span><span>생동성시험</span></label>
							</div>
							<div class="range-article">
								<div class="article-set">
									<div class="title">
										<h2>BMI지수</h2>
									</div>
									<div class="range-info">
										<div class="checkareaJ">
											<p>
												<span>최소: </span><input type="text" name="">
											</p>
											<label class="labelCheck"> <input type="checkbox"
												id="" name="ageL" /><span class="checkmark"></span><span>상관없음</span></label>
										</div>
										<div class="checkareaJ">
											<p>
												<span>최대: </span><input type="text" name="ageF">
											</p>
											<label class="labelCheck"> <input type="checkbox"
												id="" name="ageL" /><span class="checkmark"></span><span>상관없음</span></label>
										</div>
									</div>
								</div>
								<div class="article-set">
									<div class="title">
										<h2>나이</h2>
									</div>
									<div class="range-info">
										<div class="checkareaJ">
											<p>
												<span>최소: </span><input type="text" name="">
											</p>
											<label class="labelCheck"> <input type="checkbox"
												id="" name="ageL" /><span class="checkmark"></span><span>상관없음</span></label>
										</div>
										<div class="checkareaJ">
											<p>
												<span>최대: </span><input type="text" name="ageF">
											</p>
											<label class="labelCheck"> <input type="checkbox"
												id="" name="ageL" /><span class="checkmark"></span><span>상관없음</span></label>
										</div>
									</div>
								</div>
							</div>

						</div>
						
						
						<div class="button-box">
						
							<button>등록하기</button>
						</div>



					</div>
				</div>
			</div>


		</div>

	</div>

	<%@ include file="../include/footer.jsp"%>


	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/datepicker.js"></script>
	<script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../assets/js/recruit_input.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(0)').addClass('is-checked');
			$('.input-title input').focus();

		});
	</script>
</body>



</html>