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
									<h1 id= "admin1" class ="admin-navNo">팝업관리</h1>
								</div>
							</div>

							<div class="blackList-title">

								

								
								<div class ="clear"></div>
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
												<th>제목</th>
												<th>시작일자</th>
												<th>종료일자</th>
												<th>등록일자</th> 
												<th><i class="fa fa-search"></i></th>
											</tr>
										</thead>
										<tbody>
														<tr class="ab-table-body blackListTableBody popList">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>베스티안 치과의원 6월 진료계획표 안내</td>
												<td>2018-06-01</td>
												<td>2018-06-21</td>
												<td>2018-06-21</td>
												<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-blackList-btn">수정/삭제</button>
											</div>	
										</td>
											</tr>			
														<tr class="ab-table-body blackListTableBody popList">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>베스티안 치과의원 6월 진료계획표 안내</td>
												<td>2018-06-01</td>
												<td>2018-06-21</td>
												<td>2018-06-21</td>
												<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-blackList-btn">수정/삭제</button>
											</div>	
										</td>
											</tr>			
														<tr class="ab-table-body blackListTableBody popList">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>베스티안 치과의원 6월 진료계획표 안내</td>
												<td>2018-06-01</td>
												<td>2018-06-21</td>
												<td>2018-06-21</td>
												<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-blackList-btn">수정/삭제</button>
											</div>	
										</td>
											</tr>			
														<tr class="ab-table-body blackListTableBody popList">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>베스티안 치과의원 6월 진료계획표 안내</td>
												<td>2018-06-01</td>
												<td>2018-06-21</td>
												<td>2018-06-21</td>
												<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-blackList-btn">수정/삭제</button>
											</div>	
										</td>
											</tr>				
														<tr class="ab-table-body blackListTableBody popList">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>베스티안 치과의원 6월 진료계획표 안내</td>
												<td>2018-06-01</td>
												<td>2018-06-21</td>
												<td>2018-06-21</td>
												<td>
											 <div class = "admin-function-btn-Form">
												<button class ="ad-blackList-btn">수정/삭제</button>
											</div>	
										</td>
											</tr>			
										</tbody>
									</table>

								</div>
								<!--공고 Manipulation  -->
								<div class="am-ab-btn-form">
									
									<button class="ad-btn ad-m-btn-create floatRight">추가</button>
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






