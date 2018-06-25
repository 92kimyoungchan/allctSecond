$(document).ready(function() {	
	
	
	var navNo = $(".admin-navNo").attr("id");
	
	$("#memberManage #"+navNo).addClass("active");
	
	var flag = $("input[type='checkbox'][id='all']").is(':checked');
	
$('#pagination-demo').twbsPagination({
        totalPages: 10,
        visiblePages: 10,
        first:false,
        last:false, 
        loop:true,
       next: '>',
        prev: '<',
        onPageClick: function (event, page) {
            //fetch content and render here
            $('#page-content').text('Page ' + page) + ' content here';
        }
    });  


/*체크박스 전체선택*/

$("input[type='checkbox'][id='all']").on('click',function(){

	if(flag) {
		$("input[type='checkbox'][class='info']").prop("checked",false);
		admin_checkBoxTrColorChange($("input[type='checkbox'][class='info']"));
		flag = false;
	}else {
		$("input[type='checkbox'][class='info']").prop("checked",true);
		admin_checkBoxTrColorChange($("input[type='checkbox'][class='info']"));
		flag = true;
	}
});





/*체크 박스 선택했을때 background-color 변경*/
$("table.ab-table").on('change','.ab-table-body .info',function(){
	admin_checkBoxTrColorChange($(this));
	
})

 function admin_checkBoxTrColorChange(getCheckBox){
	
	checkBoxValue =  getCheckBox.is(":checked");
	var row = getCheckBox.parent().parent().parent().parent();
	if(checkBoxValue){
		row.css("background-color","rgb(229, 230, 230, 1)");		
	}else{
		row.css("background-color","rgb(255, 255, 255)");	
	}	
}


/*체크박스 헤더 전체선택*/
$("input[type='checkbox'][id='state-all']").on('click',function(){
	if(flag) {
		$("input[type='checkbox'][class='inputHeader']").prop("checked",false);
		flag = false;
	}else {
		$("input[type='checkbox'][class='inputHeader']").prop("checked",true);
		flag = true;
	}
	
});
	


/* 개별 체크박스 확인하기 */
$("input[class*=info]:checkbox").on('click',function(){
	console.log("치트",$(this).attr('id'));
	
});

/* tab active 주기 */
$('.am-tabs li').click(function(){
	$('.am-tabs li').removeClass("active");
	$(this).addClass("active");
	$('.subP_admin').css('min-height',$('.admin_x-sidebar').css('height'));
})

/*
라디오버튼 번갈아서 나오기*/
/*
$('.labelRadio').on('click',function() {


	
	var inputid = $(this).attr('for');
	var flag1 = $("input[type='radio'][id='"+inputid+"']").is(':checked');	
	
	
	if(flag1){
		
		
		$('.labelRadio').css({
			background:"transparent",
			color:"inherit"
		})
		$(this).css({
			background:"green",
			color:"white"
		}) 
	
		
	
	
	}

});*/



});


$(function(){
	setTimeout(function(){
		$('.admin_x-sidebar').css('height',$('.subP_admin').css('height'));
		},100)
	
}) 

$(document).ready(function() { /*이게 더 좋은 소스*/
	$(window).resize(function() {
		$('.admin_x-sidebar').css('height',$('.subP_admin').css('height'));	})
});


