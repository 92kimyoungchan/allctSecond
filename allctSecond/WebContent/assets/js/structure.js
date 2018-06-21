$( document ).ready( function() {

	var theoryW = parseInt($('.ul-theory').css('width').replace("px", ""));
	var calibrate = parseInt(21.5); 
	var uberMenu = theoryW + calibrate+"px";
	var widthroot =$(window).width();
	var heightroot =$(window).height();

	$(".uber-menu").css({
		width : uberMenu
	});

	var setNav = parseInt($('.container').css('width').replace("px",""));
	var calibrate2 = parseInt(16);
	var uberDrop = setNav + "px";

	console.log("setNav",setNav);
	var changeWidth = parseInt($(window).width());
	var Re_navmarginR = (setNav - changeWidth)*0.5;
	var makeTransform = "translateX(-"+Re_navmarginR+"px)";

	$(".uber-menu").css({
		transform : makeTransform
	});

	/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
	$(function() {
		var mobilemenu = $('#mobilemenu');
		menu = $('nav .ul-theory');
		menuSmall = $('.fixedMobile');

		
		$(mobilemenu).on('click', function(e) {
			/* 기본동작 중지코드 ex) A태그 */
			e.preventDefault();
			/*  show - hide 반복 */

			if(widthroot <= 450) {
				
				$('.exit i').show();
				menuSmall.css({
					right:0
				})
					$('.exit i').css({
					left:0
				})
							$('html, body').css('overflow','hidden');

			
			} else {
				menu.slideToggle();
			}
		});
		
		$('.exit i').on('click', function(e) {
			
			menuSmall.css({
				right:-100+"%"
			})
			$('html, body').css('overflow','initial');
				
				$(this).css({
				left:-100+"%"
			})
			$(this).hide();
		});

	} );

	/*플로팅*/
	
//	기존 css에서 플로팅 배너 위치(top)값을 가져와 저장한다.
	var floatPosition = parseInt($("#floatMenu").css('top'));
//	250px 이런식으로 가져오므로 여기서 숫자만 가져온다. parseInt( 값 );

	$(window).scroll(function() {

		// 현재 스크롤 좌표를 변수에 담는다.
		var scrollTop = $(window).scrollTop();

		/* 스크롤을 내렸을때 바꿔서 출력할 좌표를 담는다. */
		var newPosition = scrollTop + floatPosition + "px";

		console.log("floatPosition", floatPosition);

		/*  가변적인 길이 */
		console.log("window.scrollTop", scrollTop);

		console.log("newPosition", newPosition);

	
		/* 애니메이션 끝나는 길이 */
		$("#floatMenu").stop().animate({
			"top" : newPosition
		}, 670); /* 걸리는 시간 */

	}).scroll();

	/*스크롤*/

	$( window ).scroll( function() {
		if ( $( this ).scrollTop() > 600 ) {
			$( '.scrollTop' ).fadeIn();
		} else {
			$( '.scrollTop' ).fadeOut();
		}
	} );

	$( '.scrollTop' ).click( function() {
		$( 'html, body' ).animate( { scrollTop : 0 }, 520 );
		console.log("뿌이");
		return false;
	} );
} );	

