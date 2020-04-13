var idFlag = false;
var pwFlag = false;
var joinfrm = document.joinfrm;

$(document).ready(function () {
    $('#uid').blur(function () {
        idFlag = false;
        checkId()
    });

    $('#pswd1').blur(function () {
        pwFlag = false;
        checkPswd1();
    }).keypress(function (event) {
        checkCapslock(event);
    }).keyup(function (event) {
        checkShiftUp(event);
    }).keydown(function (event) {
        checkShiftDown(event);
    });

    $('#pswd2').blur(function () {
        pwFlag = false;
        checkPswd2();
    }).keypress(function (event) {
        checkCapslock2(event);
    }).keyup(function (event) {
        checkShiftUp(event);
    }).keydown(function (event) {
        checkShiftDown(event);
    });

    $('#psname').blur(function () {
        checkName();
    });
    
    $('#email').blur(function () {
        checkEmail();
    });

    $('#statement').blur(function () {
        checkStatement();
    });

    $('#addr1').blur(function () {
        checkaddr1();
    });

    $('#addr2').blur(function () {
        checkaddr2();
    });

    $('#tel2').blur(function () {
        checkTel();
    })
});

function checkId() {
    var uid = $('#uid').val();
    var msg = $('#idMsg');

    if(uid == "" || uid == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }

    var isID = /^[a-z0-9][a-z0-9_]{6,16}/g;
    if (!isID.test(uid)) {
        showErrorMsg(msg, "6~16자의 영문 소문자, 숫자와 특수기호(_)만 사용가능합니다.");
        return false;
    }

    $.ajax({
        async: true,
        type: 'GET',
        url: "/idcheck?id=" + uid,
        success: function (data) {
            if (data == 0) {
                showSuccessMsg(msg, "가입가능한 아이디입니다.");
                idFlag = true;
            } else {
                showErrorMsg(msg, "이미 가입되어 있는 아이디입니다.");
            }
        },
        error: function () {
            showErrorMsg(msg,'일시적인 서버오류입니다. 잠시후 다시 시도하십시오.');
        }
    });
    return true;
}

function checkPswd1() {
    var pw = $("#pswd1").val();
    var msg = $("#pswd1Msg");

    if (pw == "" || pw == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }
    if (isPasswd(pw) != true) {
        showErrorMsg(msg, "8~16자 영문 대 소문자, 숫자 및 특수문자를 입력하십시오.");
        return false;
    }

    showSuccessMsg(msg, "적합한 비밀번호입니다.");
    pwFlag = true;
    return true;

}

function checkPswd2() {
    var pswd1 = $('#pswd1').val();
    var pswd2 = $('#pswd2').val();
    var msg = $('#pswd2Msg');

    if (pswd2 == "" || pswd2 == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }
    if (pswd1 != pswd2) {
        showErrorMsg(msg, "비밀번호가 일치하지 않습니다.");
        return false;
    } else {
        showSuccessMsg(msg, "비밀번호가 일치합니다.");
        return true;
    }
}

function checkName() {
    var name = $('#psname').val();
    var msg = $('#psnameMsg');

    if (name == "" || name == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }

    hideMsg(msg);
    return true;
}

function checkEmail() {
    var email = $('#email').val();
    var msg = $('#emailMsg');

    if (email == "" || email == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }
    var isEmail = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    if (!isEmail.test(email)) {
        showErrorMsg(msg, "올바른 이메일 형식이 아닙니다.");
        return false;
    }

    hideMsg(msg);
    return true;
}

function checkStatement() {
    var statement = $('#statement').val();
    var msg = $('#statementMsg');

    if (statement == "" || statement == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }

    hideMsg(msg);
    return true;
}

function checkaddr1() {
    var addr1 = $('#addr1').val();
    var msg = $('#addr1Msg');

    if (addr1 == "" || addr1 == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }

    hideMsg(msg);
    return true;
}

function checkaddr2() {
    var addr2 = $('#addr2').val();
    var msg = $('#addr2Msg');

    if (addr2 == "" || addr2 == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }

    hideMsg(msg);
    return true;
}

