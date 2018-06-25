<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- 공고 검색_ 의뢰자   
calendar icon 
checkbox table 
-->
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
									<div id="am-h-htn-form">
										<button class="am-h-btn">
											<strong>엑셀로저장</strong>
										</button>
									</div>
									<h1 id= "admin5" class ="admin-navNo" > 공고관리</h1>
								</div>
								<div class="am-ab-title">
									<label>공고검색</label>
								</div>
							 <div class ="admin-clear"></div>
							 
								<div class="am-h-content-wrapper">
									<form action="">
										<div class="am-h-content">
											<div class="am-h-label-wrap">
											<div class ="am-h-row-left">
												<label class="am-h-label">진행상태</label>
											</div>
											 <div class ="am-h-row-right">
												<ul class="am-h-state">
													<li>
														<div class="consent">
															<label class="labelCheck" for="state-all"><input
																type="checkbox" id="state-all" value="" name="" class="" /><span
																class="checkmark"></span> <span>전체</span> </label>

														</div>
													</li>
													<li>
														<div class="consent">
															<label class="labelCheck" for="state-ing"><input
																type="checkbox" id="state-ing" value="" name="" class="inputHeader" />
																<span class="checkmark"></span> <span>진행중</span> </label>

														</div>
													</li>
													<li>
														<div class="consent">
															<label class="labelCheck" for="state-stop"><input
																type="checkbox" id="state-stop" value="" name="" class="inputHeader" />
																<span class="checkmark"></span> <span>중지</span> </label>

														</div>													</li>
													<li>
														<div class="consent">
															<label class="labelCheck" for="state-active"><input
																type="checkbox" id="state-active" value="" name="" class="inputHeader" />
																<span class="checkmark"></span> <span>모집중</span> </label>

														</div>
													</li>
													<li>
														<div class="consent">
															<label class="labelCheck" for="state-complete"><input
																type="checkbox" id="state-complete" value=""
																name="" class="inputHeader" /> <span class="checkmark"></span> <span>완료</span>
															</label>

														</div>
													</li>

												</ul>
											</div>
											</div>
										</div>
										<div class="am-h-content">
											<div class="am-h-state-wrap">
												<div class ="am-h-row-left">
												<label class="am-h-label-calendar">게시날짜</label>
												</div>
												<div class="am-h-row-right">
												<div class="admin-calender-form">
													<span class="admin-calender-form-span">시작</span> <input
														type="text" name="" id="" class="datepicker"> <span class="admin-calender-form-span"> <i
														class="far fa-calendar-check dy-calendar-check"></i>
													</span> <span class="admin-calender-form-span">~</span> <span
														class="admin-calender-form-span">종료</span> <input
														type="text" name="" id="" class="datepicker">
														<span class="admin-calender-form-span">
														 <i class="far fa-calendar-check dy-calendar-check"></i>
														 </span>
												</div>
											</div>
											</div>
										</div>
										
										<div class="am-h-content">
											<div class="am-h-state-wrap">
											<div class ="am-h-row-left">
												<label class="am-h-label">지역</label>
											</div>
											<div class ="am-h-row-right">
												<ul class="am-h-state">
													<li>
														<div class="consent">
															<label class="labelCheck" for="seaul"><input
																type="checkbox" id="seaul" value="" name="" class="" /><span
																class="checkmark"></span> <span>서울</span> </label>

														</div>
													</li>
													<li>
														<div class="consent">
															<label class="labelCheck" for="gyeonggi"><input
																type="checkbox" id="gyeonggi" value="" name="" class="" />
																<span class="checkmark"></span> <span>경기</span> </label>

														</div>
													</li>
													<li>
														<div class="consent">
															<label class="labelCheck" for="busan"><input
																type="checkbox" id="busan" value="" name="" class="" />
																<span class="checkmark"></span> <span>부산</span> </label>

														</div>
													</li>
													<li>
														<div class="consent">
															<label class="labelCheck" for="location-etc"><input
																type="checkbox" id="location-etc" value="" name="" class="" />
																<span class="checkmark"></span> <span>그 외</span> </label>

														</div>
													</li>
												</ul>
												</div>
											</div>
										</div>
										<div class="am-h-content">
											<div class="am-h-state-wrap">
											<div class ="am-h-row-left">
												<label class="am-h-label">성별</label>
											</div>
												<div class ="am-h-row-right">
 
												<ul class="am-h-state">
													<li class="radio">
														<div class="consent">
															<label class="labelRadio" for="inputCheck5">남성<input
												type="radio" id="inputCheck5" name="sex" value="남성" /> <span
												class="checkmark"></span></label> 

														</div>
													</li>
													<li class="radio">
														<div class="consent">
															<label class="labelRadio"
												for="inputCheck6">여성<input type="radio"
												id="inputCheck6" name="sex" value="여성" /> <span
												class="checkmark"></span></label>

														</div>
														</li>
														<li class="radio">
														<div class="consent">
														<label class="labelRadio" for="inputCheck7">성별무관<input
												type="radio" id="inputCheck7" name="sex" value="성별무관" /> <span
												class="checkmark"></span></label>
														</div>
													</li>
												</ul> 
												</div>
											
												
											</div>
										</div>
										<div class="am-h-content">
											<div class="am-h-state-wrap">
											<div class ="am-h-row-left">
												<label class="am-h-label">대상</label>
										</div>
											<div class ="am-h-row-right">
												<ul class="am-h-state">
													<li class="radio">
														<div class="consent">
															<label class="labelRadio"
												for="inputCheck9">건강인<input type="radio"
												id="inputCheck9" name="recipient" value="건강인"/> <span
												class="checkmark"></span></label>

														</div>
													</li>
													<li class="radio">
														<div class="consent">
															<label class="labelRadio" for="inputCheck8">질환자<input
												type="radio" id="inputCheck8" name="recipient" value="질환자"/> <span
												class="checkmark"></span></label>

														</div>
													</li>
													<li class="radio">
													<label class="labelRadio" for="inputCheck10">질환무관<input
												type="radio" id="inputCheck10" name="recipient" value="질환무관"/> <span
												class="checkmark"></span></label> 
													</li>
												</ul>
												</div>
											</div>
										</div>
										<div class="am-h-content">
											<div class="am-h-state-wrap">
											<div class ="am-h-row-left">
												<label class="am-h-label">시험종류</label>
											</div>
											<div class ="am-h-row-right">
												<ul class="am-h-state test-kinds-ul">
													<li class="radio">
														<label class="labelRadio" for="inputCheck11">임상시험<input
												type="radio" id="inputCheck11" name="type" value="임상시험"/> <span
												class="checkmark"></span></label>
													</li>
													<li class="radio">
														<label class="labelRadio"
												for="inputCheck12">생동성<input type="radio"
												id="inputCheck12" name="type" value="생동성"/> <span
												class="checkmark"></span></label>
													</li>
													<li class="radio">
													<label class="labelRadio" for="inputCheck13">모두포함<input
												type="radio" id="inputCheck13" name="recipient" value="모두포함"/> <span
												class="checkmark"></span></label>
													</li>
												</ul>
												</div>
											</div>
										</div>
							
								<div class="am-h-content">
								<div class ="am-h-row-left">
									<label class="am-h-label">기관검색</label>
								</div>
								<div class ="am-h-row-right">
									<div class="input-search-box">
										<div class="input-search">
											<input type="text" name="" value=""
												class="doyoung-input-search-input">
											<button type="submit" value="" class="doyoung-search-icon">
												<i class="fas fa-search"></i>
											</button>
										</div>
									</div>
									</div>
								</div>
								</form>
							</div>
	</div>


						</div>
						<!--Announcement Board  -->

						<div class="am-ab">
							<div class="am-ab-title">
								<label>총 공고 20개</label>
							</div>
							<form name="tableInfo">
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
												<th class ="Publisher">게시자</th>
												<th>시험종류</th>
												<th>제목</th>
												<th>기간</th>
												<th>인원수</th>
												<th>시험기관</th>
												<th>등록일</th>
												<th>현재상태</th>
												<th>신청</th>
											</tr>
										</thead>
										<tbody>
										
										
										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-0"> <input
														type="checkbox" id="ad-tr-0" name="" class="info" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td class ="Publisher">admin72</td>
											<td>생동성</td>
											<td class ="ad-maxWidth160">1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td><span class ="admin-test-ing">시험진행중</span></td>
											<td><button class="am-btn-memberView super-btn">명단보기</button></td>
										</tr>



										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-1"> <input
														type="checkbox" id="ad-tr-1" name="" class="info" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td class ="Publisher">admin72</td>
											<td>생동성</td>
											<td class ="ad-maxWidth160">1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td><span class ="admin-test-recruited">모집마감</span></td>
											<td><button class="am-btn-memberView super-btn">명단보기</button></td>
										</tr>



										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-2"> <input
														type="checkbox" id="ad-tr-2" name="" class="info" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td class ="Publisher">admin72</td>
											<td>생동성</td>
											<td class ="ad-maxWidth160">1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td><span class ="admin-test-Recruiting">모집중</span></td>
											<td><button class="am-btn-memberView super-btn">명단보기</button></td>
										</tr>



										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-3"> <input
														type="checkbox" id="ad-tr-3" name="" class="info" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td class ="Publisher">admin72</td>
											<td>생동성</td>
											<td class ="ad-maxWidth160">1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td><span class ="admin-test-complete">완료</span></td>
											<td><button class="am-btn-memberView super-btn">명단보기</button></td>
										</tr>



										</tbody>
									</table>

								</div>
							</form>
							<!--공고 Manipulation  -->
							<div class="am-ab-mani">
								<!--  선택 수정 삭제 추가-->
								<div class="am-ab-btn-form">
									<button class="ad-btn ad-m-btn-modify">수정</button>
									<button class="ad-btn ad-m-btn-delete">삭제</button>
									<button class="ad-btn ad-m-btn-create">광고추가</button>
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
		<script type="text/javascript" src="../assets/js/datepicker.js"></script>
		<script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script type="text/javascript" src="../assets/js/admin-check.js"></script>


	<script type="text/javascript" src="../assets/js/select.js"></script>


</body>
</html>





