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
				<%@ include file="../include/myMenu_x-sidebar.jsp"%>

				<div class="subP minHeight">
					<div class="subPage b-bottom">
						<h2>공고작성</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">지원하기</a></span><span>><a
								href="">공고작성</a></span>
						</div>
						<div class="infoMenu">
							<span>모집공고 신청 전 필수로 작성해야 하는  설문 내역입니다.<br>사실과 다름없이 기입해 주세요.
							</span>
						</div>

					</div>
					<div class="recruit-apply beforeNone">
						<div class="form applyForm">
							
							<div class="article">
								<label>이름</label>
								<div class="input-block">
									<span class="spanButton">스윗트</span>
									<p class="hidden"></p>
								</div>
							</div>


							<div class="article heightAuto">
								<label>생년월일</label>
								<div class="input-block">
									<select id="selectApply" name="">
										<option value="">1918</option>
										<option value="">1919</option>
										<option value="">1920</option>
										<option value="">1921</option>
										<option value="">1922</option>
										<option value="">1923</option>
										<option value="">1924</option>
										<option value="">1925</option>
										<option value="">1926</option>
										<option value="">1927</option>
										<option value="">1928</option>
										<option value="">1929</option>
										<option value="">1930</option>
										<option value="">1931</option>
										<option value="">1932</option>
										<option value="">1933</option>
										<option value="">1934</option>
										<option value="">1935</option>
										<option value="">1936</option>
										<option value="">1937</option>
										<option value="">1938</option>
										<option value="">1939</option>
										<option value="">1940</option>
										<option value="">1941</option>
										<option value="">1942</option>
										<option value="">1943</option>
										<option value="">1944</option>
										<option value="">1945</option>
										<option value="">1946</option>
										<option value="">1947</option>
										<option value="">1948</option>
										<option value="">1949</option>
										<option value="">1950</option>
										<option value="">1951</option>
										<option value="">1952</option>
										<option value="">1953</option>
										<option value="">1954</option>
										<option value="">1955</option>
										<option value="">1956</option>
										<option value="">1957</option>
										<option value="">1958</option>
										<option value="">1959</option>
										<option value="">1960</option>
										<option value="">1961</option>
										<option value="">1962</option>
										<option value="">1963</option>
										<option value="">1964</option>
										<option value="">1965</option>
										<option value="">1966</option>
										<option value="">1967</option>
										<option value="">1968</option>
										<option value="">1969</option>
										<option value="">1970</option>
										<option value="">1971</option>
										<option value="">1972</option>
										<option value="">1973</option>
										<option value="">1974</option>
										<option value="">1975</option>
										<option value="">1976</option>
										<option value="">1977</option>
										<option value="">1978</option>
										<option value="">1979</option>
										<option value="">1980</option>
										<option value="">1981</option>
										<option value="">1982</option>
										<option value="">1983</option>
										<option value="">1984</option>
										<option value="">1985</option>
										<option value="">1986</option>
										<option value="">1987</option>
										<option value="">1988</option>
										<option value="">1989</option>
										<option value="">1990</option>
										<option value="">1991</option>
										<option value="">1992</option>
										<option value="">1993</option>
										<option value="">1994</option>
										<option value="">1995</option>
										<option value="">1996</option>
										<option value="">1997</option>
										<option value="">1998</option>
										<option value="">1999</option>
										<option value="">2000</option>
										<option value="">2001</option>
										<option value="">2002</option>
										<option value="">2003</option>
										<option value="">2004</option>
										<option value="">2005</option>
										<option value="">2006</option>
										<option value="">2007</option>
										<option value="">2008</option>
										<option value="">2009</option>
										<option value="">2010</option>
										<option value="">2011</option>
										<option value="">2012</option>
										<option value="">2013</option>
										<option value="">2014</option>
										<option value="">2015</option>
										<option value="">2016</option>
										<option value="">2017</option>
										<option value="">2018</option>
									</select><span>-</span> <select id="selectApply" name="">
										<option value="">01</option>
										<option value="">02</option>
										<option value="">03</option>
										<option value="">04</option>
										<option value="">05</option>
										<option value="">06</option>
										<option value="">07</option>
										<option value="">08</option>
										<option value="">09</option>
										<option value="">10</option>
										<option value="">11</option>
										<option value="">12</option>
										</select><span>-</span> <select class="selectApply" name="">
										<option value="">01</option>
										<option value="">02</option>
										<option value="">03</option>
										<option value="">04</option>
										<option value="">05</option>
										<option value="">06</option>
										<option value="">07</option>
										<option value="">08</option>
										<option value="">09</option>
										<option value="">10</option>
										<option value="">11</option>
										<option value="">12</option>
										<option value="">13</option>
										<option value="">14</option>
										<option value="">15</option>
										<option value="">16</option>
										<option value="">17</option>
										<option value="">18</option>
										<option value="">19</option>
										<option value="">20</option>
										<option value="">21</option>
										<option value="">22</option>
										<option value="">23</option>
										<option value="">24</option>
										<option value="">25</option>
										<option value="">26</option>
										<option value="">27</option>
										<option value="">28</option>
										<option value="">29</option>
										<option value="">30</option>
										<option value="">31</option>
							
									</select>
										<p class="hidden"></p>

								</div>
							</div>
							
							
							<div class="article">
								<label>만 나이</label>
								<div class="input-block">
									<span class="spanButton">만 27 세</span>
										<p class="hidden"></p>
								</div>
							</div>
							
							<div class="article mb-20">
								<label>선호지역</label>
								<div class="input-block checkArea">
								
							<input type="checkbox" id="inputCheck" name="region"
												value="서울" /> <label class="labelCheck" for="inputCheck">서울</label>

											<input type="checkbox" id="inputCheck2" name="region"
												value="경기" /> <label class="labelCheck" for="inputCheck2">경기/인천</label>

											<input type="checkbox" id="inputCheck3" name="region"
												value="인천" /> <label class="labelCheck" for="inputCheck3">인천</label>
											<input type="checkbox" id="inputCheck4" name="region"
												value="그 외 지역" /> <label class="labelCheck"
												for="inputCheck4">그 외 지역</label>
							
								</div>
							</div>
							
							
							
							
							<div class="article">
								<label>키</label>
								<div class="input-block calcu">
									<input type="text" name="" class="caculator"><span>cm</span>
									<div class="divider"></div>
								<p>필수정보 사항입니다.</p>
								
								</div>
							</div>
							<div class="article">
								<label>몸무게</label>
								<div class="input-block calcu">
									<input type="text" name="" class="caculator"><span>kg</span>
									<div class="divider"></div>
								<p>필수정보 사항입니다.</p>
								</div>
							</div>
							<div class="article">
								<label>체질량지수<br>(자동 계산)</label>
								<div class="input-block">
									<input type="text" name="" readonly class="caculator preBorder" readonly><span></span>
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

	</div>

	<%@ include file="../include/footer.jsp"%>


	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>
	<script type="text/javascript" src="../assets/js/Addinfo.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(1)').addClass('is-checked');
		});
	</script>
</body>



</html>