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

    //메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_4 = document.getElementById('li-4');
        li_4.className = "list-group-item list-group-item-action";
    }

    // hist1 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_9 = document.getElementById('li-9');
        li_9.className = "list-group-item list-group-item-action";
    }

    // hist2 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_14 = document.getElementById('li-14');
        li_14.className = "list-group-item list-group-item-action";
    }

    // hist3 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_9 = document.getElementById('li-9');
        li_9.className = "list-group-item list-group-item-action";
    }

    // hist4 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_4 = document.getElementById('li-4');
        li_4.className = "list-group-item list-group-item-action";
    }

    // hist5 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_9 = document.getElementById('li-9');
        li_9.className = "list-group-item list-group-item-action";
    }

    // hist6 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_6 = document.getElementById('li-6');
        li_6.className = "list-group-item list-group-item-action";
    }

    // hist7 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_5 = document.getElementById('li-5');
        li_5.className = "list-group-item list-group-item-action";
    }

    // hist8 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_6 = document.getElementById('li-6');
        li_6.className = "list-group-item list-group-item-action";
    }

    // hist9 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_18 = document.getElementById('li-18');
        li_18.className = "list-group-item list-group-item-action";
    }

    // hist10 사이드 메뉴바 버그 픽스
    window.onload = initial;
    function initial() {
        var li_2 = document.getElementById('li-2');
        li_2.className = "list-group-item list-group-item-action";
    }
</script>
