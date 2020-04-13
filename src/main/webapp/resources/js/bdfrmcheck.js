

function bdfrmcheck() {
    var frm = document.bdfrm;


    if (frm.title.value == "")
        alert("제목을 입력하세요!!");
    else if (frm.contents.value == "")
        alert("본문을 작성하세요!!");
    // else if (v.length == 0)
    //     alert("자동가입방지 체크하세요!!");
    else
        frm.submit();
}

function cmtfrmcheck() {
    var frm = document.cmtfrm;
    var userid = $('#userid').val();

    // var v = grecaptcha.getResponse();

    if (userid == null || userid == "") {
        alert("댓글을 입력하시려면 로그인하시기 바랍니다!");

    } else if (frm.contents.value == "") {
        alert("댓글을 입력하세요!!");

    // else if (v.length == 0)
    //     alert("자동가입방지 체크하세요!!");
    } else {
        frm.submit();
    }
}

function addReply(userid, cid) {
    $("#replyModal").modal('show'); // id속성으로 찾을때는 #넣음 리플(대댓글)을 모달 형태로 띄워라

    document.getElementsByName("contents")[1].value = ""; // 대댓글 열어서 작성하고 닫앗다가 다시 열면 내용 없애는 기능

    // $("contents").val(""); // name속성으로 찾을때는 # 넣지 않고 그냥 씀

    $("#cid").val(cid);
    // replyModal 의 replyfrm 내 cid 숨김요소에 cid값 저장

    $("#userid").val(uderid);
}

// 댓글 삭제 버튼 클릭시
function removeComment(cid) {
    if (confirm("댓글을 삭제하시겠습니까?")) {

        location.href = 'deletecomment?id=' + cid;
        alert('댓글을 삭제했습니다.');
    }

}



function rpyfrmcheck() {
    var frm = document.replyfrm;


    if (frm.contents.value == "")
        alert("댓글을 입력하세요!!");
    // hidden폼에 숨겨진 것들도 체크해야 안전
    // else if (v.length == 0)
    //     alert("자동가입방지 체크하세요!!");
    else
        frm.submit();
}