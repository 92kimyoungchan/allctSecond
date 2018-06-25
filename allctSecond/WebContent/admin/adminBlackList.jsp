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

<!-- 김도영 블랙리스트 (Black List)  -->  


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
									<h1 id= "admin3" class ="admin-navNo" >블랙리스트</h1> 
								</div>
							</div>

							<div class="blackList-title">

								<div class="am-ab-title">
									<label>총 <span id ="">20</span>명</label>
								</div>

								<div class="am-ab-title-right">
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
										<input type="text" placeholder="검색하기">
										<button type="submit" value="" class="btn btn-search">
												<i class="fa fa-search"></i>
										</button>
									</div>
								</div>
								<div class ="admin-clear"></div>
								
								<div class="am-ab-table-wrap">
									<table class="ab-table">
										<thead>
											<tr class="ad-table-header">
												<th>
													<div class="consent ad-consent">
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
												<th><i class="fas fa-home"></i></th>
											</tr>
										</thead>
										<tbody>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
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
												<td><button class ="ad-table-delete-btn">삭제</button></td>
											</tr>
									
										</tbody>
									</table>

								</div>
								<!--공고 Manipulation  -->
								<div class="am-ab-mani">
									<!--  선택 수정 삭제 추가-->
									<div class="am-ab-btn-form">
										<button class="ad-btn ad-m-btn-notice">알림톡전송</button>
										<button class="ad-btn ad-m-btn-sms">SMS전송</button>
										<button class="ad-btn ad-m-btn-delete">선택삭제</button>
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
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script type="text/javascript" src="../assets/js/admin-check.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>

</body>
</html>






