<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>datepicker demo</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.12.4.js"></script>
  <script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>
<body>
 
<button type ="button" class="addDate">날짜추가</button>
<form action="dateSubmit">
 <div class="dateContainer">
   <input type ="hidden" value="1" id ="dateHidden" name="dateHidden">
    <div class="dateRow" data-cnt ="1">
      <input class="datepicker" name ="date1">
      <input type="text" name ="date1H1" data-time-cnt ="1"> 시
      <input type="text" name ="date1M1" data-time-cnt ="1"> 분
      <button type ="button" class="addTime">시간추가</button>
       <input type ="hidden" value="1" id ="timeHidden1" name="timeHidden1">
   </div>
 </div>
 <input type="submit" value =": 전송 :">
</form>
<script>

   var dateI = 2;
   var addDateCnt = 1;
   var addTimeCnt = 1;
   
   function datepicker(){
      $('.datepicker').datepicker({
         dateFormat: "yy-mm-dd",
         regional: "ko",
         mode :"multiple",
         dayNames : [ "일요일", "월요일", "화요일", "수요일",  "목요일", "금요일", "토요일" ],
         dayNamesMin : ["일", "월", "화", "수", "목", "금", "토" ],
         dayNamesShort : [ "일", "월", "화", "수", "목", "금", "토" ] ,
         monthNames : [ "1월", "2월", "3월", "4월", "5월", "6월",  "7월", "8월", "9월", "10월", "11월", "12월" ]
      });
   }
   
   $(function() {
      datepicker();
    });
   
   $('.addDate').on('click' , function(){
      var ElementPath = '<div class="dateRow calendar-set" data-cnt ="'+dateI+'"><label class="hidden2"></label>'+
                     '<p class="multiple"><input class="datepicker" name ="date'+dateI+'"></p>' +
                     '<input type="text" name ="date'+dateI+'H1" data-time-cnt = "1" ><span>시</span>'   +
                     '<input type="text" name ="date'+dateI+'M1" data-time-cnt = "1" ><span>분</span>' +
                     ' <button type ="button" class="addTime">시간추가</button>'+
                     ' <button type ="button" class="deleteDate">날짜삭제</button><div class="divider_transparent"></div>'+
                     '<input type ="hidden" value="1" id ="timeHidden'+dateI+'" name="timeHidden'+dateI+'">'+
                  '</div>';
                  
      if(dateI < 4){
         $('.dateContainer').append(ElementPath);
         $('#dateHidden').val(dateI)
         dateI++;
         datepicker();
      }else{
         alert("날짜를 더이상 추가 할 수 없습니다.");
      }   
   });
   
   $(document).on("click",".addTime",function() {
      var $parent = $(this).parent();
      var $firstbro = $parent.children().first();
      var $lastbro = $parent.children().last();
      var $broName = $firstbro.attr("name");
      var $lastbroVal = $lastbro.attr("data-time-cnt")
      var $parentVal = $parent.attr("data-cnt")
      if(typeof $lastbroVal == "undefined"){
         $lastbroVal = 2;
      }else{
         $lastbroVal = Number($lastbroVal);
         $lastbroVal++;
      }
      
      console.log($lastbro)
      console.log($lastbroVal)
      var ElementPath = '<div class ="timeRow" data-time-cnt ="'+$lastbroVal+'"> ' +
                  '<input type="text" name ="'+$broName+'H'+$lastbroVal+'" data-time-cnt = "'+$lastbroVal+'"><span>시</span>'   +
                  '<input type="text" name ="'+$broName+'M'+$lastbroVal+'" data-time-cnt = "'+$lastbroVal+'"><span>분</span>' +
                  '<button type ="button" class="deleteTime" data-time-cnt = "'+$lastbroVal+'">시간삭제</button><div class="divider_transparent"></div>' +
                  '</div> ';
                  
      if($lastbroVal < 4){
         $('#timeHidden'+$parentVal).val($lastbroVal);
         $parent.append(ElementPath);
         datepicker(); 
      }else{
         alert("시간을 더이상 추가 할 수 없습니다.");
      }
   }); 
   
   $(document).on("click",".deleteDate",function() {
      var $parent = $(this).parent();
      $parent.remove();
      dateI--;

   });
   $(document).on("click",".deleteTime",function() {
      var $parent = $(this).parent();
      $parent.remove();
      $lastbroVal--;
   });

</script>
 
</body>
</html>