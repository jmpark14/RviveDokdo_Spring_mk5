<%@ page pageEncoding="UTF-8" %>

<script src="/resources/js/bdfrmcheck.js"></script>

<script>
    $(window).scroll(function () {
        var shrink = 517;
        var scrollvar = window.scrollY;
        var navbar = document.getElementById('navbar-example3');
        if (scrollvar >= shrink) {
            navbar.style.top = '10px';
            navbar.style.position = 'fixed';
        }
        else {
            navbar.style.top = '';
            navbar.style.position = '';
        }
    });
    //사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_4 = document.getElementById('li-4');
        li_4.className = "list-group-item list-group-item-action";
    }
</script>