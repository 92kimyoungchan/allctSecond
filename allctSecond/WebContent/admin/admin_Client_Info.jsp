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
<link rel="stylesheet" href="../assets/css/doyoung/admin_am2.css">
<!-- 김도영 공고관리 (Announcement Management)  -->


</head>
<body class ="admin-body">
	<%@ include file="../include/admin_header-widget.jsp"%>
	<div class="container ab-container">
		<div class="row-noneflex">
			<div class="main no-padding">
				<%@ include file="../include/admin_x-sidebar.jsp"%>
				<div class="subP_admin">
					<%@ include file="../include/admin_menu-header.jsp"%>
					<div class="admin">
						<!-- CONTENT -->  
						<div class="content">
							<div class="am-header">
								<div class="am-h-title">
									<h1>의뢰자회원 정보</h1> 
								</div>  
								<div class="am-h-title">
									<span>가입일자: <span id="">2018-05-21 </span>최근로그인: <span
										id="">2018-05-30</span>시험종료일: <span>2018-06-11</span></span>
								</div>
						<!-- Applicant  Information -->	
								<div class="am-h-content-wrapper">
										<div class="container">
												<ul class="nav nav-tabs am-tabs">
													<li class="active"><a data-toggle="tab" href="#basic">기본정보</a></li>
												</ul>
 
												<div class="tab-content ad-tab-content">
													<div id="basic" class="tab-pane fade in active show">
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>아이디</span></div>
																<div class ="ad-member-information"><span id ="">hosplital012</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>법인명</span></div>
																<div class ="ad-member-information"><span id ="">OO의료법인OOOO병원</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>담당자</span></div>
																<div class ="ad-member-information"><span id ="">김담당</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>담당자 휴대전화</span></div>
																<div class ="ad-member-information"><span id ="">010 - 3535 -8686</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>담당자 이메일</span></div>
																<div class ="ad-member-information"><span id ="">admin293@naver.com</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>공고작성횟수</span></div>
																<div class ="ad-member-information"><span id ="">15</span>회</div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>주소</span></div>
																<div class ="ad-member-information"><span id ="">OO시OO구OO동OOO로 OOO-OOO OOOO병원</span></div>
															</div>
													</div>
												</div>
											</div>											
								</div>   
								<!-- Applicant  Information -->  
										<!--공고 Manipulation  -->
						<div class="am-ab-mani">
							<!--  선택 수정 삭제 추가-->
							<div class="am-ab-btn-form"> 
								<button class="ad-btn ad-m-btn-delete right">삭제</button>
								<button class="ad-btn ad-m-btn-list">목록으로</button>
							</div>
						</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<%@ include file="../include/footerShort.jsp"%> 
	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>



	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script type="text/javascript" src="../assets/js/admin-check.js"></script>
	<script defer src="../assets/js/fontawesome-all.js"></script>

	<script type="text/javascript" src="../assets/js/select.js"></script>


</body>
</html>






<!-- 
	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(0)').addClass('is-checked');

		});
	</script> -->