<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div class="main" style="color: white; margin: 20px 0">
        <div class="row" style="margin: 50px 0 20px 0">
            <div class="col-3" style="color: #E5E5E5">
                <h4>독도와 일본제국 해군</h4>
            </div>
            <div class="col-9" style="color: #E5E5E5">
                <p>쓰시마 전투에서 러시아 해군을 물리친 일본군은 독도에 군사시설을 건설하기 시작했다.</p>
            </div>
        </div>
        <hr color="lightblue">
        <div class="row">
            <div class="col-2">
                <div id="navbar-example3" class="panel panel-info bg-light" onmouseover="TobeActive()" onmouseout="not2beActive()" style="opacity: 0.7; width: 170px; border-radius: 10px" >
                    <ul class="list-group" style="list-style: none">
                        <li><a class="list-group-item list-group-item-action" id="li-1" href="#item-1"><small><strong>추악한 진실</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-2" href="#item-2"><small><strong>발틱 함대</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-3" href="#item-3"><small><strong>전투계획</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-4" href="#item-4"><small><strong>日 해군 지도</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-5" href="#item-5"><small><strong>구분지도</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-6" href="#item-6"><small><strong>하시다테 함</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-7" href="#item-7"><small><strong>향해일지</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-8" href="#item-8"><small><strong>일본의 독도</strong></small></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-10 m-auto">
                <div data-spy="scroll" data-target="#navbar-example3" data-offset="0">
                    <div class="row" id="item-1">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>일본의 독도에 관한 <br>주장 뒤에 숨은 <br>추악한 진실</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <b>일본 외무성은 일본의 1905년 독도 편입에 대하여 여러분에게 무엇을 감추려하는가!</b><br><br>
                            <p>다음 문서들은 일본 외무성이 일반인에게 공개하지 않고 감추려고 하는 파일의 수집내용이다. . 명백한 이유로 해서, 독도에 대한 일본의 주장을 로비하는 사람들은 일세기 이상동안 일본 제국 해군의 1905년 독도 편입 개입을 일반에게 공개하지 않으려고 한다.</p>
                            <p>이 3개 페이지 시리즈는 원본 역사적 기록은 3대의 일본 구축함 니이타카(新高), 츠시마(對馬島) 그리고 하시다테(橋立)가 일본의 독도주장 뒤에 감추어진 비밀을 밝혀줄 것이다. 전함의 기록은 시대적으로 정리되어 어떻게 일본 제국해군이 제도적으로 측량하고, 지도를 제작하였으며 그리고 구역화하여 독도 전체 섬은 최종적으로 일본의 1904~1905년 러일전쟁 계획으로 러시아 해군에 대항하기 위하여 활용되었는지를 보여주고 있다.</p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-2">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>러시아 발틱 함대의 <br>접근- 짜르의 <br>마지막 함대</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <p>1904년~1905년 러일전쟁 동안 러시아 해군함대는 일본제국의 해군과 전쟁 중이었다. 러시아의 함대는 랴오둥 반도의 여순 항구에 정박하여 싸우고 있었다.</p>
                            <p>태평양 함대를 지원하기 위해 러시아 해군은 18,000마일을 항해해야 하는 발틱 함대를 포위된 항구에 출격시켰다. 그러나, 발틱함대가 여순 함구에 도착하기도 전에 일본함대에 의해 격침되었다. 일본 역사의 해군지도 원본에 의하면 러시아 발틱함대의 항로는 초록색으로 표시되었다.</p>
                            <p>19세기 초의 배들은 석탄을 동력으로 하고 허술한 장비로 힘든 역경의 여정을 보냈다. 시간이 되어 부실한 훈련과 무장한 러시아인들은 한국 해변가에 도착하였다. 그들의 배 바닥면은 너무 무거워 겨우 8노트의 속력 밖에 낼 수 없었다. 이러한 사실들은 러시아 발틱 함대의 운명을 결정지었다.</p>
                            <p>그 뒤의 쓰시마전투는 해전 역사의 가장 결정적인 전쟁으로 치달았다. 또한 그것은 “쓰시마 대학살”로 불리게 되었다. </p>
                            <br>
                            <div class="row">
                                <div class="col-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1UkgGLdI_8VXyr7PX6XehHPMuBj3debaJ" data-lightbox="japan_map" data-title="서반구에 대한 일본 해군지도"><img src="https://drive.google.com/uc?export=view&id=1UkgGLdI_8VXyr7PX6XehHPMuBj3debaJ" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-6">
                                    <a href="https://drive.google.com/uc?export=view&id=13OtD4FJM0YBj4Lj09pl1UvmFm9qUIQD4" data-lightbox="japan_map" data-title="서반구에 대한 일본 해군지도"><img src="https://drive.google.com/uc?export=view&id=13OtD4FJM0YBj4Lj09pl1UvmFm9qUIQD4" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <p>언급한 바와 같이, 위 2개의 도표는 1904~1905년의 러일 전쟁시의 일본 지도이다. 지도를 똑똑히 보면, 각 위치의 주위에 평소 쓰는 날짜를 볼 수 있다. 러시아의 발틱 함대는 지구의 반바퀴를 돈다는 긴박한 전투의 세계적인 보도가 이어지는 가운데 항해했다. 1905년 1월에 러시아 발틱함대는 마다가스카르를 돌았다. 러시아의 뤼순 (Dalian)에 있는 태평양 1 함대는 침몰하거나 나포되었고 일본해군은 발트 해 함대 격파에 그리고 지금 일본 해군은 그들의 노력을 말틱함대 격파에 집약시킬 수 있었다. </p>
                            <p>1905초는 육상전투와 해상전투에서 러일전쟁의 절정이었다. 중국 Mukden (심양)에서는 러시아군 500,000이 일본 군인과 대치하여, 뤼순항은 포위되었고, 발틱 함대는 빠르게 접근했다. 이것은 왜 일본이 1905년의 2월에 어떤 외국에 대한 통보도 없이 빨리 독도를 병합하였는지를 설명한다.</p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-3">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>일본제국 해군의 <br>전투계획</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <p>뤼순 (Dalian)이 함락될 때, 일본 해군은 발틱함대에는 단지 하나의 선택권이 있다는 것을 알게 되었다. 러시아인들은 한국의 북쪽 블라디보스톡 항구에서만 안전할 수 있었다. 계획을 알게된 일본에 의하여 동해(일본해)에 있는 3개의 긴요한 위치의 한곳, 이 지역에 위의 지도 상자에 빨강색으로 표시된 함대배치 설계도가 그려졌다. 일본 제국 해군은 한국을 포위하는 수역을 결정하고 지역을 구분하기 시작했다; 각 가능한 대본은 남쪽과 동쪽 해안이었다. 아래 지도는 한국을 포위하는 수역이 첫째로 어떻게 지리적으로 지역으로 구분된지 설명한다. 거기에 지정된 지역에 함대가 할당되었다. </p>
                            <p>당연히 독도는 이 방위 계획에 통합되었다.<br>
                                블라디보스톡을 도달하기 위하여 러시아 발틱함대가 따라갈 수 있는 것은 3개의 노선이었다<br>
                                1. 그들은 쓰시마 섬 서쪽에서 조선 해협을 통과할 수 있다.<br>
                                2. 그들은 쓰시마 섬의 동쪽에 쓰시마 해협을 통해 항해할 수 있다.<br>
                                3. 그들은 일본 주위에서 이동할 수 있는 방법이 있었다<br>
                                전부; 혼슈와 혹가이도와 일본 주요 섬 사이 수역을 통과해서 동해안 및 그 뒤로 가는 방법인데, 이것은 아주 위험한 바다에서 석탄이 더 필요할 것이다. 이 노선은 가능성이 아주 낮다. 그럼에도 불구하고, 지도는 일본이 만일 이것이 발생하는 경우에 대한 계획을 만들었다.</p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-4">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>동해(일본해) <br>연대 지역의 <br>일본 해군 지도</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <b>독도를 병합하기 직전 일본 해군은 독도 수역과 지역 구분지도.</b><br>
                            <br>
                            <a href="https://drive.google.com/uc?export=view&id=1ye0L1P19y-NP6tOevo0MyZPl9TT_BXg7" data-lightbox="warzone" data-title="발틱함대가 도착되는 것에 대비하여 일본의 공격과 관련하여 독도지역이 어떻게 일본으로 병합되었는지를 보여주는 일본제국 해군지도"><img src="https://drive.google.com/uc?export=view&id=1ye0L1P19y-NP6tOevo0MyZPl9TT_BXg7" class="w-100 h-auto"></a>
                            <p></p>
                            <p>위 지도는 동해의 본래 일본 제국 해군 지도이다. Meiji38년(1905년) 1월 1일의 날자가 찍힌 신문이다. 이 날짜 이후 약 한달만에 독도는 일본에 병합된다. 신문은 왼쪽에서 오른쪽으로 그리고 남쪽에서 북쪽으로 제목이 붙여져 있다. 지도에 한국의 제주도 그리고 남쪽 해안의 위치는 아주 중요한 지구로 지도 제작자에 의해의 목적으로 왜곡되어 있었다.</p>
                            <p>러시아의 진출에 따른 전쟁을 준비한 일본은 어떻게 러시아가 블라디보스톡 항구에 가는지를 제국 해군 지도로 나타내고, 지역으로 구분하여 특정 함대를 배치할 계획을 하였다. 이런 복잡한 전쟁 계획을 밤새 설계한다는 것은 거의 불가능하다. 따라서 시마네 현이 독도를 통합하기 전에, 독도는 이미 일본제국 해군전력으로 병합되었다. (위에 파랑색 표시) 독도는 중앙 연대 지역으로 표를 한 지구의 경계 안에서 찾을 수 있다 이 지도에서 가장 혼란되는 부분은 일본해군의 통제안에 있는 지역이 일본영토의 일부가 아니라는 점이다.</p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-5">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>한국주변의 <br>일본제국 해군의 <br>구역 구분지도</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <p>아래 지도는 다시 1904~1905년의 러일전쟁에서 일본 함대 지도이다. 이 그림은 일본이 어떻게 한국과 일본 해안선의 각종 지구를 지도로 나타내고, 일본 제국 해군의 특정한 함대에 각 지역을 할당했었던지 보여준다. 이 원본의 밑에 가장 큰 지도는 직접 일본 사람이 해군에게 주둔해달라고 한 한국의 만쪽 항구 도시 진해이다. 한국의 남쪽 해안의 가까이에 이 땅에서, 토고 제독은 러시아 발틱함대의 보고로 잠복하기 위하여 기다렸고 그 위치는 알려졌다. 5월 27일은, 역사에서 가장 중요한 해전으로 독도 근처 수역에서 발발하였다. 실제로, Nebogatov 러시아 해군 소장은 독도 바로 남쪽에서 국제항복문서 XGH를 전달하였다. 러시아의 Lebedev함장은 울릉도 서쪽 가까이에서 군함 Dimitri Donskoi를 버리고 황급히 도망하였다. </p>
                            <p>이 지역에 있는 군사 건축물을 세우는 작업은 일본이 울릉도와 독도 근해에서 러시아군을 패퇴시킴으로서 더 박차를 가하게 되었다. 러시아 해군이 위협의 적은 상태에서, 일본은 망루를 건설하는 동안 공격을 염려하였다. 쓰시마의 전투는 울릉도의 전략적인 가치를 확인하고 독도에 군사 기지를 건설하는 상세한 계획을 쓰시마의 전투 바로 후에 설계도를 그렸다. </p>
                            <br>
                            <a href="https://drive.google.com/uc?export=view&id=185WM8MQoVA1aqhOzjHpSt8f3MwMQdcki" data-lightbox="warzone1" data-title="조선의 남쪽 해안과 관련된 일본의 지도"><img src="https://drive.google.com/uc?export=view&id=185WM8MQoVA1aqhOzjHpSt8f3MwMQdcki" class="w-100 h-auto" style="border-radius: 10px"></a>
                            <p></p>
                            <div class="row">
                                <div class="col-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1Z7noTg0HKD-ftja6e3hFdYJ5vAJV1Lde" data-lightbox="warzone1" data-title="일본 함대가 주둔하였던 진해 항구의 지도"><img src="https://drive.google.com/uc?export=view&id=1Z7noTg0HKD-ftja6e3hFdYJ5vAJV1Lde" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1HIdX-y9qQoVql2ebE7NZRBUHzYenlLLi" data-lightbox="warzone1" data-title="홋카이도를 가르는 해협의 연대 배치 지역 지도"><img src="https://drive.google.com/uc?export=view&id=1HIdX-y9qQoVql2ebE7NZRBUHzYenlLLi" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                            </div>

                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-6">
                        <div class="col-3" style="color: #E5E5E5">
                            <h5>일본 군함 Hashidate의 <b>1905년 6월의 항해일지</h5>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <b>대마도의 전투 여파 – 독도 병합 후의 일본 군사 활동</b><br>
                            <br>
                            <a href="https://drive.google.com/uc?export=view&id=1n9ivxulixhQRe-Zc-w_5wE67RuOCMqCQ" data-lightbox="hashidate" data-title="일본 군함 하시다테"><img src="https://drive.google.com/uc?export=view&id=1n9ivxulixhQRe-Zc-w_5wE67RuOCMqCQ" class="w-100 h-auto"></a>
                            <p>IJN Hashidate (橋立)는 일본제국 해군의 호위함이고, Emile Bertin에 의하여 설계되고,일본에 있는 요꼬스까 해군 조선소에 의해 건조되었다. (오른쪽) Hashidate는 Matsushima 종류의 제 3 그리고 마지막 배이고, 일본에서 건설한 유일한 것이었다. 러일전쟁 도중, 절망적으로 Hashidate 및 그 자매선은 예비 제 3 함대의 5 항행중대에 할당되었다 </p>
                            <p>그 Hashidate의 독도 조사는 1905년5월 28일 쓰시마의 전투의 직후 실행되었다. 보는 바와 같이 이미 일본은 일년 전에 독도의 전략적 중요성을 주의했었다. 울릉도 주위 바다 및 독도 주요 바다 전쟁터로 섬들은 군사적 가치가 높게 평가되어 왔다. </p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-7">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>일본군함 <br>하시다테의 <br>항해일지 번역</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <a href="https://drive.google.com/uc?export=view&id=1n9ivxulixhQRe-Zc-w_5wE67RuOCMqCQ" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=1n9ivxulixhQRe-Zc-w_5wE67RuOCMqCQ" class="w-100 h-auto"></a>
                            <p></p>
                            <div class="row">
                                <div class="col-4">
                                    <a href="https://drive.google.com/uc?export=view&id=188vtnC3gApKSOCKjVTqpSm4HNbNLrtey" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=188vtnC3gApKSOCKjVTqpSm4HNbNLrtey" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-4">
                                    <a href="https://drive.google.com/uc?export=view&id=19fYXhPOgpPSQ0zhCur7IHxJXSzDURo5V" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=19fYXhPOgpPSQ0zhCur7IHxJXSzDURo5V" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1bpvcsq0ZWzCc_pFmRxUuSrRARzt55C-s" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=1bpvcsq0ZWzCc_pFmRxUuSrRARzt55C-s" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1rD7qqopRkJlkFACXaVa7iiXnBsT-skaf" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=1rD7qqopRkJlkFACXaVa7iiXnBsT-skaf" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=19BZJuHzi4j5UarjUVX2bM8wxcmjSce7B" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=19BZJuHzi4j5UarjUVX2bM8wxcmjSce7B" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1R-KP8DEd0NPzVFT9iWXgW43L1ZWU3mvU" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=1R-KP8DEd0NPzVFT9iWXgW43L1ZWU3mvU" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1r1XFxkqbOpYfiE9m5BVZqFnp-l0dJFYG" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=1r1XFxkqbOpYfiE9m5BVZqFnp-l0dJFYG" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1_-1THfDG5T3-hnAUG-hjWwJV066Av3OH" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=1_-1THfDG5T3-hnAUG-hjWwJV066Av3OH" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=12PN7I_E3rllUOGk2qIU6qpjs0uLxVnBw" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=12PN7I_E3rllUOGk2qIU6qpjs0uLxVnBw" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1N632lYrWdceIEzpqmgvhXVe63Azs5dvq" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=1N632lYrWdceIEzpqmgvhXVe63Azs5dvq" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1EI_J0MUrRtgngOn6Y0GtccqHsrr1q_Bk" data-lightbox="hashidate_nisshi" data-title="쓰시마 전투 직후의 하시다테 전시 일지(橋立戰時日誌)"><img src="https://drive.google.com/uc?export=view&id=1EI_J0MUrRtgngOn6Y0GtccqHsrr1q_Bk" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <b>3페이지</b>
                            <p>1905년 6월<br>
                                전함 Hashidate의 항해일지</p>
                            <b>4페이지</b>
                            <p>No. 34, 35<br>
                                “..작은 2등장교가 승선하였다.</p>
                            <p>6월 10일 토요일<br>
                                온도: 최고 75 F최저 71F 아픈 인원의 수: 2<br>
                                8:00 a.m에 떠나는. 우리는 통보 #100를 받았다. 공격의 어떤 정황이 표시되었다. 명령 #47와 #48을 받았다. </p>
                            <p>6월 11일 일요일<br>
                                높은 온도 74 F 낮은 온도 70 F<br>
                                아픈 인원의 수: 1 </p>
                            <p>감시 의무를 수행후에, 우리는 1:40 P.M.에 Ojaki에 돌아갔다. 5:25 P.M.에 우리는 진해에 있는 읍 섬에서 아래의 전신 명령을 받았다…”</p>
                            <b>5 페이지</b>
                            <p>“..Sasaebo에 있는 사령부는 Hashidate에 독도에 보낼 건축 부의 몇몇 인원을 파견했다. 파견의 지시는 내일 아침 떠나는 Kenkai Maru (배 이름)를 통해 Hashidate에 직접 배달될 것이다. 위에서 언급된 건축 인원은 1명의 해군 엔지니어 그리고 5명의 다른 노동자는 Sasaebo (건함 기초, 나가사끼)에 있는 Haechiko Maru를 통해 Takeshiki에 오늘 오후에 도착할 것이다.<br>
                                7:35 P.M.에 우리는 Takeshiki에 긴급으로 승선하여 갔다.<br>
                                Su-ah, Matsushima, Izuma 및 Akijushima에서 정박. 보고서 수령: 연대 통보 94 (전쟁 세부사항의 보고) </p>
                            <p>6월 12일 월요일 흐림<br>
                                온도: 높은 온도 78 F 낮은 온도 71 F<br>
                                아픈 인원의 수: 아무도 없음. Sasaebo에서 아침 한명의 엔지니어 그리고 5명의 노동자가 건축 부에서 와서 Takeshiki에서 4:15 P.M.에 떠나 독도로 향했다. 8:00 P.M.에 우리는 부산의 서쪽 항구에 일시적으로 계류했다…”</p>
                            <b>6 페이지</b>
                            <p>“…정박하고 있는 동안, 우리는 Ya ae 산에 제 3 함대 지휘관으로부터 독도에 파견하기 위한 다른 지시를 받기 위하여 기다리고, 그 후에 즉시 떠났다. Taketomi에서 명령을 받은 다음, 제 3 함대 지휘관은 독도를 위해 항해했다.<br>
                                Takeshiki 통보 #143 (미국 대통령으로부터 일본과 러시아 사이 평화 조약을 조언한 편지를 알렸다. 일본 정부는 그 제안을 받아들이고 전권대사를 임명할 것이라는 응답을 할 것이다. 위는 해군으로부터의 전신이었다) </p>
                            <p>독도에 직접파견 기밀 정보 #47 </p>
                            <p>6월 13일, 화요일 흐림. 안개 후에 비. 높은 온도 73 F 낮은 온도 67 F</p>
                            <b>7 페이지</b>
                            <p>“…아픈 인원의 수: 아무도 없음</p>
                            <p>2:00 P.M.에 우리는 독도에 도착하고, 기술자함께 지체하지 않고 소형 보트를 타고 노동자는 선내에 지휘한다. 그 때 그들은 망루 건설을 위한 가능여부를 조사하기 위하여 파견되었다 3:40 P.M.에 그들은 조사를 완료한 후에 돌아왔다 그후, 기밀 정보 #47 5번 전문에 따라 Sasaebo로 출발했다. </p>
                            <p>5차 기밀 정보 #47의 개요: 특별한 임무는 어떤 장애 없이 전투 항법을 위해 준비할 것이다 위치에서 신속하게 상기 (망루 임명의 적부 조사)에서 수리를 완료한 후에 귀환하라. 그후에. 우리는 Taketomi 제 3 함대 지휘관에게, 보고했다. 독도탐사의 보고는 부록에 있다…”</p>
                            <b>8 페이지</b>
                            <p>“..타케시마 (Dokdo) 탐사의 보고 순서에 따르면 우리는 1905년 6월 12일에 Takeshiki를 떠나, 대략 2:00에 타케시마에 동도 동쪽 1 리에 내일 오후에 도착한다. 그 위치에 있는 동안, 망루 건설의 적부를 조사하기 위하여 우리는 작은 조사 장교 중위 및 2등장교 Okida 중위를 파견하도록 Okuura 상륙용 주정을 저어갔다.. Sasaebo 사령부에서 엔지니어 그리고 다른 노동자가 파견 그룹에 포함되었다.</p>
                            <p>위 장교에 의한 탐사 보고는 다음과 같다. 1. 타케시마는 나란히 서 있는 2개의 바위로 이루어져 있다. 서쪽 작은 섬은, 아주 불모지 바위 (고도 410 피트), 그러나 전부 주위가 높아 올라가기 아주 어려운 가파른 절벽이다. 이 작은 섬이 가파른 때문에 위에 편평한 지역에 망루 설치를 위한 조그만 장소가 없다….”</p>
                            <b>9 페이지</b>
                            <p>“…동도는 비록 힘들지만(고도 325 피트정도)올라가기 가능할 정도로 낮다. 이 작은 섬의 정상에는 상대적으로 편평한, 접시형 지역이고, 매립을 해서 구조물 건립이 가능할 것이다. </p>
                            <p>1. 땅에 건축자재를 내리고 정상에 나르기가 힘들 것이다. 상륙위치까지, 몇번 예비 연습 후에, 그들은 부속지도를 만들어 보여주었다. 동도와 서도의 주위에는 2와 1/2 현 hyeon으로 오래 기록된 대략 1개의 ryeon (600 피트)이고 2개 3개가 암초의 정상에서 (대략 16~24 피트) 주변에 깊은 곳에서 심을 박아 메운 서로 연결된 하나로 형성된 암초의 줄이 있다. 소형 보트는 쉽게 그것을 처음부터 끝까지 통과할 수 있고, 암초는 전부의 주위에 제방 같이 계획된다. 소형 항구 같이 무언가를 형성하는 동부 작은 섬 서쪽에에 함께 결합된 날카로운 바위는 계류될 소형 보트를 위한 편익시설이 딜 수 있지만; 서쪽에서 부는 강풍 때문에 오래 견디지는 못한다. 동도에 비교된 이 작은 항구는 해변에 약간 작은 편평한 지역에 선착장을 만드는 유일한 방법 이다. …”</p>
                            <b>10 페이지</b>
                            <p>“…현재 대략 30명의 사람들이 일시적으로 체재하고 있는 어부가 건축한 작은 오두막이 있다. 산의 정상에 물자를 수송하게, 유정탑 같이 기계에 의하여 위로 올리면 유용할 것이다. 가파른 절벽은 다른 기계 (불도저?)를 선택으로 고려될 수 있었다. 서도의 꼭대기에는 작은 시내가 흐르지만 마시기에는 너무 많은 소금기를 포함한다. 시험 결과는 마시는 물이 적당하지 않다는 것이다.<br>
                                1. 섬의 정상이 너무 메마르기 때문에 토양에게 불리기하고 충분한 강수가 없기 때문에 음식을 망루 인원에게 제공하기 위하여 야채를 공급하는 것이 가능하지 않다. 위는 파견한 장교에 의한 이제까지의 조사이고, 이 조사를 하는 도중 배는 1리(4kms)를 벗어나, 어떤 특정한 암초도 관찰되지 않았다. ..”</p>
                            <b>11 페이지</b>
                            <p>“..동도 북서쪽에, 길이 2 ryeon (1,200 피트)되는 오래된 암초가 있다.<br>
                                지금은 이 섬에 물개 사냥철이고, Oki 섬에서 대략 35~36명의 어부가 소총과 그물로 많은 물개를 붙잡고 있다. 잡은 것이 무엇인지 조사 도중에 이 어부와 가진 대화를 통해 유용하다고 생각되어 아래에 기록하였다. 섬에는 강치가 풍부하게 있고, 음력 4월 중간에서 7월 중반까지 어부는 물개 사냥을 위하여 여기에서 체재한다. 얻어진 물개는 오오사까에 보내고 소득의 4,000~5,000 엔을 매년 버는 것은 기름 및 가죽이다. Okino에서 Nakai Yozaburo라고하는 남자는 이 어부에게 지금까지 맡겼다. 그는 혹시 이번 겨울 동안 지원자가 있는지 물어보았다…”</p>
                            <b>12 페이지</b>
                            <p>“…그는 섬에서 겨울을 보내고 싶어하며 약간의 강치 이외에 전복도 잡는다. 여름 날씨에 낮에는 아주 뜨겁고 아침과 저녁에 시원하다갑게 된다. 가장 나쁜 뜨거운 물은 음력 6월이며. 섬은 두꺼운 안개와 아주 적은 비로 일본과 비교된다. 동북쪽에 거기서 가까운 곳은 모두 조수가 느리지 않고, 조수 차이는 대략 4 피트이다. 이 보고에 따르면, 4 피트를 초과하는 것으로 믿어지지만, 그러나 이 숫자는 부분적으로 어부에 따라 다른 것으로 생각된다. 나무도 없고 섬에 급수도 어렵기 때문에, 그들은 Okino에 가서 음식, 나무 및 다른 것을 가져오기 위하여 한달에 한두번 돌아온다.… ” </p>
                            <p>이 보고는 위와 같이 기록된다; </p>
                            <b>13 페이지</b>
                            <p>“…Hukui Masayushi의 Taketomi Kunikanae 제 3 함대의 지휘관이 Hashidate의 함장에게 …”</p>
                            <b>14 페이지</b>
                            <p>“..독도 물 시험의 결과는 다음과 같다:<br>
                                냄새: 무취<br>
                                투명도와 색깔: 밝은 밤색, 현미경에 뜨는 입자.<br>
                                염소: 대량.<br>
                                석탄: 소량.<br>
                                암모니아: 대량.<br>
                                젖산: 경미하게 많음.<br>
                                질산염: 없음.<br>
                                질산: 없음.<br>
                                유기물: 많음.<br>
                                결론: 이 물은 식용수로 적당하지 않다…” </p>
                            <b>15 페이지</b>
                            <p>“…6월 14일 수요일 날씨: 흐리고 안개 자욱하다. 높은 온도 74 F 낮은 온도 70 F<br>
                                아픈 인원의 수: 아무도 없음<br>
                                7:52 P.M.에 우리는 Sasaebo에 도착했다. No.6 Bouy에 계류하다. 다른 정박한 배는 Chiyoda, Iki, Okinoshima 및 Mishima.<br>
                                우리는 창고에 있는 준비한 탄약을 저장했다. </p>
                            <p>6월 15일 목요일, 날씨 흐림. 높은 온도 77 F 낮은 온도 72 F<br>
                                아픈 인원의 수: 2<br>
                                Sasaebo 건함 지휘관 Samaejima는 검사를 했다. </p>
                            <p>6월 16일 금요일, 날씨: 맑음 높은 온도 81 F 낮은 온도 72 F<br>
                                아픈 인원의 수: 1명<br>
                                Sasaebo에 32cm 의 12 cm 탄약거치 …”</p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-8">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>일본의 군사적 <br>독도 병합 <br>– 왜 중요한가?</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <b>” 일본과 한국의 현대 경계는 식민 시대 군사적 병합에서는 발견되지 않는다”</b><br>
                            <br>
                            <p>이 웹사이트는 섬의 병합 이전에 특히 일본에 있는 독도에서의 많은 군사 활동에 대해서, 문서화에 많은 시간과 노력을 바쳤다; 일본이 진짜로 무슨 이유로 섬을 탈취한 경우에 어떤 차이가 있는가? 일본에 이 두섬을 되돌리려는 사람은 2가지 마음을 가지고 있는 것 같다. </p>
                            <p>그들의 의견은 극단적인 우익의 의견이거나 아니면, 1905년 독도에 대한 주장을 하는 문서에 대해서 사실을 공부하지 않은 사람일 것이다. </p>
                            <div class="row">
                                <div class="col-7">
                                    <p>일본의 과거 군사활동의 지적하는 목적은 일본 사람을 비방하자는 것이 아니라, 오히려 시마네 현이 포함된 것에 역사적인 배경을 주려는 것이다. 더구나, 이 페이지는 독도에 대한 영유권을 반복적으로 주장하는 일본의 시도에 대한 한국의 분노와 실망을 전하는 것은 맹목적인 민족주의가 아님을 보여주기 위한 것이다.</p>
                                    <p>일본의 자체적인 1 차적인 군 지도와 문서들은 1905년 독도 병합이 일본의 식민지화를 위한 확실한 증거는 한국을 식민지화 하기 위한 초석을 놓는 데 불과하다. 결국, 일본은 Liandong 반도 (아서 Dalian 항)과 한국을 통제하는 독점권을 두고 전쟁을 벌인 러시아를 격파하려는 목적으로 한국의 독도를 병합하였다.</p>
                                    <p>일본이 요구하고 있는 것은 1905 이전에 독도에 대한 역사적인 시대에 일본의 식민지 시대의 땅으로 돌아가려는 팽창주의자의 요구다. 따라서, 그것은 일본에게 독도를 돌려달라는 것은 한국에 대한 일본의 재침략으로 볼수 밖에 없는 것은 놀라운 일이 아니다. </p>
                                </div>
                                <div class="col-5">
                                    <a href="https://drive.google.com/uc?export=view&id=10wTa31B6aJQ-BGk8lutaDCq30KIs7Bc2" data-lightbox="demonstration" data-title="일본의 다케시마 날에 대해 항의하는 시위"><img src="https://drive.google.com/uc?export=view&id=10wTa31B6aJQ-BGk8lutaDCq30KIs7Bc2" class="w-100 h-auto" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-5">
                                    <a href="https://drive.google.com/uc?export=view&id=1_hoagu6urDJO3wN9lYw2FdHftnVkNN6J" data-lightbox="demonstration2" data-title="일본의 다케시마 날에 대해 항의하는 시위"><img src="https://drive.google.com/uc?export=view&id=1_hoagu6urDJO3wN9lYw2FdHftnVkNN6J" class="w-100 h-auto" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-7">
                                    <p>다른 관점에서, 병합과정에서 독도에 대한 일본 군사활동 관련은 법적 의문을 불러일으킨다. 일본의 2차세계대전의 항복조건은 폭력의 욕심에 의해 탈취된 모든 영토에서 일본을 추방되어야 한다고 규정한다. 로일전쟁(1904~1905)의 큰 전쟁 중에 독도를 탈취하는 일본은 독도 병합의 기도에 관해서 약간의 의혹을 남긴다. </p>
                                    <p>이차적으로 영토 취득은 ICJ 최고재판관 Huber가 판결했다시피 자연적이고 평화로운 과정의 일부분이어야 한다. 독도 병합은 일본이 반도의 맞은편에 한국 영토를 전부 처리하고 있는 동안 발생하였다. 가장 뚜렷한 지역은 조선의 전략적인 위치의 지역인 외진 섬 (거문도, 제주도, 울릉도, 울도) 및 해안 도시에서 일어났다. </p>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-7">
                                    <p>이 웹사이트에는 일본자료가 적어도 8개 페이지가 있는데 이것은 일본의 군사적인 야심에서 독도를 병합했다는 명확한 불가분성을 설명하는 역사적인 기록보관소가 된다. 그러나, 타케시마의 반환을 위해 로비 운동하는 일본 웹사이트는 이 기록을 전혀 언급하지 않는다. 일본 정부가 – 실제로 이 문제가 영토에 대한 역사적인 논박으로 일본의 팽창주의가 나타날 때, 일본정부는 그것을 세탁하려고 하였다. 오른쪽은 한국신문이 일본이 과거전쟁을 부정하려고 하는 시도를 희극적으로 평한다. 일본 야스쿠니 신사에서 전범들에게 참배하는 고이즈미에게 전사자의 괴로운 유령은 슬퍼하고 있다. . </p>
                                    <p>Hideki Kajimura’ 일본 교수는 그의 1997년 기사에서 논평하기를 독도 문제의 본질을 잘요약한다. 그는 점차 증가하는 한국에 대한 과거의 팽창주의 침략에 대항하는 뜻있는 인사중의 한 사람이다. </p>
                                </div>
                                <div class="col-5">
                                    <a href="https://drive.google.com/uc?export=view&id=11DtGnXgeA5xwjmOtXnBjJhEQVmo03wYA" data-lightbox="japan_right" data-title="우경화 되가는 일본"><img src="https://drive.google.com/uc?export=view&id=11DtGnXgeA5xwjmOtXnBjJhEQVmo03wYA" class="w-100 h-auto" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <p>“..이 기사는 독도의 영토 문제점의 개념이 아니고 특정한 사례에 대한 연구의 결과이다. 그러므로, 내가 이 논문에서 만든 논쟁은 다른 개인적인 영토 케이스에 적용되면 안된다…”</p>
                            <p>기본적으로, 나는 영토 문제점이 개인적인 양상에서 다른 방법이 유일하게 존재한다고 생각한다. 그러나 문제를 하나씩 차례로, 실제 국가에 있는 논박을 바로 펴서, 그리고 사실 판명에서 사실을 피하지 않고 해결하기 위한 것이다. 이런 실행이 이루어질 때, 우리는 국경의 강박관념에서 자유롭게 될 것이다. 추상적인 개념을 의지해서 국가 영토의식을 높이는 것은 쓸모가 없을 것이다. 일본 정부의 판단에 반대하여, 나는 한국 측이 독도문제에 관하여 상당히 합리적인 근거가 있다고 생각한다…”</p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" style="color: #E5E5E5">
                        <a href="/hist2/viewHist2_4">
                            <i class="fas fa-angle-double-left"> 일본 제국 군함 츠시마호의 항해일지</i>
                        </a>
                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                        <a href="/hist2/viewHist2_6">일본의 독도에 대한 부당한 주장
                            <i class="fas fa-angle-double-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
