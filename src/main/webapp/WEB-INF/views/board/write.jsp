<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<script src="https://www.google.com/recaptcha/api.js"></script>



    <div id="main" style=" margin: 20px 0">
        <div style="color: white">
            <i class="fas fa-edit fa-2x"> <strong>게시판 - </strong><small>새글쓰기</small></i>
        </div>
        <hr color="white">
        <div class="col-11 text-right" style="margin-left: 15px">
            <button type="button" class="btn btn-outline-light" id="listbtn">
                <i class="fa fa-list"> 목록으로</i>
            </button>
        </div>
        <div class="row" style="margin: 30px 0px">
            <div class="col-1">
            </div>
            <form style="color: #E5E5E5; border-radius: 10px" class="card card-body bg-dark col-10" name="bdfrm" method="post">
                <%-- 세션아이디르 폼 안에 써야 하는데 숨겨야 함(글쓰기 하는 동안 글쓰기 폼에 아이디가 노출될 필요가 없기 때문 --%>
                <div class="form-group row">
                    <label class="col-form-label col-2 text-right" for="title"><strong>글 제목</strong></label>
                    <input style="background: #E5E5E5" type="text" id="title" name="title" class="form-control col-9"
                           placeholder="글 제목을 입력하세요(*필수)">
                </div>

                <div class="form-group row">
                    <label class="col-form-label col-2 text-right" for="contents"><strong>본문내용</strong></label>
                    <textarea style="background: #E5E5E5" rows="15" id="contents" name="contents" class="form-control col-9" placeholder="본문 내용을 입력하세요(*필수)"></textarea>
                </div>

                <div class="form-group row">
                    <label class="col-form-label col-2 text-right" for="tags"><strong>태그</strong></label>
                    <input style="background: #E5E5E5" type="text" id="tags" name="tags" class="form-control col-9">
                    <input type="hidden" id="userid" name="userid" value="${sessionScope.sessionID}">
                </div>

                <div class="row">
                    <div class="col-12 text-center" style="border-top: 2px double darkgrey; margin-top: 35px; padding-top: 25px;">
                        <button type="button" id="newbtn" class="btn btn-outline-primary">
                            <i class="fas fa-check"></i> 입력완료
                        </button>
                        <button type="button" id="canclebtn" class="btn btn-outline-warning">
                            <i class="fas fa-times"></i> 그만두기
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </div>


