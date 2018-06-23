var flag =true;


$('.labelCheck').on('click',function() {

		var inputid = $(this).attr('for');
		var flag = $("input[type='checkbox'][id='"+inputid+"']").is(':checked');		
	
		var name = $(this).html();

		/*	라벨 클릭시 DOM 보다 jquery가 먼저 동작해서 반대로 나옴*/
		if(!flag){
			$(this).css({
				background:"green",
				color:"white"
			}) 			
			

		}else{
			$(this).css({
				background:"transparent",
				color:"inherit"
			}) 
		
		}
	});
	

	
	
	
	
	
	
	
	
	

	
	

