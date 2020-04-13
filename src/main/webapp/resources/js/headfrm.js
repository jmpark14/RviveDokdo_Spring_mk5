//네비바 버튼 활성 비활성 구현
var link = document.location.href; // 주소창의 링크 가져오기 변수
var secondLink = link.substring(link.lastIndexOf("/"),1); // 맨 마지막 슬래쉬 다음을 자르고 앞을 가져옴
var resultLink = secondLink.substring(secondLink.lastIndexOf("/")+1); // 맨 마지감 슬래쉬 앞에 한 단어만 가져옴

// header.jsp에 있는 navbar 안 a태그의 id를 가져옴
var index = document.getElementById("home");
var about = document.getElementById("about");
var hist = document.getElementById("hist1");
var hist2 = document.getElementById("hist2");
var gallery = document.getElementById("gallery");
var board = document.getElementById("board");
var intro = document.getElementById("intro");

// navbar의 아이디를 가져옴
var navbar = document.getElementById("navbar");

if (link == 'http://localhost:8080/') { // 주소가 http://localhost:8080/ 이면
    index.className = "nav-link active"; // 스타일 안에 css를  active로 바꿈(누른 navbar는 파란색으로 바뀜)
}
else if (resultLink == 'about') {
    about.className = "nav-link active";
}
else if  (resultLink == 'hist1') {
    hist.className = "nav-link active";
}
else if (resultLink == 'dkdhist2') {
    hist2.className = "nav-link active";
}
else if (resultLink == 'gallery') {
    gallery.className = "nav-link active";
}
else if (resultLink == 'board') {
    board.className = "nav-link active";
    $('#navbar').css('marginTop','11%'); // 게시판을 누르면 마진탑을 11%로 줄어들어 검색창을 가림
}
else if (resultLink == 'intro') {
    intro.className = "nav-link active";
}
else if (resultLink == 'join') {
    $('#navbar').css('marginTop','11%');
}

//시간 출력 변수
// 시간을 처리하고 시간에 따른 배경까지 처리
var showtime = document.getElementById('showTime');
var main = document.getElementById("main"); // templete에서 가져옴
var title = document.getElementById("title");
var ampm;
var week = ['일요일','월요일','화요일','수요일','목요일','금요일','토요일']; // getday 함수로 가져옴 요일 숫자를 week 배열에 대입해서 가져옴
var day;
var hours;
var minutes;
var seconds;
var dayBg = '../../resources/img/bg_day.png';
var dayTitle = '../../resources/img/title_day.png';
var nightBg = '../../resources/img/bg_night.png';
var nightTitle = '../../resources/img/title_night.png';

//시간 관련 함수
function clockInfo() {// 온라인이 아니면 시스템에서 가져옴
    var date = new Date;
    minutes = date.getMinutes();
    seconds = date.getSeconds();
    //오전 오후. 시간도 계산
    if (date.getHours() > 12) {
        hours = date.getHours() - 12; // 만약 13시면 13시 - 12시 해서 오후 1시로 시간을 나타냄
        ampm = 'PM';
    }
    else {
        ampm = 'AM';
        hours = date.getHours();
    }
    //요일을 배열대로 매핑
    day = week[date.getDay()];

    //자리수 맞추기
    if (hours < 10) {
        hours = '0' + hours;
    }
    if (minutes < 10) {
        minutes = '0' + minutes;
    }
    if (seconds < 10) {
        seconds = '0' + seconds;
    }// 1시 1분 1초일 경우 01시 01분 01초로 나타내게 함


    // 시간에 따른 배경 및 타이틀 설정
    if ((hours >= 6 && ampm == 'AM') || (hours < 6 && ampm == 'PM')) {
        main.style.backgroundImage = "url(" + dayBg + ")"; // backgroundImage css 사용하는것 dayBg는 위에 이미지 주소를 미리 적어놓음
        title.innerHTML = "<a href='/'><img style=\"height: auto; width: 15vw\" src='" + dayTitle + "'></a>"
    }
    else {
        main.style.backgroundImage = "url(" + nightBg + ")";
        title.innerHTML = "<a href='/'><img style=\"height: auto; width: 15vw\" src='" + nightTitle + "'></a>"
    }

    // 날짜 및 시간 출력
    var dates = date.getFullYear() + "년 " + (date.getMonth()+1) + "월 " + date.getDate() + "일 " + day; // getMonth는 0부터 시작해서 1을 더해줘야함
    var time = "<a style='font-size: 50px; font-weight: lighter'>" + hours + "<small>&colon;</small>" + minutes + "<small>&colon;</small>" +  seconds  + "</a>" + '<a>' + ampm +  '</a>' + '<br>' + '<a>' + dates + '</a>';

    showtime.innerHTML = time; // id=showtime div안에 time을 넣음
}

//실행되도록...
function init() { // init() 은 계속 실행하게끔 하는것
    clockInfo();
    setInterval(clockInfo,1000); // 1000은 1초 1초마다 시계를 확인 출력하게끔 해놓음
}

init();