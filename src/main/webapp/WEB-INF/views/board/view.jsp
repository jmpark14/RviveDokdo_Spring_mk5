<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="newChar" scope="page" value="
"/>

    <div id="main" style=" margin: 20px 0">
        <div style="color: white">
            <i class="fas fa-book-open fa-2x"> <strong>게시판 - </strong><small> 게시글 보기</small></i>
        </div>
        <div class="text-right" style="margin: 3px">
            <a href="write.jsp"><i class="fas fa-edit"></i></a>
        </div>
        <hr color="white">
        <div class="row" style="margin: 10px 30px 20px 30px">

            <div class="col-6">
                <%-- 만약 <form>태그 안에 <form>이 있다면 에러가 발생 --%>

                <button type="submit" class="btn btn-outline-light" id="prevbtn">
                    <i class="fa fa-chevron-left">이전게시물</i>
                </button>
                <button type="submit" class="btn btn-outline-light" id="nextbtn">
                    <i class="fa fa-chevron-right">다음게시물</i>
                </button>
            </div>

            <div class="col-6 text-right">
                <button type="button" class="btn btn-outline-light" id="newbtn">
                    <i class="fa fa-plus-circle">새글쓰기</i>
                </button>
                <button type="button" class="btn btn-outline-light" id="listbtn">
                    <i class="fa fa-list">목록으로</i>
                </button>
            </div>
        </div><!--버튼-->

        <div class="row" style="margin: 10px 30px 20px 30px">
            <table class="table">
                <tr>
                    <th colspan="2" style="background-color: skyblue; border-bottom: 2px solid #000000" class="text-center">
                        <h3>${b.title}</h3>
                        <%-- 위의 jsp코드 중 mgr에서 가져온 title 변수를 사용, 이하동일 --%>
                    </th>
                </tr>
                <tr style="color: white">
                    <td>${b.userid}</td>
                    <td class="text-right"><small>${fn:substring(b.regdate, 0, 10)}/ ${b.views}</small></td>
                </tr>
                <tr style="color: white">
                    <td colspan="2">

                        <p>${fn:replace(b.contents, newChar, "<br>")}</p>
                        <%-- ~~().replace("\n\r","<br>") : 줄바꿈 기능이 먹히게끔 함--%>
                    </td>
                </tr>
                <tr style="color: white">
                    <td colspan="2" style="border-bottom: 2px solid; color: white">
                        <c:if test="${b.tags eq null}">
                            <a>TAG :</a>
                        </c:if>
                        <c:if test="${b.tags ne null}">
                            <a>TAG : ${b.tegs}</a>
                        </c:if>
                    </td>
                </tr>
            </table>
        </div><!--게시판 본문-->

        <%-- 추천이 form태그 안에 있으면 안됨 --%>
        <div class="form-group text-center">
            <button type="submit" class="btn btn-outline-primary" id="thumbtn" onclick="thumbtn()">
                <i class="fas fa-thumbs-up" style="padding-bottom: 5px" id="like_cnt"> 추천 ${b.thumbs}</i>
            </button>
        </div>

        <div class="row" style="margin: 10px 30px 20px 30px">

            <div class="col-6">
                <%-- action=/mdServlet에서 alt+enter하여 prefix추가 => ${pageContext.request.contextPath} 생성 --%>
                <button type="button" class="btn btn-outline-warning" onclick="updatebtn(${b.brdno})">
                    <%-- button type이 button이면 수정/석제 처리를 못하므로 submit으로 변경해야  --%>
                    <i class="fa fa-pencil"> 수정하기</i>
                </button>
                <button type="button" class="btn btn-outline-danger" onclick="deletebtn(${b.brdno})">
                    <i class="fa fa-trash-o"> 삭제하기</i>
                </button>
            </div>
            <div class="col-6 text-right">
                <button type="button" class="btn btn-outline-light" id="listbtn1">
                    <i class="fa fa-list">목록으로</i>
                </button>
            </div>
        </div><!--하단버튼-->

        <%-- 댓글 부분 --%>
        <div class="row" style="margin: 10px 30px 20px 30px; color:white">

            <h3 class="text-left"><i class="fa fa-commenting"></i>댓글</h3>
            <table class="table" style="border-bottom: 2px solid #000000; border-top: 2px solid #000000; color: white">
                <c:forEach var="c" items="${cmts}">
                    <%-- 만약 댓글 아이디와 리플아이디가 같다면 부모 댓글이므로 댓글로 처리--%>
                    <c:if test="${c.cid eq c.rid}">
                        <tr>
                            <td style="width: 25%">
                                <h4>${c.userid}</h4>
                            </td>
                            <td>
                                <div style="background-color: darkblue; padding: 5px">
                                        ${c.regdate}
                                    <span style="float: right">
                                    <a href="javascript:addReply('${sessionScope.sessionID}','${c.cid}')">[추가]</a>
                                        <c:if test="${c.userid eq sessionScope.sessionID}">
                                            <a href="javascript:mofidyComment('${sessionScope.sessionID}','${c.cid}')">[수정]</a>
                                            <a href="javascript:removeComment('${c.cid}')">[삭제]</a>
                                        </c:if>
                                        <c:if test="${c.userid ne sessionScope.sessionID}"> </c:if>
                                    </span>
                                </div>
                                <p style="padding: 5px">${c.contents}</p>
                            </td>
                        </tr>
                    </c:if>

                    <%-- 대댓글란--%>
                    <%-- 만약 댓글 아이디와 리플아이디가 다르다면(리플아이디=부모아이디) 대댓글로 처리--%>
                    <c:if test="${c.cid ne c.rid}">
                        <tr>
                            <td style="width: 25%">&nbsp;</td>
                            <td>
                                <div style="background-color: lime; height: 30px; padding: 3px">
                                    <span style="font-weight: bold">${c.userid}</span>
                                    <span style="float:right;">
                                    ${c.regdate}[수정] [삭제]
                                </span>
                                </div>
                                <p style="padding: 5px">${c.contents}</p>
                            </td>
                        </tr>
                    </c:if>
                </c:forEach>
            </table>

        </div><%--댓글 --%>

        <div class="row" style="margin: 10px 30px 20px 30px">
            <form class="card card-body bg-light" name="cmtfrm" method="post" action="/comment/write">
                <div class="form-group row"> <!-- 폼관련 요소를 한줄에 나열해서 보여주기 위해 form-control row 사용 -->
                    <c:if test="${sessionScope.sessionID eq null}">
                        <label style="margin: auto">로그인하세요</label>
                    </c:if>
                    <c:if test="${sessionScope.sessionID ne null}">
                        <label style="margin: auto">${sessionScope.sessionID}</label>

                    </c:if>
                    <textarea rows="10" name="contents" class="form-control col-7" style="margin-bottom: -15px"></textarea>
                    <button type="button" id="cmtbtn" class="btn btn-dark " style="margin: auto">
                        <i class="fa fa-commenting ">댓글쓰기</i>
                    </button>
                </div>
                <input type="hidden" name="brdno" value="${param.id}" />
                <input type="hidden" name="userid" id="userid" value="${sessionScope.sessionID}" />
            </form>

        </div><!--댓글쓰기-->

        <div class="modal hide" id="replyModal" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title">대댓글 쓰기</h3>
                    </div>
                    <div class="modal-body">
                        <form name="replyfrm" class="well form-inline" method="post" action="/reply/write">
                            <textarea name="contents" rows="8" cols="75" class="span4"></textarea>
                            <input type="hidden" name="userid" value="${sessionScope.sessionID}">
                            <input type="hidden" name="brdno" value="${param.id}">
                            <input type="hidden" name="cid" id="cid">
                        </form>
                    </div>
                    <div class="modal-footer justify-content-center">
                        <button type="button" id="replybtn"
                                class="btn btn-danger">대댓글 작성</button>
                    </div>
                </div>
            </div>
        </div> <!-- 대댓글 입력 폼 -->



            <%--<div class="col-12">--%>
                <%--<table class="table" style="border-top: 2px solid white; border-bottom: 2px solid white; color:white" id="commentLists">--%>

                <%--</table>--%>
            <%--</div>--%>


    </div>

