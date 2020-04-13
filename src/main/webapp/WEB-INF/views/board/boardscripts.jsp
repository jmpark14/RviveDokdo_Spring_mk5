<%@ page pageEncoding="UTF-8" %>

<script src="/resources/js/bdfrmcheck.js"></script>

<script>



    $(function() {
        $('#newbtn').on('click', function(e) {
            bdfrmcheck();
        });
    });

    $(function() {
        $('#cmtbtn').on('click', function(e) {
            cmtfrmcheck();
        });
    });

    $(function() {
        $('#replybtn').on('click', function(e) {
            rpyfrmcheck();
        });
    });

    $(function() {
        $('#go2newbtn').on('click', function(e) {
            location.href='/board/write';
        });
    });

    $(function() {
        $('#listbtn').on('click', function(e) {
            location.href='/board/list';
        });
    });


    $(function() {
        $('#updatebtn').on('click', function(e) {
            location.href='/board/modify';
        });
    });

//    $(function() {
//        $('#deletebtn').on('click', function(e) {
//            if (confirm("정말로 삭제하시겠습니까?"))
//                alert('삭제되었습니다!')
//        });
//    });

    $(function() {
        $('#canclebtn').on('click', function(e) {
            location.href='/board/list'
        });
    });

    $(function() {
        $('#modifybtn').on('click', function(e) {
            location.href='/board/list'
        });
    });

    //글쓰기 버튼을 클릭할 시
    $(function () {
        $('#newbtn').on('click',function (e) {
            var title = document.getElementById("title");
            var contents = document.getElementById("contents");
            if (title.value == "") {
                alert('제목이 비어 있습니다.');
                title.focus();
            } else if (contents.value == "") {
                alert('내용이 비어 있습니다.');
                contents.focus();
            }
        })
    });

    //파일 업로드 예외처리
    function checkUploadFile(objFile) {
        var nMaxSize = 10 * 1024 * 1024; //10MB
        var nFileSize = objFile.files[0].size;
        var strFilePath = objFile.value;
        var RegExtFilter = /\.(zip|jpeg|png|gif|hwp|docx|txt)$/i;
        var file = document.getElementById("file");
        var resultFile = file.value.substring(file.value.lastIndexOf("\\") + 1);
        var fileName = document.getElementById("fileName");

        if (nFileSize > nMaxSize) {
            alert("업로드 하신 파일은 10MB를 초과합니다.")
            objFile.outerHTML = objFile.outerHTML; //초기화
        }else if (strFilePath.match(RegExtFilter) == null) {
            alert('해당 파일은 업로드가 불가능합니다.')
            objFile.outerHTML = objFile.outerHTML; //초기화
        } else {
            fileName.innerHTML = resultFile;
        }
    }
    //취소 버튼을 클릭할 시
    function go2list() {
        location.href='/board/list'
    }



    //이전으로 버튼 클릭시
    $(function () {
        $('#prevbtn').on('click',function(e) {
            var select = document.getElementById("pnselect");
            // 위에서 아이디 값을 받아옴...
            select.value = "preview"; // 받아온 값이 preview라면 서블릿에서 case : preview로 함
        });
    });

    //다음으로 버튼 클릭시
    $(function () {
        $('#nextbtn').on('click',function (e) {
            var select = document.getElementById("pnselect");
            select.value = "next";
        });
    });



    //목록으로 버튼을 클릭시
    $(function () {
        $('#listbtn').on('click', function (e) {
            location.href = '/board/list';
        });
        $('#listbtn1').on('click', function (e) {
            location.href = '/board/list';
        });
    });

    // 삭제 버튼 클릭 시
    function deletebtn(brdno) {
        if (confirm("이 글을 삭제하시겠습니까?")) {
            location.href = 'delete?id=' + brdno;
            alert('글을 삭제했습니다.');
        }

    }

    function go2back(brdno) {
        location.href ="/board/view?id=" + brdno;
    }

    // 수정 버튼 클릭 시
    function updatebtn(brdno) {
        location.href = '/board/modify?id=' + brdno;
    }



</script>
