<%@ page pageEncoding="UTF-8" %>
<script src="/resources/js/joinfrm.js"></script>
<%-- 스크립트 부분은 축약하면 작동 안함 --%>

<script>
    $(document).ready(function(){
        $("#agreebtn").click(function(){
            if($("#agree1").is(":checked") == false){
                alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다.");
                return;
            }else if($("#agree2").is(":checked") == false){
                alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다..");
                return;
            }else{
                location.href= "join"
            }
        });
    });
</script>
