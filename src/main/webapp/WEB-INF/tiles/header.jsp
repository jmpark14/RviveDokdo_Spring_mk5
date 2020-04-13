<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<header id="header">
    <div class="container">
        <div class="row">
            <div id="title" class="col-6" style="margin-top: 2%">
            </div>
            <div class="col-6 text-right" style="margin:10px 0">

                <c:if test="${sessionScope.sessionID eq null}">
                    <button class="btn btn-danger" type="button" data-toggle="modal" data-target="#loginmodal">로그인</button>
                    <button class="btn btn-primary" type="button" id="joinbtn">회원가입</button>
                </c:if>

                <c:if test="${sessionScope.sessionID ne null}">
                    <button type="button" class="btn btn-outline-secondary" onclick="menberInfo()">
                        <b style="color: white; margin-right: 3%">
                            <i class="fas fa-user-alt">
                               ${sessionScope.sessionID}
                            </i>
                        </b>
                    </button>
                    <button class="btn btn-danger" type="button" onclick="logoutbtn()">로그아웃</button>
                </c:if>
            </div>
        </div>
        <div class="row">
            <div class="col-md-5">
                <div class="row">
                    <div class="col-md-7 text-left m-3" style="color: whitesmoke" id="showTime">
                    </div>
                </div>
            </div>
        </div>

        <%-- 검색창 시작 부분 --%>

        <%-- 게시판(list, modify, view, write) 영역에서는 아래와 같이 검색창 없앰 --%>
        <div class="w100" style="padding-right:10px">&nbsp;</div>
        <div class="w300" style="padding-right:10px">&nbsp;</div>

        <%-- 게시판 외 영역에서는 검색창이 뜨도록  --%>
        <form class="form-group row justify-content-center" name="searchFrm" method="post" style="padding-top: 10%"><%--게시물 검색--%>
            <div class="w100" style="padding-right:10px">
                <select class="form-control form-control" name="searchType" id="searchType">
                    <option value="title">제목</option>
                    <option value="contents">본문</option>
                    <option value="userid">작성자</option>
                </select>
            </div>
            <div class="w300" style="padding-right:10px">
                <input type="text" class="form-control form-control" name="keyword" id="keyword">
            </div>
            <div>
                <button class="btn btn-primary" name="btnSearch" id="btnSearch" onclick="check()">검색</button>
            </div>
            <input type="hidden" name="nowPage" value="1">
        </form>
        <form name="readFrm" method="get">
            <input type="hidden" name="brdno">
            <input type="hidden" name="nowPage" value="">
            <input type="hidden" name="searchType" value="">
            <input type="hidden" name="keyword" value="">
        </form>

        <form name="readFrm" method="get">
            <input type="hidden" name="brdno">
            <input type="hidden" name="nowPage" value="">
            <input type="hidden" name="searchType" value="">
            <input type="hidden" name="keyword" value="">
        </form>

        <%--검색창 끝 부분 --%>

        <nav class="nav navbar-expand-md navbar-dark bg-success" style="margin-top: 5%" id="navbar"><%--목록, 원래 margin-top은 25%--%>
            <ul class="nav navbar-nav nav-pills nav-fill w-100">
                <li class="nav-item">
                    <a id="home" class="nav-link" href="/">
                        <%-- 기본주소가 home이기 때문에 아무것도 없는 것(/)으로 해놓음 --%>
                        <i class="fas fa-home"> HOME</i>
                    </a>
                </li>
                <li class="nav-item">
                    <a id="about" class="nav-link" href="/about/about"> ABOUT</a>
                </li>
                <li class="nav-item">
                    <a id="hist1" class="nav-link" href="/hist1/hist1">독도의 역사 1</a>
                </li>
                <li class="nav-item">
                    <a id="hist2" class="nav-link" href="/hist2/hist2">독도의 역사 2</a>
                </li>
                <li class="nav-item">
                    <a id="gallery" class="nav-link" href="/gallery/gallery">갤러리</a>
                </li>
                <li class="nav-item">
                    <a id="board" class="nav-link" href="/board/list">게시판</a>
                </li>
                <li class="nav-item">
                    <a id="intro" class="nav-link" href="/intro/intro">소개 </a>
                </li>
            </ul>
        </nav>
</header>

<script>
    function loginbtn() { // 로그인 버튼을 눌렀을 시 아래와 같은 일이 벌어짐

        var msg = document.getElementById('msg');
        // 로그인 실패 시 안내 창 출력하는 변수

        // 유효성 검사
        if (loginuid.value == null || loginuid.value == "") {
            msg.innerHTML = '아이디를 입력하십시오.';
            loginuid.focus();
        }
        else if (pwd.value == null || pwd.value =="") {
            msg.innerHTML = '비밀번호를 입력하십시오.';
            pwd.focus();
        }
        else {
            $.ajax({
                // ajax : ; 대신 , 사용
                async:true, // 동기/비동기 여부(기본값 true, 비동기)
                type:'POST', // post로 보낼지 get 할지 정함
                data:{"uid":loginuid.value, "pwd":pwd.value},
                // Servlet으로 보낼 값, ""안에 있는 것이 키값(=변수이름), loginuid으로 로그인한 값(value)을 uid에 넣음, pwd도 동일
                url : "/reviveDokdo_war_exploded/loginServlet", // /loginServlet 으로 보냄

                // 서블릿에서 값을 가져옴
                success : function (data) { // data : 서블릿의 out.print로 나온 값
                    // success 이후로는 자바스크립트
                    if (data == "success") {
                        location.reload(); // 로그인 한 상태로 새로고침 역할
                    }
                    else {
                        msg.innerHTML = '없는 아이디거나 비밀번호가 일치하지 않습니다!'; // innerHTML : 자바스크립트에서 HTML을 출력하게 해줌
                        loginuid.value = ""; // 로그인 되지 않을 조건 : 아이디란이 비어잇음
                        pwd.value = ""; // 로그인 되지 않을 조건 : 비밀번호란이 비어잇음
                        loginuid.focus();
                    }
                },
                error : function () {
                    msg.innerHTML = '로그인 중 오류가 발생했습니다!'; // 로그인 성공/실패 여부와는 관계없이 서버 오류/경로 오시 출력하는 메시지

                }
            })
        }
    }

</script>