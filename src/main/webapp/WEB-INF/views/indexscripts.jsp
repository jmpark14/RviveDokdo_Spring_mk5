<%@ page pageEncoding="UTF-8" %>

<script src="/resources/js/bdfrmcheck.js"></script>

<script>

    //하단 버튼 클릭시
    $(function () {
        $('#goAbout').on('click', function (e) {
            location.href = '/about/about';
        });
    });
    $(function () {
        $('#goHist1').on('click', function (e) {
            location.href = '/hist1/hist1';
        });
    });
    $(function () {
        $('#goHist2').on('click', function (e) {
            location.href = '/hist2/hist2';
        });
    });
    $(function () {
        $('#goGal').on('click', function (e) {
            location.href = '/gallery/gallery';
        });
    });
    $(function () {
        $('#goIntro').on('click', function (e) {
            location.href = '/intro/intro';
        });
    });

</script>