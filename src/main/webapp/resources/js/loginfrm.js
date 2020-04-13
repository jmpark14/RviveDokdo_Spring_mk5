function  loginbtn() { // 로그인 버튼을 눌렀을 시 아래와 같은 일이 일어남

    var msg = document.getElementById('msg');
    var uidinput = $('#loginuid');
    var pwdinput = $('#pwd');
    var uid = $('#loginuid').val();
    var pwd = $('#pwd').val();
    // 로그인 실패 시 안내 할 출력 변수

    // 유효성 검사
    if (uid == null || uid == "") {
        msg.innerHTML = '아이디를 입력하십시오.';
        uidinput.focus();
    }
    else if (pwd== null || pwd =="") {
        msg.innerHTML = '비밀번호를 입력하십시오.';
        pwdinput.focus();
    }
    else {
        $.ajax({ // 깜빡이지 않는 비동기방식이어서 미적으로도 좋고 초기화가 되지 않는다는 장점이 있다
            async:true, // 동기화 관련 함수async 기본이 true, ajax는 구분할때 ;이 아닌 ,로 함
            type:'post',
            url: "/login?id=" + uid + "&pw=" + pwd, //sendredirect 와 같은것

            success : function (data) { // data 는 서블릿에서 PrintWriter로 가져온 값
                if(data == 1) {
                    location.reload(); // 로그인 한 상태로 새로고침
                }
                else {
                    msg.innerHTML = '없는 아이디거나 비밀번호가 일치하지 않습니다.'; // innerHTML은 js에서 html로 출력시켜 주기 위한 것
                    uid.remove();
                    pwd.remove();
                    uidinput.focus(); // 커서가 uid쪽으로 가게 만드는것
                }
            },
            error : function () { // 서버오류나 경로오류등이 발생했을때 뜨는 문장
                msg.innerHTML = '로그인 도중 오류가 발생했습니다.';
            }
        })
    }
}

function logoutbtn() {
    $.ajax({
        async:true,
        type: 'POST',
        url: "/logout",
        success : function (data) {
            alert('로그아웃되었습니다.');
            location.reload();
        },
        error : function () {
            alert('로그아웃 도중 오류가 발생하였습니다.')
        }
    })
}