function checkTel() {
    var tel2 = $('#tel2').val();
    var msg = $('#tel2Msg');

    if (tel2 == "" || tel2 == null) {
        showErrorMsg(msg, "필수입력 항목입니다.");
        return false;
    }
    var isTel = /\d{2,4}-\d{3,4}-\d{3,4}/;
    if (!isTel.test(tel2)) {
        showErrorMsg(msg, "올바른 전화번호 형식이 아닙니다.");
        return false;
    }

    hideMsg(msg);
    return true;
}

function checkCaptcha() {
    var gcapinfo = $('#gcapinfo').val();
    var msg = $('#notCheck');

    if (gcapinfo == "" || gcapinfo == null) {
        showErrorMsg(msg, "자동 가입 방지에 체크하십시오.")
        return false;
    }

    return true;

}

function checkSpace(str) {
    if (str.search(/\s/) != -1) {
        return true;
    } else {
        return false;
    }
}

function isPasswd(str) {
    if (str == "" || str == null) {
        return false;
    }

    //공백 확인
    var retVal = checkSpace(str);
    if (retVal) {
        return false;
    }
    var isPW = /^[A-Za-z0-9`\-=\\\[\];',\./~!@#\$%\^&\*\(\)_\+|\{\}:"<>\?]{8,16}$/;
    if (!isPW.test(str)) {
        return false;
    }
    return true;
}

var isShift = false;
function checkShiftUp(e) {
    if (e.which && e.which == 16) {
        isShift = false;
    }
}

function checkShiftDown(e) {
    if (e.which && e.which == 16) {
        isShift = true;
    }
}

function checkCapslock(e) {
    var myKeyCode = 0;
    var myShiftKey = false;
    if (window.event) { // IE
        myKeyCode = e.keyCode;
        myShiftKey = e.shiftKey;
    } else if (e.which) { // netscape ff opera
        myKeyCode = e.which;
        myShiftKey = isShift;
    }

    var Msg = $("#pswd1Msg");
    if ((myKeyCode >= 65 && myKeyCode <= 90) && !myShiftKey) {
        showErrorMsg(Msg,"Caps Lock이 켜져 있습니다.");
    } else if ((myKeyCode >= 97 && myKeyCode <= 122) && myShiftKey) {
        showErrorMsg(Msg,"Caps Lock이 켜져 있습니다.");
    } else {
        hideMsg(Msg);
    }
}

function checkCapslock2(e) {
    var myKeyCode = 0;
    var myShiftKey = false;
    if (window.event) { // IE
        myKeyCode = e.keyCode;
        myShiftKey = e.shiftKey;
    } else if (e.which) { // netscape ff opera
        myKeyCode = e.which;
        myShiftKey = isShift;
    }

    var Msg = $("#pswd2Msg");
    if ((myKeyCode >= 65 && myKeyCode <= 90) && !myShiftKey) {
        showErrorMsg(Msg,"Caps Lock이 켜져 있습니다.");
    } else if ((myKeyCode >= 97 && myKeyCode <= 122) && myShiftKey) {
        showErrorMsg(Msg,"Caps Lock이 켜져 있습니다.");
    } else {
        hideMsg(Msg);
    }
}

function showErrorMsg(obj, msg) {
    obj.css('color', 'red');
    obj.html(msg);
    obj.show();
}

function showSuccessMsg(obj, msg) {
    obj.css('color', 'green');
    obj.html(msg);
    obj.show();
}

function hideMsg(obj) {
    obj.hide();
}

function checkAll() {
    if (checkId()
        & checkPswd1()
        & checkPswd2()
        & checkName()
        & checkEmail()
        & checkStatement()
        & checkaddr1()
        & checkaddr2()
        & checkTel()
        & checkCaptcha()) {
        return true;
    } else {
        return false;
    }
}

function joinSubmit() {
    if (!checkAll()) {
        return false;
    }

    if (idFlag && pwFlag) {
        joinfrm.submit();
    }
}

$('#newjoinbtn').click(function () {

    if (idFlag && pwFlag) {
        joinSubmit()
    } else {
        setTimeout(function () {
            joinSubmit();
        },700)
    }
});



/*var isID =false;
    var isNull =false;
    var isPwd2 =false;
    var isEmail =false;
    var isContact =false;

    // 입력 칸 null 혹은 빈 공간 확인
    if (uid.value == null || uid.value == "") {
        alert("아이디를 입력하지 않았습니다.");
        uid.focus();
        return false;
    }
    else if (pwd2.value == null || pwd2.value == "") {
        alert('사용할 비밀번호를 입력하십시오.');
        pwd2.focus();
        pwd2b = "";
        return false;
    }
    else if (pwd2b.value == null || pwd2b.value == "") {
        alert('비밀번호 확인 란이 비어 있습니다.');
        pwd2b.focus();
        pwd2 = "";
        return false;
    }
    else if (psname.value == null || psname.value == "") {
        alert('이름은 필수 입력 항목입니다.');
        name.focus();
        return false;
    }
    else if (email.value == null || email.value == "") {
        alert('이메일은 필수 입력 항목입니다.');
        email.focus();
        return false;
    }
    else if (statement.value == null || statement.value == "") {
        alert('거주 중이신 주/ 도시를 입력하십시오.');
        statement.focus();
        return false;
    }
    else if (address1.value == null || address1.value == "") {
        alert('주소는 필수 입력 항목입니다.');
        address1.focus();
        return false;
    }
    else if (tel2.value == null || tel2.value == "") {
        alert('연락처는 필수 입력 항목입니다.');
        tel2.focus();
        return false;
    }
    else {
        isNull = true;
    }


    //아이디 중복 체크 여부
    if (isNull == true) {
        if (checkbtn.value == 'N') {
            alert('아이디 중복검사를 하지 않았습니다.');
            uid.focus();
            return false;
        }
        else if (checkbtn.value == 'Y'){
            isID = true;
        }
        else {
            alert('예상치 못한 오류입니다.')
        }
    }
    else {
        return false;
    }

    //비밀번호 유효성 검사
    if(isID == true) {
        var ispass = /^[a-zA-z0-9]{8,16}/g;
        if(ispass.test(pwd2.value) == false) {
            alert('해당 비밀번호는 사용할 수 없습니다.');
            pwd2.value = "";
            pwd2b.value = "";
            pwd2.focus();
        }
        else if (pwd2.value != pwd2b.value){
            alert('비밀번호 확인 란에 입력하신 비밀번호가 다릅니다.');
            pwd2.value = "";
            pwd2b.value = "";
            pwd2.focus();
        }
        else {
            isPwd2 = true;
        }
    }
    else {
        return false;
    }

    //이메일 유효성 검사
    if(isPwd2 == true) {
        var isEre = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        if (!isEre.test(email.value)) {
            alert('올바른 이메일 형식이 아닙니다.');
            email.value = "";
            email.focus();
        }
        else {
            isEmail = true;
        }
    }
    else {
        return false;
    }

    //전화번호 유효성 검사
    if(isEmail ==true) {
        var Cre = /\d{2,4}-\d{3,4}-\d{3,4}/;
        if(!Cre.test(tel2.value)) {
            alert('유효하지 않은 전화번호입니다.');
            tel2.value = "";
            tel2.focus();
        }
        else {
            isContact = true;
        }
    }
    else {
        return false;
    }

    //모든 유효성 검사를 마쳤을 때
    if(isContact == true) {
        joinfrm.submit();
    }
}

//아이디 유효성 및 중복 체크
function checkid() {
    var idReg = /^[a-z0-9_]{6,16}/g;
    if (uid.value == null || uid.value == "") {
        alert("아이디를 입력하지 않았습니다.");
        uid.focus();
        return false;
    } else if (!idReg.test(uid.value)){
        alert('해당 아이디는 사용할 수 없습니다.');
        uid.value = "";
        uid.focus();
        return false;
    } else {
        $.ajax({
            async:true,
            type: 'POST',
            data:{"uid":uid.value},
            url : "/idcheck",
            success : function (data) {
                if(data == 0) {
                    alert('가입가능한 아이디입니다.');
                    checkbtn.value = 'Y';
                    checkbtn.disabled = true;
                    uid.readOnly = true;
                }
                else {
                    alert('이미 가입되어 있는 아이디입니다.');
                    checkbtn.value = 'N'
                }
            },
            error : function () {
                alert('아이디 중복 검사 도중 오류가 발생했습니다.');
            }
        })
    }*/

