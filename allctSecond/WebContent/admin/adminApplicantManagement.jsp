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
<!-- 김도영 지원자 관리 (Application Management)  -->

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
									<h1 id= "admin6" class ="admin-navNo">신청자 관리</h1> 
								</div>  
								 <div class="am-ab-title">
									<label>생동성시험: 1험 인비스정</label>
								</div>
								<div class="am-h-title">
									<span>모집마감일: <span id="">2018-05-21 </span> 시험 시작일: <span
										id="">2018-05-30</span>시험종료일: <span>2018-06-11</span></span>
								</div>
						<!-- Applicant  Information -->	
						<div class ="ad-marginTop">
						<div class="am-ab-title">
									<label>총 <span id ="">50</span>명 중 <span class="adminImpact">20</span><b class="adminImpact">명</b></label>
								</div>
								
								<div class="am-ab-title-right">
									<button class="am-h-btn">
											<strong>엑셀로저장</strong>
										</button>
									<div class="am-ab-title-selectForm">
										<select id ="">
											<option>10개씩</option>
											<option>20개씩</option>
											<option>30개씩</option>
											<option>50개씩</option>
											<option>100개씩</option>
										</select>
									</div>
									<div class="am-ab-title-selectForm">
										<select id ="">
											<option>아이디</option>
											<option>등급</option>
											<option>포인트</option>
											<option>가입일</option>
											<option>현재상태</option>
										</select>
									</div>
									<div class="am-ab-title-searchForm">
										<input type="text" placeholder="검색하기" >
										<button type="submit" value="" class="btn btn-search">
												<i class="fa fa-search"></i>
										</button>
									</div>
								</div>
								<div class="admin-clear"></div>
								<div class="am-ab-table-wrap">
									<table class="ab-table">
										<thead>
											<tr class="ad-table-header">
												<th>
													<div class="consent admin-consent">
														<label class="labelCheck" for="all"> <input
															type="checkbox" id="all" value="" /> <span
															class="checkmark"></span>
														</label>
													</div>
												</th>
												<th>아이디</th>
												<th>이름</th>
												<th>성별</th>
												<th>나이</th>
												<th>현재상태</th>
												<th class ="admin-agree-check"></th>
												<th>참여횟수</th>
												<th>기능</th>
											</tr>
										</thead>
										<tbody>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
											<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button>
											</div>	
										</td>
											</tr>
										
										</tbody>
									</table>

								</div>
							</div>
								<!--공고 Manipulation  -->
								<!-- Applicant  Information -->  
										<!--공고 Manipulation  -->
										
						<div class="am-ab-mani">
							<!--  선택 수정 삭제 추가-->
							<div class="am-ab-btn-form">
								<button class="ad-btn ad-m-btn-notice">알림톡전송</button>
								<button class="ad-btn ad-m-btn-sms">SMS전송</button>
								<button class="ad-btn ad-m-btn-delete">선택 삭제</button>
								<button class="ad-btn ad-m-btn-list">목록으로</button>
							</div>
						</div>
								<div class ="admin-pagination-wrap">
<ul id="pagination-demo" class="pagination-sm"> </ul>
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

<!-- Modal -->
<div id="admin-review" class="modal fade admin-modal" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content admin-modal-content">
      <div class="modal-header admin-modal-header">
      <div class ="cancel-btn-form">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class ="admin-header-text">
        <h2 class="admin-modal-title"><span id ="">김민수</span> 님의 후기</h2>
        <span>생동성시험: <span id ="">1형 인비스정</span></span>
        <hr>
        </div>
      </div>
      <div class="modal-body admin-modal-body">
		<div class ="admin-modal-contents">
		<div class ="admin-review-subject"><span>서비스:</span></div>
		<div class ="admin-review-score">
		<div class="firstBox admin-reviewScoreBox">
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i></div>
		</div>
		</div>      
		<div class ="admin-modal-contents">
		<div class ="admin-review-subject"><span>시설:</span></div>
		<div class ="admin-review-score">
		<div class="firstBox admin-reviewScoreBox">
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i></div>
		</div>
		</div>      
		<div class ="admin-modal-contents">
		<div class ="admin-review-subject"><span>안전성:</span></div>
		<div class ="admin-review-score">
		<div class="firstBox admin-reviewScoreBox">
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i></div>		
		</div>
		</div>      
		<div class ="admin-modal-contents">
		<div class ="admin-review-subject"><span>이상반응:</span></div>
		<div class ="admin-review-score">
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-head"><input
			readonly="readonly"	type="checkbox" id="state-head" value="" name="" class="header" /> <span class="checkmark"></span> <span>두통</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-diarrhea"><input
				readonly="readonly" type="checkbox" id="state-diarrhea" value="" name="" class="header" /> <span class="checkmark"></span> <span>설사</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-sickness"><input
				readonly="readonly" type="checkbox" id="state-sickness" value="" name="" class="header" /> <span class="checkmark"></span> <span>매스꺼움</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-Fever"><input
				readonly="readonly" type="checkbox" id="state-Fever" value="" name="" class="header" /> <span class="checkmark"></span> <span>발열</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-throw-up"><input
				readonly="readonly" type="checkbox" id="state-throw-up" value="" name="" class="header" /> <span class="checkmark"></span> <span>구토</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-chills"><input
				readonly="readonly" type="checkbox" id="state-chills" value="" name="" class="header" /> <span class="checkmark"></span> <span>오한</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-whirl"><input
				readonly="readonly" type="checkbox" id="state-whirl" value="" name="" class="header" /> <span class="checkmark"></span> <span>어지러움</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-Muscle-pain"><input
				readonly="readonly" type="checkbox" id="state-Muscle-pain" value="" name="" class="header" /> <span class="checkmark"></span> <span>근육통증</span>
			</label>
		</div>
		<div class="consent">
		<div class ="content-etc">  
			<label class="labelCheck" for="state-etc"><input
			    readonly="readonly" type="checkbox" id="state-etc" value="" name="" class="header" /> <span class="checkmark"></span> <span>기타</span>
			</label>
			<input type ="text" id ="" readonly="readonly">
		</div>
		</div>
		</div>
		</div>
		<div class="overlap"></div>
		<div class ="admin-review-content">
		<textarea class ="admin-review-content-textarea" readonly="readonly">나쁘지 않았습니다.</textarea>
		</div>      
      
      </div>
      <div class="modal-footer admin-modal-footer">
        <button type="button" class="modal-cancel-btn" data-dismiss="modal">닫기</button>
      </div>
    </div>

  </div>
</div>

</body>
</html>


