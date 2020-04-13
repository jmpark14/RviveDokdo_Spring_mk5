<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div id="main" style=" margin: 20px 0">
        <div style="color: white">
            <i class="fas fa-list fa-2x"> 게시판</i>
        </div>
        <div class="text-right" style="margin: 3px"><%--글쓰기 아이콘--%>
            <c:if test="${sessionScope.sessionID eq null}">
                <i class="fas fa-edit" ></i>
            </c:if>
            <c:if test="${sessionScope.sessionID ne null}">
                <i class="fas fa-edit" id="go2newbtn"></i>
                <%-- 여기를 누르면 자바스크립트의 function으로 들어감 --%>
            </c:if>

        </div>
        <div class="row"><%--게시판--%>
            <div class="col">
                <table class="table table-striped table-dark">
                    <thead style="background-color: grey">
                    <tr>
                        <th class="text-center" style="width: 8%">번호</th>
                        <th>제목</th>
                        <th class="text-center" style="width: 10%">작성자</th>
                        <th class="text-center" style="width: 10%">작성일</th>
                        <th class="text-center" style="width: 7%">추천</th>
                        <th class="text-center" style="width: 7%">조회</th>
                    </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="b" items="${rbd}">

                            <tr>
                                <td class="text-center">${cnt}</td>
                                <td><a href="/board/view?id=${b.brdno}">${b.title}</a></td>
                                <td class="text-center">${b.userid}</td>
                                <td class="text-center">${fn:substring(b.regdate, 0, 10)}</td>
                                <td class="text-center">${b.thumbs}</td>
                                <td class="text-center">${b.views}</td>
                            </tr>
                            <c:set var="cnt" value="${cnt-1}"/>

                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="text-right" style="padding: 10px 0 5px 0;"><%--글쓰기 버튼--%>
            <c:if test="${sessionScope.sessionID eq null}">
                <button type="button" class="btn btn-outline-light">글쓰기</button>
            </c:if>
            <c:if test="${sessionScope.sessionID ne null}">
                <button type="button" class="btn btn-outline-light" id="go2newbtn">글쓰기</button> <%-- 여기를 누르면 자바스크립트의 function으로 들어감 --%>
            </c:if>

        </div>

    </div>

