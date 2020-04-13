<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html>
<head lang="ko">
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css" />
    <link rel="stylesheet" href="../../resources/css/cards-gallery.css">
    <link rel="stylesheet" href="../../resources/css/bootstrap.css">
    <link rel="stylesheet" href="../../resources/css/zoom.css">
    <link rel="stylesheet" href="../../resources/css/lightbox.css">

    <script src="https://use.fontawesome.com/2350369b5c.js"></script>
    <script>
        lightbox.option({
            'resizeDuration': 200,
            'wrapAround': true
        })
    </script>

    <link rel="stylesheet" href="../../resources/css/base.css">



    <title>독도 스프링</title>

</head>
<body id="main">

<tiles:insertAttribute name="header" />
<div class="container">

<tiles:insertAttribute name="body" />

</div>

<tiles:insertAttribute name="footer" />

<tiles:insertAttribute name="modal" />





<%-- ajax 쓰기 위해선 jquery 슬림버전이 아닌 full버전 사용해야 함--%>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript"/>
<%--<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>--%>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="/resources/js/loginfrm.js"></script>
<script src="https://kit.fontawesome.com/3197007a76.js" crossorigin="anonymous"></script>
<%--<script type="text/javascript" src="../../resources/js/jquery-3.4.1.js"></script>--%>
<script src="../../resources/js/setOpacity.js"></script>
<script src="../../resources/js/lightbox.js"></script>
<script src="../../resources/js/html5lightbox.js"></script>
<script src = "../../resources/js/headfrm.js"></script>

<script>
    $(function() {
        $('#joinbtn').on('click', function(e) {
            location.href='/join/agree';
        });
    });
</script>

<tiles:insertAttribute name="scripts" />

</body>
</html>