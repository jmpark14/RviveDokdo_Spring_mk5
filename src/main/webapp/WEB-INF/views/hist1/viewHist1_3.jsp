<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div class="main" style="color: white; margin: 20px 0">
        <div class="row" style="color: white;">
            <div class="col-12" style="margin-top: 15px">
                <p style="font-size:25px">“즐거운 다케시마의 날…?”</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-2" style=" height: 100px;">
                <div id="navbar-example3" class="panel panel-info bg-light" onmouseover="TobeActive()" onmouseout="not2beActive()" style="opacity: 0.7; width: 170px; border-radius: 10px">
                    <ul class="list-group" style="list-style: none">
                        <li><a class="list-group-item list-group-item-action" id="li-1" href="#item-1"><small><strong>한국의 분노</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-2" href="#item-2"><small><strong>1905년 1월1일</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-3" href="#item-3"><small><strong>1905년 1월2일</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-4" href="#item-4"><small><strong>1905년 1월5일</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-5" href="#item-5"><small><strong>1905년 2월20일</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-6" href="#item-6"><small><strong>1905년 2월22일</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-7" href="#item-7"><small><strong>1905년 5월27일</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-8" href="#item-8"><small><strong>1905년 6월12일</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-9" href="#item-9"><small><strong>분노의 이유</strong></small></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-10" style="color: white;">
                <h5>
                    시마네현은 2월 22을 다케시마의 날로 선언하였다 -일본은 심하게 비난하였다.
                </h5>
                <p>
                    <small>
                        다음 페이지 서술에서 처럼 일본정부는 한국의 독도 주권에 관한 최근의 시도에 대해서 비난을 하였다. 일본 그리고 한국 사이에 있는 바위들은 때로 리앙쿠르 암초(Liancourt 바위) 또는 다케시마라고 불리던 것이다. 2005년 3월 16일, 서일본 시마네 현 마츠에 의회는 2월 22일을 ‘다케시마의 날’로 정하는 법안을 투표에 회부하는 발의를 하였다. 이것은 시마네현의 입법계획을 저지하려는 일본 중앙정부의 노력을 무시한 것이다.<br>
                        교토신문의 포고문 글귀는 다음과 같다:<br>
                        <br>
                        “…다케시마의 날은 시마네 현민들의 운동을 촉진시키기 위하여 성립되었다. 현의 시와 도시 그리고 마을들은 하나의 목적으로 단결하여 다케시마 문제에 관한 전국적인 의견을 밝히고 초기에 다케시마 (독도)에 대한 영토권리를 확립하려는 것이 목적이다. 현은 모든 정책과 수단을 동원하여 다케시마의 날의 목적과 목표를 달성하기 위하여 노력을 경주할 것이다…”<br>
                    </small>
                    아래 왼쪽: 2005년 3월 16일, 시마네의 내각은 2월 22일을 “다케시마의 날”로 선포하였다. 이것은 일본의 리앙쿠르 암초(Liancourt 바위) 편입 100주년에 즈음한 것이다.[다케시마의 날 관련 1 참고]<br>
                    아래 오른쪽: 한국신문 만화는 시마네의 내각을 식민지시대의 일본병사로 묘사한다. 1904~1905년 러일전쟁 동안 일본이 다케시마(독도) “편입”하는 동안 일본은 한국을 식민지화하고 있었다.[다케시마의 날 관련 2 참고]
                </p>
                <div class="row">
                    <div class="col-md-6">
                        <a href="https://drive.google.com/uc?export=view&id=1d_vpNcLpcRiSIYozmvCzVhx-Nyy_Beqi" data-lightbox="item-1">
                            <img src="https://drive.google.com/uc?export=view&id=1d_vpNcLpcRiSIYozmvCzVhx-Nyy_Beqi" style="width: 100%"></a>
                        <p>다케시마의 날 관련 1</p>
                    </div>
                    <div class="col-md-6">
                        <a href="https://drive.google.com/uc?export=view&id=1PIGwcbH3HA-GjTbZph7unX-DByiHUbKn" data-lightbox="item-1">
                        <img src="https://drive.google.com/uc?export=view&id=1PIGwcbH3HA-GjTbZph7unX-DByiHUbKn" style="width: 100%; height: 69% "></a>
                        <p>다케시마의 날 관련 1</p>
                    </div>
                </div>
                <%-- 본문 배치 부분 --%>
                <hr color="lightblue">
                <div data-spy="scroll" data-target="#navbar-example3" data-offset="0" class="row">
                    <%-- 1 왜 한국인들은 “다케시마의 날”에 대해서 분노하는가”? --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-1">왜 한국인들은 <br>“다케시마의 날”에 <br>대해서 분노하는가”?</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-6">
                                    <p>
                                        “한국인들 그 선언에 대해서 즉각 격분의 반응을 보이고 격렬한 반대데모가 일어났다. 왜 한국인들이 그렇게 되었는가?”<br>
                                        그리고 시마네현의 다케시마 편입 100주년 축하에 대해서 분노하고 있는가? 왜 한국인들은 계속해서 일본의 식민주의와 다케시마의 날에 대해서 평행선을 긋는가? 다음 페이지는 1905년 2월 22일 전후 역사적 이정표로서, 시마네의 다케시마의 날을 축하하는 과정을 보여주고 있다. 다케시마의 날, 1905년 2월 22일은 축하해야하는 날인가….?
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=16XxLCzdDwRQ5elq7LEyWwoCk3wYpnWd6" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=16XxLCzdDwRQ5elq7LEyWwoCk3wYpnWd6" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        사진 오른쪽에, 한국인들은 과거 군국주의를 지워버리고 한국영토를 침해하려한 일본 정부에 대해 분노를 표시하고 있다. 일본의 1905년 독도 “편입”을 둘러싼 한국의 분노 그리고 일본을 향한 원한의 상황을 잘 설명해주는 여건을 보여주고 있다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <%-- 2 1905년 1월 1일 – 일본해의 제국 해군 지역 --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-2">1905년 1월 1일 <br>– 일본해의 <br>제국 해군 지역</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <h6><strong>여순항 함락은 독도 – 다케시마와 어떻게 관련되고 있는가?</strong></h6>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        러일전쟁에서 일본 군대 기록은 여순항 함락을 보여주는데, 계획은 러시아 발틱함대가 여순함락을 도우려고 증파되었다가 여순함락을 알고 블라디보스톡으로 가기 위해서는 대마해협을 통과해야 한다는 것을 알게 된다. 그 결과, 일본은 일본해 지역을 명확히 파악하고 각 일본 제국해군에게 지역을 할당하였다<br>
                                        물론, 울릉도와 독도수역 주변은 이 계획에 편입된다. 1905년 1월 1일 지도는 임박한 전투에 대비한 일본해 수역을 보여준다. 이 시점에서 러시아 발틱함대는 마다가스카르를 통과하고 있다.<br>
                                        <br>
                                        <small>
                                            아래 지도는 일본 제국해군 동해(일본해) 지도 원본으로 메이지 38년 1월 1일 (1905년)으로 표시되어 있다. 지도는 남~북을 왼쪽~오른쪽으로 표시하고 있다. 이것은 참고로 영어를 표시하였다. 이 그림은 어떻게 일본 제국해군 지도를 그리고, 해역을 분할하고 러시아의 발틱함대가 일본해에 진입할 때에 해군의 담당구역을 정하였는지 보여준다.
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <a href="https://drive.google.com/uc?export=view&id=1zAbSbiJgses4ZLIXmuSuimh-k276x7bA" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1zAbSbiJgses4ZLIXmuSuimh-k276x7bA" style="width: 100%"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <%-- 2 1905년 1월 2일– 여순항(Arthur 항)은 일본 2군단에 의해서 점령당했다. --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-3">1905년 1월 2일 <br>– 여순항(Arthur 항)은 <br>일본 2군단에 의해서 <br>점령당했다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        일본의 내각 다케시마를 “편입”하기로 결정한 3주 전, 일본 2군단은 여순항(Arthur항)을 점령하고 러시아 태평양 함대 그리고 군대를 추방하였다. 1904년 8월 1일 – 1905년 1월 2일 깊은 수심의 항구이자 만주 요동반도의 러시아 해군 첨단기지 여순항 (일본어: Ryojun Koisen) 탈취는 가장 길고도 치열한 러일전쟁의 육지전이 결과였다.
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        사진 오른쪽에, 한국인들은 과거 군국주의를 지워버리고 한국영토를 침해하려한 일본 정부에 대해 분노를 표시하고 있다. 일본의 1905년 독도 “편입”을 둘러싼 한국의 분노 그리고 일본을 향한 원한의 상황을 잘 설명해주는 여건을 보여주고 있다.<br>
                                        <br>
                                        아래 왼쪽: 여순항이 함락된 후, 1월 2일, 한 병사가 산위에서 탄피 더미 위에 앉아 있다. [1905년의 사건 1 참고]<br>
                                        아래 오른쪽: 러시아 병사가 죽은 동료의 시체를 엄숙히 쳐다보고 있다. [1905년의 사건 2 참고]
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1Ca5NZ4TwT9wfdvcsDtr6uPHqTlkJt2hx" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1Ca5NZ4TwT9wfdvcsDtr6uPHqTlkJt2hx" style="width: 100%; height: 300px"></a>
                                    <p>1905년의 사건 1</p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1x7UXyp886dFvRwHv5588P2AYxtj_7YHk" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1x7UXyp886dFvRwHv5588P2AYxtj_7YHk" style="width: 100%; height: 300px"></a>
                                    <p>1905년의 사건 2</p>
                                </div>
                                <div class="col-md-6">
                                    <p>
                                        러일전쟁 첫해에, 일본군은 한국과 만주에 상륙하여 러시아군을 여순항기지에서 몰아내었다. 요동반도에 위치한 여순항은 태평양에서 유일한 러시아의 부동항이었다.<br>
                                        전쟁에는 근대 전투를 보여주는 많은 무기가 소개되고 있다. 예를 들면 기관총, 가시철망, 속사 곡사포, 소총, 그리고 지뢰가 소개되었다. 일본군은 참호를 파고 러시아 전선에서 굴을 팠다. 도시를 포격하기 위해서 50파운드를 쏠 수 있는 큰 11-인치 Krupp 곡사포가 도입되었다. 점차 진군한 일본군은 9월 19일 Waterworks Redoubt를 뺏고, 그리고 Redoubt 사원과 203미터 고지를 향해서 공격을 개시하였다.<br>

                                        203 고지가 새로운 전쟁의 초점이 되자, 9일간 전투가 계속되었고 일본이 최종적으로 러시아군을 물리쳤다. 이 고지의 점령은 중요한 Nogi가 그의 11-inch Krupps 곡사포를 정상까지 이동시켰다는데서 중요하다. 이 위치에서, 그들은 항구에 있던 러시아 전함들을 격침시킬 수가 있었다. 1905년 1월 2일 밤, 여순항은 함락되었다.<br>
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1qE-0_YM_E9UdglaAxGPD6Pi34igDvPs0" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1qE-0_YM_E9UdglaAxGPD6Pi34igDvPs0" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        여순항의 함락에서 일본군들은 57,780명이 죽거나 부상당했거나 행방불명되었다. 러시아는 31,306명이 죽거나 부상당했거나 행방불명되었다. 살아남은 23,491명의 러시아 군대는 포로가 되었고 그들의 868명의 장교는 일본군에 협력하는 사람으로 남아있거나 포로로 남았다. 지도는 러일전쟁 동안 한반도 지역이다. 중요한 전투로는 여순항 전투(1905년 1월 2일) 목단 전투(1905년 2월 20일) 그리고 대마도 전투이다.(1905년 5월 27일)
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        Seppings Wright’s의 저서 “Togo와 함께”라는 책은 여순항 함락을 잘 묘사하고 있다.<br>
                                        “…여순항 입구에서 러시아군은 나무를 베어서 바리케이드를 치고 최후의 일각까지 철사를 얽어서 최후까지 일본군에 저항하였다. 그리고 이들은 죽은 병사와 함께 엎드려 손에 칼을 잡고 있었다.…” 203 고지에서 시체를 불태우는 검은 연기가 솟고 있다.<br>
                                        “…모든 땅들이 돌출되었고 바위는 가루가 되었다. 옆의 참호는 불타는 시체로 가득차서 땅의 높이만큼 올라와 높이를 알아볼 수 없었다. 나는 그런 참혹한 광경을 본적이 없었다. 어디나 검게 그은 얼굴들이 참혹한 주검으로 무서운 조각들 사이에서 우리를 쳐다보았다…”<br>
                                        일본의 목조각가는 이 페이지 사진에서 오른쪽에 번역문으로 이 시대의 “현대” 참호 전투의 참혹한 실체를 숨기고 있다.<br>
                                        <br>
                                        <small>
                                            첫째 일본 인쇄에는 여순항 함락을 축하하고 있다. [여순항 함락 참고] <br>
                                            아래 그림은 Nanshan 전투를 묘사하고 있다. 일본중위 시바카와 마타사부로는 해가 뜨는 일장기를 들고 러시아 병사를 칼로 베고 있다. [Nanshan 전투 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1ACA_6KQpCaypOi9wrp7f-8aSInOpu0Aq" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1ACA_6KQpCaypOi9wrp7f-8aSInOpu0Aq" style="width: 100%"></a>
                                    <p>여순항 함락</p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1czf9rZCnS0L6vV2B5iBsLmxkqTvgRwj-" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1czf9rZCnS0L6vV2B5iBsLmxkqTvgRwj-" style="width: 100%"></a>
                                    <p>Nanshan 전투</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <%-- 3 1905년 1월 5일 – 일본의 제국해군의 독도 군사시설 건설계획 --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-4">1905년 1월 5일 <br>– 일본의 제국해군의 <br>독도 군사시설 <br>건설계획</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <h6><strong>
                                        일본의 제국해군의 독도 계획은 독도 “편입”이 침략임을 보여주고 있다
                                    </strong></h6>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        일본의 계획 역시 다케시마 (독도)에 감시초소를 건설하고 불법적으로 한국 땅에 이미 건설한 전신 시설과 연결시키고 있다. 1905년 1월 5일 전함 대마도호의 함장 야마나카 시바기치는 다케시마에 군사시설을 건설할 가능성에 대해 측량한 결과를 제출하였다. 그는 그것이 어렵지만, 다케시마의 동도에는 건설할 수 있을 것으로 보고하였다. 이것은 함장 사에도 다케다에루의 보고서 그리고 부함장 야마나카의 아래 지도에서도 볼 수 있다.<br>
                                        <br>
                                        <small>
                                            아래 왼쪽 그리고 중앙: 이 페이지들은 일본인 제국전함 대마도호의 함장 사데오 다케타우루의 다케시마 (독도) 섬의 전신통신소와 군사 감시초소 건설을 위한 보고서. [일본 군사시설 계획1,2 참고]<br>
                                            위 오른쪽: 부함장 야마나카 시바기키의 지도. 이 자료 1904년 11월 20일 전함 대마도의 측량에서 수집된 것이다. 이들 활동은 일본의 독도 편입이전에 이루어졌다. 그리고 따라서 일본의 독도 편입동기는 폭력적임을 보여준다.[일본 군사시설 계획3 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1zsp_tjnnajphiGextFN-cgnUVQm0Y5Nj" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1zsp_tjnnajphiGextFN-cgnUVQm0Y5Nj" style="width: 100%; height: 250px"></a>
                                    <p>일본 군사시설 계획1</p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1pHzFNwdcOnN5aHKF4Jvt4pH5bt8eTn0t" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1pHzFNwdcOnN5aHKF4Jvt4pH5bt8eTn0t" style="width: 100%; height: 250px"></a>
                                    <p>일본 군사시설 계획2</p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1W9PB14mKZl8z4tgdEnVfEwwU23TBdQPZ" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1W9PB14mKZl8z4tgdEnVfEwwU23TBdQPZ" style="width: 100%; height: 250px"></a>
                                    <p>일본 군사시설 계획3</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <%-- 4 1905년 2월 20일 – 묵단(선양) 시작 --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-5">1905년 2월 20일 <br>– 묵단(선양) 시작</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        다케시마 편입 이틀 전 묵단 전투 (일본어: Hoten Kaisen)는 러일전쟁의 마지막 육전의 중요전투가 시작된다. 이 전투는 1905년 2월 20일에서 3월 10일 사이에 벌인 전투로 일본과 러시아가 만주 묵단 근처에서 벌인 전투이다. 이 도시는 현재 선양으로 중국 요령성 수도이다. 러시아 군은 275,000 명의 보병, 16,000 기갑부대, 그리고 1,219 포병은 Alexei Nikolajevich Kuropatkin 장군의 지휘아래에 있었다. 일본제국군은 200,000명의 보병, 7,350명의 기갑부대, 그리고 992명의 포병이 야전사령관 오야마 이와오의 지휘하에 있었다.<br>
                                        <br>
                                        러시아 장군 Kuropatkin은 이 전투에서 군사의 삼분의 일을 잃었다. 20,000명 이상이 죽거나 행방불명되었고, 20,000명은 일본인 손에 체포되었다. 부상당한 사람은 49,000명이 넘는다. 사상자는 작전의 참혹상을 말해준다. 일본인 야전사령관 오야마는 15, 892명의 병사가 죽었고, 59,612명이 부상하여 군의 1/4이상이 전투에서 손상당하였다.<br>
                                        <br>
                                        <small>
                                            러시아 병사가 일본 병사의 시체로 가득한 참호 옆에서 포즈를 잡고 있다. [묵단 전투 1 참고]<br>
                                            일본 보병이 요령(묵단남쪽) 전투에서 죽은 시체를 화장하기 위한 시설을 준비하며 포즈를 잡고 있다.[묵단 전투 2 참고]<br>
                                            1905년 3월 11일, 일본 병사가 북쪽 산으로 도망가는 러시아군을 쫓아 성문을 지나가고 있다. [묵단 전투 3 참고]<br>
                                            이 그림은 일본인 병사가 러시아군과 내통한 중국인들을 참수하는 장면을 묘사한다. 선양 1905년 4월 23일 Le Petit Journal, Paris. 이들 사건은 종군 기자들에 의해서 밝혀졌다. [묵단 전투 4 참고]<br>
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1mwobEybNS1WZEXvE86dbugeeOnLwAKie" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1mwobEybNS1WZEXvE86dbugeeOnLwAKie" style="width: 100%; height: 200px"></a>
                                    <p>묵단전투1</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1iZFgmGNOTGqm-SirrKCDiOj_LtKpbQuJ" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1iZFgmGNOTGqm-SirrKCDiOj_LtKpbQuJ" style="width: 100%; height: 200px"></a>
                                    <p>묵단전투2</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Vt0LDtKXkEIhDmfgIGThSkR0kdLXO65H" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1Vt0LDtKXkEIhDmfgIGThSkR0kdLXO65H" style="width: 100%; height: 200px"></a>
                                    <p>묵단전투3</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1NxRAfaBWWPNoRwVsinzbjoU_UqmKCUxr" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1NxRAfaBWWPNoRwVsinzbjoU_UqmKCUxr" style="width: 100%; height: 200px"></a>
                                    <p>묵단전투4</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <%-- 5 1905년 2월 22일 – 일본은 독도 – 다케시마를 편입하였다. --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-6">1905년 2월 22일 <br> –일본은 독도 <br>– 다케시마를 <br>편입하였다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        500,000명의 병사로 러시아군과 일본군이 묵댄참호 전투에서 피를 흘리는 동안 작은 무인도 바위는 시마네현에 의해 “편입”되었다. 시마네현의 공고에서 보면 다케시마 (독도의) 실제 이름 (리앙쿠르 암초(Liancourt 바위))은 언급되지 않고 있다.(링크를 보시오) 일본정부는 공식 관보에 내각의 결정을 공고하지 않았으며 중앙정부 차원에서 공식공고를 하지 않았다. 문서는 “내부회람”으로 도장이 찍혀있고 그리고 일반인들에게 배포되지도 않았다. 그 결과, 심지어 일본인들 스스로도 1905년 후 오랫동안 까지도 독도 편입사실을 몰랐다.<br>
                                        일본해의 험한 조건 때문에, 제국해군은 봄이 되도록 그들이 계획한 감시초소를 다케시마에 건설할 수 없었다. 이것은 일본해군이 발틱함대를 몰살 시킨 소위 “대마도 학살”이라고 부르는 전투 이후에 변화되었다.”
                                        <small>
                                            이 이미지는 일본의 독도 합병을 “공고”하는 문서. 그것은 내부문서였지 공개된 선언이 아니었다.[일본의 독도 편입1 참고]
                                            일본의 공식 공고는 다만 일본 지방신문의 두 번째 페이지에 작게 실려 있다. 섬의 당시 실제 이름인, 독도, 리앙쿠르 암초(Liancourt 바위) 또는 마츠시마(Matsushima -松島)는 언급되어 있지 않았다.[일본의 독도 편입 2,3참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1dKdZdjIZcUUPlLMsb3ewM2vyiAImLd35" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1dKdZdjIZcUUPlLMsb3ewM2vyiAImLd35" style="width: 100%; height: 200px"></a>
                                    <p>일본의 독도 편입1</p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1mxSkrQ8s2pn1Oz8D-unN68s-W0cRJJ2O" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1mxSkrQ8s2pn1Oz8D-unN68s-W0cRJJ2O" style="width: 100%; height: 200px"></a>
                                    <p>일본의 독도 편입2</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1sU5esAW-FQ0iqESkmN7Yoqk3srhN-1dm" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1sU5esAW-FQ0iqESkmN7Yoqk3srhN-1dm" style="width: 100%; height: 200px"></a>
                                    <p>일본의 독도 편입3</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <%-- 6 1905년 5월 27일 유명한 ‘대마도 전투’와 독도 --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-7">1905년 5월 27일 <br>유명한 <br>‘대마도 전투’와 독도</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-3">
                                    <p>
                                        일본이 다케시마을 편입한지 3개월 후 일본 제국해군은 울릉도와 독도 수역들 주변에서 러시아의 발틱함대를 격파하였다. 대마도 전투 역시 “대마도 학살”로 알려지고 있으며, 그것은 1904-1905년 러일 전쟁에서 가장 결정적인 전투였다.<br>
                                    </p>
                                </div>
                                <div class="col-md-9">
                                    <a href="https://drive.google.com/uc?export=view&id=1rSk8J7yOmjyo5yvf9zOSiFNymAET-JmW" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1rSk8J7yOmjyo5yvf9zOSiFNymAET-JmW" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        1905년 5월 27-28, 대마도 해협에서 전투는 이루어졌다. 이 전투에서 일본함대 제독 헤이하치로 도고는 러시아 함대 제독 Zinovy Rozhestvensky의 함대 2/3를 격파하였다.<br>
                                        역사가 Edmund Morris는 이르기를 “…트라팔가 해전 이래 가장 위대한 해전…”라고 하였다. 그것은 오늘날까지도 역시 가장 큰 해군작전이었다.<br>
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        대마도 전투는 역사적인 해전으로서 강철선이 함대 작전에 결정적인 역할을 한 유일한 전투였다.<br>
                                        나아가, 러시아 해군의 신임하는 제독 Rozhestvensky의 전투 함대는 18,000해리를 항해한 후(33,000 km) 극동지역에 이르게 된다. ‘닫힌 항해’ 라고 별명이 붙은 이 전투는(지도 위 오른쪽) 러시아 발틱함대의 18,000해리 항해를 보여주고 있다. 그들은 원래 여순항으로 지원갈 예정이었다. 러시아가 천천히 열대수역을 통과하는 동안, 일본 제독 도고는 점령한 중국의 여순시와 한국에서 전투를 준비하였다.<br>
                                        제독 Rozhestvenskys는 작전에서 파편에 머리 부상을 입었다. 러시아 함대는 5월 27일에 전함 Knyaz Suvorov, Oslyabya, Imperator Aleksander III 그리고 Borodino호를 잃었다. 일본 배는 다만 가벼운 손상을 입었을 뿐이며 Mikasa함이 피해를 입었을 뿐이다. 저녁에 후임 제독 Nebogatov가 러시아 측을 지휘한다. 일본군은 화기면에서 대단한 기술적인 우위를 가지고 있었다. 러시아는 철갑탄을 사용한데 반해 일본은 내부폭발탄을 사용하고 있었다.<br>
                                        <br>
                                        야간 전투에서 제독 도고는 그의 주력함대 무장선을 쉬게 한다. . 아침 9.30분, 나머지 러시아 함대는 북쪽으로 도망간다. 10시 34분, 상황이 희망이 없음을 안 제독 Nebogatov는 자기 휘하의 6함에게 항복할 것을 명령한다. 다케시마 남쪽에서 국제항복 신호 XGE가 올라갔다. 그 시간이 10시 53분이었고 일본은 항복에 동의한다.<br>
                                        <br>
                                        <small>
                                            대마도 전투 초기에 러시아 제독 Rozhestvensky의 기함 Knyaz Suvorov가 일본으로부터 직격탄을 맞고 있다. 제독 Rozhestvensky는 탄피에 머리부상을 입고 공격함으로 이송되었지만 생포되었다. Rozhestvensky는 일본해군에 의해서 포로가 되었다.[대마도 전투 1 참고]<br>
                                            러시아 병사는 대마도 전투에서 죽을 힘을 다하여 침몰하는 배에 매달리고 있다.[대마도 전투 2 참고]<br>
                                            러시아함 Oleg이 옆구리에 구멍이 나있다. 그 함은 대마도 살육에서 도망쳐 미국함들이 훈련하고 있는 마닐라로 겨우 돌아갔다.[대마도 전투 3 참고]<br>
                                            Nakai 1호를 지휘하던 제독 Nebogatov는 다케시마 근처에서 일본해군에 항복한다.[대마도 전투 4 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1mwobEybNS1WZEXvE86dbugeeOnLwAKie" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1mwobEybNS1WZEXvE86dbugeeOnLwAKie" style="width: 100%; height: 120px"></a>
                                    <p>대마도 전투 1</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1kayrIpdfaLPxN587JA5_d4t_RKi3tHLX" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1kayrIpdfaLPxN587JA5_d4t_RKi3tHLX" style="width: 100%; height: 120px"></a>
                                    <p>대마도 전투 2</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1-l-8UqEBkXCu93gIcd2X7bX6VdFII5Gu" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1-l-8UqEBkXCu93gIcd2X7bX6VdFII5Gu" style="width: 100%; height: 120px"></a>
                                    <p>대마도 전투 3</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1JcbK9tF3fz-E4qri09un9IdkX8LxDURw" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1JcbK9tF3fz-E4qri09un9IdkX8LxDURw" style="width: 100%; height: 120px"></a>
                                    <p>대마도 전투 4</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <%-- 7 1905년 6월 12일 – 일본의 제국해군은 독도 – 다케시마에 건설을 시작한다. --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-8">1905년 6월 12일 <br>– 일본의 제국해군은 <br>독도 – 다케시마에 <br>건설을 시작한다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        대마도 전투는 울릉도와 독도 전략 가치를 확인시켜 주었고 다음 대마도 전투 이후 곧바로 상세한 독도 군사시설 계획이 상세히 이루어진다. 약 2주일 후 4,380명의 러시아 어부들이 일본해에서 쫓겨나고, 제국해군은 다케시마에 통신기지와 감시초소를 건설하기 위해 전함 Hashidate를 파견하였다.<br>
                                        <br>
                                        울릉도와 독도근해의 러시아군 격침. 첫째 일본이 군대를 파견하고 섬에 시설을 건설할 필요성을 긴급사항으로 박차를 가하게 되었다. 함께 러시아 해군의 위협을 덜 받게 되자 일본은 감시초소 건설할 동안 공격받을 위험이 줄어들었다. 따라서, 6월 12일 일본 제국해군 특별 건설팀 기술자들이 다케시마로 파견되어 측량하였다. 보고서 그리고 측량 지도는 아래의 그림이다.
                                        <br>
                                        <small>
                                            일본 제국해군의 통신시설과 감시초소 건설 측량보고서.[독도 기지화 1,2 참고]<br>
                                            이것들은 다케시마의 측량지도이다. 위 자료는 대마도 전투 직후 전함 Hashidate에서 직접 수집되었다.[독도 측량 1,2,3 참고]
                                        </small>
                                    </p>
                                </div>
                                <table>
                                    <tr>
                                        <td><a href="https://drive.google.com/uc?export=view&id=1XXRuOXEz0yUw1bpKThvqyNReDHibSlh0" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=1XXRuOXEz0yUw1bpKThvqyNReDHibSlh0" style="width: 100%"></a></td>
                                        <td><a href="https://drive.google.com/uc?export=view&id=17T6qi5ZHm1aCt29achZo17SruE_Dv3kn" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=17T6qi5ZHm1aCt29achZo17SruE_Dv3kn" style="width: 100%"></a></td>
                                        <td><a href="https://drive.google.com/uc?export=view&id=187HzLiLFes8RZY_7CLE4UHTOwOzMugBl" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=187HzLiLFes8RZY_7CLE4UHTOwOzMugBl" style="width: 100%"></a></td>
                                        <td><a href="https://drive.google.com/uc?export=view&id=1WDvOrJsCFPfDD5uKeYvlnr2Tb9I9I-Ic" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=1WDvOrJsCFPfDD5uKeYvlnr2Tb9I9I-Ic" style="width: 100%"></a></td>
                                        <td><a href="https://drive.google.com/uc?export=view&id=1ngd6Z9mX1sa8-pkAkjK2pTgNVG2K4P6g" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=1ngd6Z9mX1sa8-pkAkjK2pTgNVG2K4P6g" style="width: 100%"></a></td>
                                    </tr>
                                    <tr>
                                        <td>독도 기지화 1</td>
                                        <td>독도 기지화 2</td>
                                        <td>독도 측량 1</td>
                                        <td>독도 측량 2</td>
                                        <td>독도 측량 3</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <%-- 8 일본의 다케시마의 날 선언– 한국의 분노는 정당화된다. --%>
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-9">일본의 다케시마의 날 <br>선언– 한국의 분노는 <br>정당화된다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <h5><strong>
                                        ““역사적으로 말해서, 일본군 침략을 무엇으로 규정할 수 있는가.?”
                                    </strong></h5>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        위 질문에 대하여 미국인들에게 물어보면, 그들은 일본의 1941년 12월 7일 Pearl Harbor 공격이 일본인들의 적대행위의 시작이라고 말할 것이다. 동아시아인들에게 물어보면 다른 대답을 할 것이다. 중국 그리고 대만인들은 일본인 침략이 1894년 중-일 전쟁 발발을 시작으로 볼 것이다. 만약 한국인들에게 물어보면 그들은 1904년 2월 8일 일본군이 한국군을 주도한데서 시작한다고 할 것이다.
                                    </p>
                                </div>
                                <div class="col-md-5">
                                    <p>
                                        이 마음으로 서방국가들의 반응을 상상해보면 만약 일본이 어떤 날을 축하할 때 예를 들면, 일본의 Wake 섬 점령 또는 2차 세계대전에서 팽창주의 일본이 땅을 획득한 날을 기념한다고 하다. 이런 논리와 비슷하게 이 우리는 한국의 분노를 이해할 수 있다. 일본이 한국 식민지화를 위한 영토편입의 명예를 기념한다는 일본의 결정은 한국의 뺨을 때리는 것이다.<br>
                                    </p>
                                </div>
                                <div class="col-md-7">
                                    <a href="https://drive.google.com/uc?export=view&id=1zcbejG7Vpu_6lbxVoobmZsdD7AVrxd2U" data-lightbox="item-1">
                                    <img src="https://drive.google.com/uc?export=view&id=1zcbejG7Vpu_6lbxVoobmZsdD7AVrxd2U" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        한국인들에게, 일본의 독도-다케시마 소유권 분쟁의 노력은 일본 식민주의와 제국주의의 유산이다. 새로 발견된 일본 군사 기록은 이들 감정이 잘 나타나 있다.<br>
                                        <br>
                                        오른쪽에, 한국인 배우들이 서울 광화문에서 일본의 독도강탈을 극화하여 데모하고 있다. 한국 전통 옷을 입은 배우가 일본 제국군 병사에 의해 살해당하는 모습을 묘사하고 있다.<br>
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <h5><strong>
                                        독도 – 다케시마 분쟁을 향한 일본의 정책은 왜 실패하는가
                                    </strong></h5>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        식민지 진출에 개입한 다른 나라들과는 달리 일본은 식민지 유산을 안전히 털어내지 못하고 있다. 이 일본인의 역사적 짐은 아직도 일본에게 중요한 장애물로 남아있다. 일본은 그들이 스스로 평화주의자임을 증명해야하며 국제적 문제를 다루는 지도적인 역할을 용감히 해야 할 것이다.<br>
                                        <br>
                                        일본의 독도/다케시마 문제의 근본 대외정책은 세계 무대에서 일본의 외교압력을 증가시키는 것이다. 그러나, 다케시마의 날의 선포와 관련하여, 그것은 비생산적인 것이며 이 작은 한국 섬에 대해서 근거없는 영토주장을 하는 논쟁은 일본을 위해서 손상을 입히는 일이다. . 다만 제국주의적인 자세를 씻어내고 그 제국주의 시대에 얻은 모든 영토들을 포기함으로서 일본은 동북아 평화와 안정에 기여할 것이다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <hr color="lightblue">
                <div class="row" style="color: #E5E5E5">
                    <a href="/hist1/viewHist1_2">
                        <i class="fas fa-angle-double-left"> 일본의 로비 전술</i>
                    </a>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                    <a href="/hist1/viewHist1_4">1837년 다케시마 사건
                        <i class="fas fa-angle-double-right"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>

