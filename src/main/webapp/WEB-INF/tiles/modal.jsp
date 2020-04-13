<%@ page pageEncoding="UTF-8" %>

<div class="modal fade" id="loginmodal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body text-center">
                <div class="row" style="margin-top: 30px">
                    <div class="col-1"></div>
                    <div class="col-3">
                        <p>아이디</p>
                    </div>
                    <div class="col-5">
                        <input class="form-control form-control" type="text" id="loginuid" name="loginuid">
                    </div>
                </div>
                <div class="row">
                    <div class="col-1"></div>
                    <div class="col-3">
                        <p>비밀번호</p>
                    </div>
                    <div class="col-5">
                        <input class="form-control form-control" type="password" id="pwd" name="pwd">
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col">
                        <br>
                        <p id="msg">&nbsp;</p>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dissmiss="modal" onclick="loginbtn()">로그인</button>
                <button type="button" class="btn btn-danger" data-dismiss="modal" onclick="closebtn()">닫기</button>
            </div>
        </div>
    </div>
</div>