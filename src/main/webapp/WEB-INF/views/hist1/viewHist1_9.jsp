<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div class="main" style="color: white; margin: 20px 0">
        <div class="row" style="color: white;">
            <div class="col-12" style="margin-top: 15px">
                <p style="font-size:25px">대일평화조약 그리고 독도에 관한 진실</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-2" style=" height: 100px;">
                <div id="navbar-example3" class="panel panel-info bg-light" onmouseover="TobeActive()" onmouseout="not2beActive()" style="opacity: 0.7; width: 170px; border-radius: 10px" >
                    <ul class="list-group" style="list-style: none">
                        <li><a class="list-group-item list-group-item-action" id="li-1" href="#item-1"><small><strong>샌프란시스코 조약?</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-2" href="#item-2"><small><strong>초안문서</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-3" href="#item-3"><small><strong>미국의 한국지지</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-4" href="#item-4"><small><strong>MacArthur의 서명</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-5" href="#item-5"><small><strong>미국의 변심1</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-6" href="#item-6"><small><strong>연합군 군사기지</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-7" href="#item-7"><small><strong>Rusk 문서</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-8" href="#item-8"><small><strong>공문서 No. 659</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-9" href="#item-9"><small><strong>일본의 제주도?</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-10" href="#item-10"><small><strong>타국 협상 초안</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-11" href="#item-11"><small><strong>영국의 초안</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-12" href="#item-12"><small><strong>뉴질랜드의 초안</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-13" href="#item-13"><small><strong>카나다의 초안</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-14" href="#item-14"><small><strong>Boggs의 메모</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-15" href="#item-15"><small><strong>리승만 라인</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-16" href="#item-16"><small><strong>조약의 효력발생</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-17" href="#item-17"><small><strong>Dulles의 결정</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-18" href="#item-18"><small><strong>미국의 변심2</strong></small></a></li>
                    </ul>
                </div>

            </div>

            <div class="col-md-10" style="color: white;">
                <p>
                    오랫동안 시마네현과 일본 외무성은 독도 다케시마 분쟁에 대한 입장을 여러번 언급하였다. 2007년과 2008년 시마네현과 일본 외무성은 그들의 입장을 설명하는 해설서를 발간하였다. 아래 브로슈어는 2차대전 후 일본의 평화 조약(대개 샌프란시스코 평화조약이라고 한다)이 다케시마에 대한 일본인 주권이라고 주장한다.<br>
                    <br>
                    이 페이지는 일본의 샌프란시스코 평화조약에 대한 견해를 요약한 것이다. 둘째, 미국 국무성 외교부에서 나온 문서원본들을 사용하여 독자들은 연합군 사령부의 결정에 대한 이해를 폭넓게 할 수 있을 것이다. 이 페이지는 어떻게 그리고 왜 연합국들이 2차대전 후 일본의 영토를 되돌리려고 결정했는지 보여준다.
                </p>
            </div>

            <%-- 본문 배치 부분 --%>

            <div class="col-md-2"></div>
            <div class="col-md-10" style="color: white;">

                <hr color="lightblue">

                <%-- 1 일본의 샌프란시스코 평화조약 해석 --%>
                <div data-spy="scroll" data-target="#navbar-example3" data-offset="0">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-1">일본의 <br>샌프란시스코 <br>평화조약 해석</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        우리가 일본의 샌프란시스코 평화조약 해석을 살펴보면, 그들 주장의 상당부분이 Dean Rusk 동아시아 차관보와 교환한 비밀메모에 근거하고 있다. 독도 다케시마 분쟁에 대해 잘 알고 있는 사람들은 “러스크 문서-Rusk Papers”에 대해서 들어보았을 것이다. 왜 몇 몇 미국인들 대일평화조약 협상에서 독도 다케시마에 대한 일본의 주장을 지지하였을까?<br>
                                        <br>
                                        <small>
                                            아래 사진들은 시마네현 그리고 일본 외무성의 다케시마 선전 브로슈어이다. 이들 문서들은 모두 샌프란시스코 평화조약에서 독도 다케시마가 일본인 땅이라고 잘못된 주장을 하고 있다. 현실적으로 샌프란시스코 평화조약은 일본 평화조약의 많은 초안에서 섬들을 언급하고 있지 않고 있다.<br>
                                            [샌프란시스코 평화조약 1,2,3 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1xtwqw-zqdddMVUP-VV4d3dCEUeg4uMSO" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1xtwqw-zqdddMVUP-VV4d3dCEUeg4uMSO" style="width: 100%; height: 80%"></a>
                                    <p>샌프란시스코 평화조약1</p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1iP6agougDRfrCr3QMaaFmeyEhQqO9bhx" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1iP6agougDRfrCr3QMaaFmeyEhQqO9bhx" style="width: 100%;"></a>
                                    <p>샌프란시스코 평화조약2</p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1pVV9pK5VtW2pCy0070e-fYL3TTkATmOx" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1pVV9pK5VtW2pCy0070e-fYL3TTkATmOx" style="width: 100%;"></a>
                                    <p>샌프란시스코 평화조약3</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-2">일본 평화조약의 <br>많은 초안문서들</h4>
                    </div>
                        <div class="col-md-9">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    연합군 그리고 일본 사이의 샌프란시스코 조약 또는 샌프란시스코 평화조약은 공식적으로 1951년 9월 8일 캘리포니아 샌프란시스코에서 49개국에 의하여 서명되었다. 이 조약은 1952년 4월 28일 효력을 발생하였다. 그 조약은 일반적으로 알려진 이름이지만, 공식적인 영문 이름은 일본과의 평화조약이다. Jon M Van Dyke는 협상과정을 요약하는 기사에서 독도 – 다케시마 문제를 매우 잘 설명하고 있다. 거기에는:<br>
                                    <br>
                                    “…협상에서 이전의 일본인 영토의 운명을 협상하는 것은 길고도 끈질긴 과정이었다. 첫째, 다섯 번째 그리고 일곱 번째 조약초안은 Liancourt(독도)가 2조(a) 목록에서 한국에 주어졌다. 6번째, 8번째, 9번째, 그리고 14번째 초안은 독도 다케시마가 일본영토라고 명기되었다. 10번째에서 13번째 그리고 15번째에서 18번째 마지막 초안은 독도 다케시마에 대해서 언급하지 않았다…”
                                </p>
                            </div>
                        </div>
                    </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-3">일본 평화조약 초안 <br>1차에서 5차까지 <br>미국은 한국을 <br>지지하였다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        아래 이미지들은 연합국들과 일본의 평화조약 초안이다. 처음 5번째 평화조약 초안은 1947년에서 1949년까지 함께 묶어져 있다. 이 초안 이전의 일본인 영토를 해체하는 내용을 다루는 5개의 조항으로 구성되어 있다. 3조에는 한국의 땅으로 포기되어 있다. 첨부한 지도는 일본 그리고 한국간의 경계를 제시하고 있다.<br>
                                        <br>
                                        그 내용은 다음과 같다:<br>
                                        “…제 3 조. 연합국 그리고 동맹국은 한국본토 그리고 Quelpart(Saishu To 제주도)를 포함한 모든 한국의 해안 섬들에 대한 권리를 한국에 양도하기로 합의한다. Hamilton 항(Tonaikai)으로 되었던 Nan how 군도 (San To, 또는 Komun Do 거문도), 다쥬레(Dagelet) 섬(Utsuryo To, 또는 Matsu Shima 울릉도), 리앙쿠르 암초(Liancourt Rocks)(다케시마 독도), 그리고 모든 다른 섬들 그리고 일본이 획득하였던 섬들은 제외한다 … 그리고 동경 124°15′E. 위도, 33°N. 북위, 그리고 서쪽 바다 끝 경계선은 두만강 입구 37°30′N. 북위, 132°40′E. 동경…에서 3해리 정도로 끝난다.” . 위도, 33°N. 북위, 그리고 서쪽 바다 끝 경계선은 두만강 입구 37°30′N. 북위, 132°40′E. 동경…에서 3해리 정도로 끝난다…”<br>
                                        “…이 선은 첨부된 합의서 지도에 나타나 있다…”<br>
                                    </p>
                                </div>
                                <div class="col-md-8">
                                    <p>
                                        초안 3, 4 그리고 5에서는, 모두 리앙쿠르 암초(Liancourt Rocks)가 분명히 일본이 독도 다케시마를 한국에 양여하기로 밝혔다. 첨부된 이미지는 5차 대일평화조약 초안 6조이다. 오른쪽은 1949년 11월 2일 발행된 대일평화조약의 5차 초안 미국 측 제안서 사본이다. 여기에는;<br>
                                        “…일본은 한국국민에게 한국 (조선) 그리고 모든 한국의 섬들, Quelpart (Saishu To 제주도); Hamilton (Tonakai) 항이라고 하던 Nan How 군도 (San To, 또는 Komun Do 거문도); 다쥬레(Dagelet) 섬 (Utsuryo To, 또는 마츠시마(Matsushima -松島)울릉도); 리앙쿠르 암초(Liancourt Rocks) (다케시마 독도)의 모든 권리를 양도하며 ; 그리고 모든 다른 섬들 그리고 일본이 획득한 섬들을 1조에 설명한 바와 같이 일본영토에서 제외하며 그리고 동경 124˚15˙E., 33˙N. 북위, 그리고 서쪽은 37˚30˙N. 위도, 132˚40˙E. 경도의 두만강 입구를 서쪽 종착지로 한다. 이 선은 No. 1 첨부된 현 조약 지도에 명기되어 있다…”
                                    </p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1hlgqpE302IynQJ4gcZCDuAjP3tRUdjLs" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1hlgqpE302IynQJ4gcZCDuAjP3tRUdjLs" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        <small>
                                            일본인들에 의한 강한 로비활동이 있기 전에, 처음 5번째 그리고 일곱 번째 대일평화조약 초안은 독도를 한국에게 주어졌다. 일본 그리고 미국 사이에 공동 안보회의가 열리게 되자 이 내용은 바뀌게 된다. 그 내용은 다음과 같다.<br>
                                            [조약내용 1,2 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-5">
                                    <a href="https://drive.google.com/uc?export=view&id=1Oj9Dy2HEz48Zl1FprPEEiu-7Zw912_IT" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1Oj9Dy2HEz48Zl1FprPEEiu-7Zw912_IT" style="width: 100%"></a>
                                    <p>조약내용 1</p>
                                </div>
                                <div class="col-md-7">
                                    <a href="https://drive.google.com/uc?export=view&id=1bHOkzho7EoCa3xKAsULEJVc4i0iF4Yfw" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1bHOkzho7EoCa3xKAsULEJVc4i0iF4Yfw" style="width: 100%; height: 81%"></a>
                                    <p>조약내용 2</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-4">1949년 11월 2일 <br>대일평화조약에서 <br>미국 장군 MacArthur 서명하다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        초기 대일평화조약 초안이 위에서 보여주듯이 1차에서 5차까지 미국인들은 Liacourt Rocks(독도)가 한국에 양여된다고 결정하였다. 그런데 11월 2일 5차 초안 이후 William Sebald는 두 주일 후 어떤 변동을 시켰는가? 미국 대외관계 문서들은 1949년 11월 2일 대일평화조약에 관한 맥아더 장군의 담화에서 상세히 나타나는 것이 단서가 된다.<br>
                                        기록된 내용을 보면:<br>
                                        <br>
                                        “…맥아더 장군의 기본 전략 개념은 미국이 해군 그리고 공군 기지들을 일본에 두고, 이 조약 이후 소련이 일본에 대한 침략을 할 경우 이것은 미국에 대한 전면전으로 간주한다. …”<br>
                                        “…맥아더 장군이 조약 이후 일본에 미국 기지들을 두는 것은 일본과의 동등한 입장에서 미국 일본 사이에 조약의 효력이 별도로 각기 동시에 발효되는 것으로 협상에 도달하여야 한다고 믿었다. 이 후의 문서에는 미국과 일본이 그 합의에서 자유로운 것으로 남아있다. 기지 지역은 합의에서 규정되며 전략적으로 최대한 유리한 점에 위치하고 미국군대의 필수숫자로 보장된다….”<br>
                                        <br>
                                        <small>
                                            1949년 11월 2일 맥아더 장군은 동북아전략 계획을 발표하였다. 그는 일본 가까이 있는 전략적 섬들에 대한 공동신탁을 제안하였다. 이 합의는 대일평화조약과 동시에 효력을 발생하기로 되었다.<br>
                                            [대일평화조약 1,2,3 참고]
                                        </small>
                                    </p>
                                </div>

                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=14Ldi_96O0kMOzYGUKzUY55KWMeq5u7Np" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=14Ldi_96O0kMOzYGUKzUY55KWMeq5u7Np" style="width: 100%"></a>
                                    <p>대일평화조약 1</p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1LtZ8ALL1mI894HL_IcjyIiOe7vPdSBD2" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1LtZ8ALL1mI894HL_IcjyIiOe7vPdSBD2" style="width: 100%"></a>
                                    <p>대일평화조약 2</p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1-7uU_VAjQ6jkJwRPlIZeURw72L2Q98c0" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1-7uU_VAjQ6jkJwRPlIZeURw72L2Q98c0" style="width: 100%"></a>
                                    <p>대일평화조약 3</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-5">1949년 11월 14일 <br>미국은 한국의 주장에 <br>대한 지지의사를 <br>“재고”한다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-8">
                                    <p>
                                        미국의 한국에 대한 독도 영유권 지지는 일본이 로비를 강화하기 전까지는 계속되었으며, 맥아더 장군의 군사정책은 커다란 요인이 되었다.<br>
                                        시마네현의 브로슈어가 지적하듯이, 1949년 11월 14일, 일본 정치자문관 William Sebald의 말에는, “…이 섬에 대한 일본의 주장은 오래되고 타당한 것으로 보인다…” 그러나, 시마네현의 브로슈어는 다음 문장을 빼먹고 있다. 그 내용은 “…안보상의 고려는 아마도 거기에 기상대와 레이더 기지를 상정할 수 있다…” 먼저 Sebald의 말에 대한 것을 자세히 보면 “재고-reconsider”는 독도 다케시마가 한국영토라는 것을 이미 결정하였다는 것을 의미한다. 이 시점에서 한국이 반대주장을 하지 않았다고 미국이 독도 다케시마가 일본 땅이라는 결론을 내렸는지는 분명하지 않다. 하지만, 군사적인 고려의 우선순위는 매우 높다.<br>
                                        6차 대일평화조약 초안에서 우리는 독도가 일본의 일부로 포함된 것을 볼 수 있다. 이 초안 내용은 다음과 같다:<br>
                                        <br>
                                        “..2장<br>
                                        영토조항<br>
                                        <br>
                                        제 3 조<br>
                                    </p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1t-fzZBK1EjkMbk76vbUcPic237Srl4tL" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1t-fzZBK1EjkMbk76vbUcPic237Srl4tL" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        1. 일본영토는 4개의 일본 주 섬들인 혼슈, 큐슈, 시코쿠, 혹카이도 그리고 내해(Seto Naikai) ; 대마도 , 다케시마(리앙쿠르 암초(Liancourt Rocks)), 오키 Retto, Sado, Okujiri, Rebun, Riishi리 그리고 대마도, 다케시마 해안 그리고 Rebun…cont…등 일본해 내의 먼 곳에 인접한 기타 모든 섬을 포함한다….”<br>
                                        <br>
                                        간단히 말해서, 5차 대일평화조약 초안에서 독도 다케시마가 한국에 양여된 이후, 미국 정부 갑자기 그 결정을 바꾸어 일본이 섬을 소유한다고 하였다. 이것은 맥아더 장군이 샌프란시스코 평화조약과 병행하여 군사 기지들을 합동신탁을 하기로 결정한 후 시기에 일어난 일이다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-6">영토처리를 위한 <br>연합군 사령부의 <br>군사기지.</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        대일평화조약 협상 시점에서, 미국인들은 일본과 평화조약을 서명하기 위하여 중요한 목적들을 밝혔다. 미국의 일관적인 야심은 일본 땅 그리고 많은 외부 섬들에 미군기지를 두려는 협상을 위하여 몇 달을 소비하는 것이었다. 미국은 유구열도, 오키나와, Bonin 섬들, 그리고 Marcus 섬에 군사시설을 두려했다. 점차적으로 이런 군사적인 야심은 대일평화조약이 소련과의 임박한 냉전을 앞둔 미국을 일본이 정상적으로 도운다는 상황으로 처음의 목적이 변경되고 있었다.<br>
                                        위에서 보는 바와 같이, 미국 군사기상시설 그리고 레이더기지를 독도 다케시마에 설치하고 싶어 했다. 이것은 만약 일본 평화조약에 포함되었다면 일본 과 미국 간 공동안보신탁을 통하여 수행될 수 있었다. 결과적으로 미국인들 Marcus 섬들과 같은 것을 샌프란시스코 평화조약을 통하여 외부 섬들을 공동신탁하기로 서명하고자 하였다. 그 결과 아직도, 미국은 이들 섬들에 오늘날도 기지를 두고 있다.(예를 들면,오키나와).
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-7">악명 높은 “Rusk 문서.”<br>는 독도에 대한 <br>합법적인 문서인가?</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        1951년 협상과정에서 일본의 독도 다케시마 주장을 지지하는 미국 정치가의 입장이 기록되었다.<br>
                                        1951년 8월 9일 한국대사에게 보낸 미국 국무장관 Dean Rusk의 편지는 다음과 같다:<br>
                                        <br>
                                        “…독도섬에 관하여, 다른 이름 다케시마 또는 리앙쿠르 암초(Liancourt Rocks)라고 부르는 이 섬은 일반적으로 사람이 살지 않는 바위섬으로 우리가 아는 한 한국의 일부라고 취급된 적이 없으며, 1905년 이후, 일본 시마네현 법원 오키섬 지법원으로부터 일본으로 편입되었으며 그 후 한국에 의해 권리주장된 바가 없다….”<br>
                                        <br>
                                        딘 러스크의 군대 배경이 그의 독도 – 다케시마 정치적 결정 그리고 그의 정책에 깊이 영향을 주었다는 것은 과장된 것이 아니다. 미국의 독도 – 다케시마 정책은 한국/냉전 동안 동북아에서 군사정책의 단순한 반영이었다.<br>
                                        그 교환으로 딘 러스크는 독도 다케시마에 대한 일본의 주장을 지지하였다고 볼 수 있다. 그러나, 대일평화조약 기록보관소의 내용에서 미국 기록을 연구할 수록 이 문서들은 미국 영토 소유권 결정이 단순히 군사전략일 뿐이라는 것을 알 수 있다.<br>
                                        <br>
                                        또한 중요한 것은 러스크 문서는 기밀메모 문서였다. 러스크의 의견은 어느것도 공개되지 않았고 일본정부에 전달되지도 않았다. 사실상, 그것은 수십년 후에야 공개되었다. 따라서, 러스크 문서는 일본의 독도주장에 대한 미국의 공식지지로 문서로 것이 아니다. 러스크의 견해는 단순히 미국의 독도 정책에서 중립적인 변화가 되는 것의 일부일 뿐이다.
                                    </p>
                                </div>
                                <div class="col-md-9">
                                    <p>
                                        러스크는 평생 군대와 정치적 관련이 있었으며 경력을 가지고 있다. 2차 세계대전에서 그는 예비역 대위로서 보병에 편입되어(그는 ROTC 생도 대위였다.), 러스크는 참모장교로서 미얀마 전선에 복무하였으며 그리고 Legion of Merit 그리고 Oak Leaf Cluster에서 대위로 제대하였다.<br>
                                        딘 러스크는 워싱턴으로 돌아와 잠시 전쟁과에 근무하였다. 그는 1950년 국무성 극동지역 비서로 임명을 받았으며, 한국전에 개입되어 미국의 결정에 영향을 행사하게 된다.
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1soYUYRQpmzNjGtqVxpBVvRiI1hbd71ry" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1soYUYRQpmzNjGtqVxpBVvRiI1hbd71ry" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        국무장관, 딘 러스크는 항상 강경파였으며, 공산권과의 군사적 대결을 주장했다. 큐바와의 미사일 위기에서 그는 즉각적인 군사행동을 지지했지만, 곧 외교적 노력으로 돌아섰다. 그의 월남전에서의 미국작전의 행동은 반전주의자들의 대상이 되곤 했다.
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        <small>
                                            딘 러스크의 1951년 8월 9일부터 독도 다케시마 편지는, 이 섬에 대한 일본의 주장이 어떻게 반공산주의전선으로 형성되는지를 보여준다. 이것은 미군의 냉전에 대한 미국의 자세에 불과하다.<br>
                                            [딘러스크 편지 1,2,3,4 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1na9BFvPmsZ_1ur8fVmsdX3RZePlrzg0Z" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1na9BFvPmsZ_1ur8fVmsdX3RZePlrzg0Z" style="width: 100%"></a>
                                    <p>딘러스크의 편지 1</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=12rNNfIF3O4nLx90DMnXsNbMlPvO-PyjA" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=12rNNfIF3O4nLx90DMnXsNbMlPvO-PyjA" style="width: 100%"></a>
                                    <p>딘러스크의 편지 1</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1XcokpTD9ZoTubizew3ZH5HAi6uxIX7oL" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1XcokpTD9ZoTubizew3ZH5HAi6uxIX7oL" style="width: 100%"></a>
                                    <p>딘러스크의 편지 3</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1tZex3wqDsErUFqHEVNF-VIbasL3wiuyQ" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1tZex3wqDsErUFqHEVNF-VIbasL3wiuyQ" style="width: 100%"></a>
                                    <p>딘러스크의 편지 4</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">

                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-8">1952년 10월 3일 <br>공문서 No. 659 <br>“..리앙쿠르 암초 <br>(Liancourt Rocks)에 <br>대한 한국인..”</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        또 다른 문서는 위에서 미국 정부는 그들의 결정이 군사적 동기였음을 검증하고 있다. 주일본 대사 Robert Murphy를 대신하여 보낸 편지에서, 동경 미국대사관 일등서기관 John M. Steeves는 공문서 No. 659 제목의 “한국인의 리앙쿠르 암초(Liancourt Rocks)에 관한 입장은, 9월 15일 폭격사건과 관련하여, 미국은 리앙쿠르 암초(Liancourt Rocks)에서 어업을 하고 있는 한국어부들에게 우연히 폭격을 하였다. Steeves는 독도의 주권에 대하여 다음과 같이 간단한 역사를 제공하였다:
                                    </p>
                                </div>
                                <div class="col-md-9">
                                    <p>
                                        “…이들 암초에 대한 역사는 국무성에서 여러 번 언급되었으므로 여기서는 더 이상 논할 것이 없다. 바다사자의 서식지인 이 바위는 한국왕조의 영토였다. 섬은 물론 일본제국이 이전의 한국을 합병하였을 때 한국의 나머지 영토와 함께 일본으로 편입되었다 …”<br>
                                        “…한국과 일본 사이의 일본해 수역에 있는 바위들은 북한영토에 폭격을 하고 돌아오는 유엔항공기들에게 유용한 곳이다. 이 섬은 식별할 수 있는 곳에 폭격을 할 수 있는 목표지점을 제공해준다. 따라서 일본 미국 안보협약의 공동위원회가 작전지역을 선택하고, 일본정부에 의해서 사용하도록 양허되어 합의된 것이다. 그리고 위의 목적에 기여하였다…”
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1_VGRxqEen823jldwGa8kmbvTAJcoTpky" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1_VGRxqEen823jldwGa8kmbvTAJcoTpky" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        이 경우 미국인들 그리고 연합군 사령부는 Liancourt 섬이 조선 땅이었음을 믿는 사전의 믿음을 알 필요가 있다. 이것은 왜 독도가 일찍이 일본정부의 시설로 의도되었는지를 보여준다. 따라서, 비록 어떤 사람들이 독도 다케시마 한국영토로 생각하려면 미국 군대가 온 필요성을 먼저 알아야 한다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-9">일본의 제주도? <br>한국의 제주도에 <br>관한 연합국 결정</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        한국인 영토와 관련된 연합국 정책의 분명한 사례는 제주도와 관련된 기밀문서에서 잘 나타난다. 서방국가들은 이 큰 섬을 한국영토로 수 세기동안 인식해왔다. 그러나, 이들 문서에서 보는 바와 같이, 연합군 사령부는 사실 이 섬은 한국인들이 거주하고 그리고 언제나 한국 땅이었음에도 불구하고 Quelpart 섬 (제주도)을 일본에 양여하는 문제를 심각해 생각하였다. 한국전 동안에, 공산군은 한반도 남쪽까지 진출하여 단지 “부산 주변” 만 우방국의 손에 있을 때가 있었다.<br>
                                        미국외교부 문서들을 찾아보면 다음과 같은 내용이 있다.:<br>
                                        <br>
                                        “…불확실한 한국의 미래를 볼 때, Quelpart 섬 (제주도) 을 일본인 주권 아래 두는 것도 고려해볼 만 하다고 한다. 사실 거주하는 사람은 한국인이지만…”<br>
                                        <br>
                                        영국도 이 생각을 고려하였다. 이 문서들에는 :<br>
                                        <br>
                                        “…Sir Dening 경께서는 Quelpart (제주도) 일본이 한국의 일부로 양여한 것으로 군대가 진격할 가능성이 있다. 제주도는 일본과 매우 가까워서 이 섬이 공산화되면 일본이 공산화될 가능성이 있다. 약간의 토론이 있은 후 Babcock 대령은 말하기를 만약 전체 한국이 공산화되면 전략 위치는 매우 나쁘게 변하여 군사적인 입장에서 Quelpart (제주도)가 한국의 일부가 될지 안될지 알 수 없다. 이것은 합의되었지만 이것은 나중에 고려할 사항이다…”<br>
                                        <br>
                                        따라서, 우리는 이들 기록이 땅의 처분에 관한 연합국 결정에 근거한 것이 아니라는 역사적 문서의 진실을 알 수 있다.<br>
                                        <br>
                                        <small>
                                            1875년의 한국을 그린 서양 지도. 제주도는 박스 안에 빨간 표시로 되어 있다. [연합군 결정 사항 1 참고]<br>
                                            지도는 공산군들이 어떻게 한반도에 진출하였는지를 나타내 준다. [연합군 결정 사항 2 참고]<br>
                                            두 문서들은 연합국이 한반도가 적화될 것을 염려하여 제주도를 일본에 양여하기로 고려한 내용을 설명하고 있다. <br>
                                            [연합군 결정 사항 3,4 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1DZ4_8LqtSG-QpETRMdUfl1rRKeInT7D9" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1DZ4_8LqtSG-QpETRMdUfl1rRKeInT7D9" style="width: 100%; height: 250px"></a>
                                    <p>연합군 결정 사항 1</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=16TXBpgMZkUXTCmO_508_X8W5eIq4kdk1" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=16TXBpgMZkUXTCmO_508_X8W5eIq4kdk1" style="width: 100%; height: 250px"></a>
                                    <p>연합군 결정 사항 2</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Pg0DJrTciaM-DZvK2EvunQg06H2mL6b-" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1Pg0DJrTciaM-DZvK2EvunQg06H2mL6b-" style="width: 100%; height: 250px"></a>
                                    <p>연합군 결정 사항 3</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1y9lmy_K8R2VY8gPbFdGUELjhAVLY5tW9" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1y9lmy_K8R2VY8gPbFdGUELjhAVLY5tW9" style="width: 100%; height: 250px"></a>
                                    <p>연합군 결정 사항 4</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-10">다른 나라들의 <br>대일평화조약 <br>협상 초안</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        일본의 샌프란시스코 평화조약 해석의 치명적인 결함은 미국 정부 그리고 일본 사이의 잘못된 합의결론이다. 현실적으로, 약 48 개 국가들이 협상에 참여하였다. 자연히 영국연방 국가 같은 나라들은 견해는 미국 정책과는 다른 선상에 있었다. 이것이 미국인들에게는 커다란 논란꺼리였다.<br>
                                        <br>
                                        이 미국 최고 기밀외교인 1951년 1월 국무장관 John Foster Dulles의 문서에서 이것은 명백하게 드러났다. 기밀편지는 딘 러스크, 그리고 Allison이 합동참모회의를 거친 후에 만들어졌다.<br>
                                        이 내용은:
                                    </p>
                                </div>
                                <div class="col-md-9">
                                    <p>
                                        “…영국은 평화조약 초안을 만드는 데서 주도적인 역할을 추구한다… 우리는 영국의 제안의 상세한 전제조건을 잘 알지는 못하지만, 극동지역과 관련된 영국정책에 대해서 아는 바가 없으며 이것은 우리의 필수적인 측면과는 다르고 영연방의 제안은 미국이 이 지역에서 추구하는 중요이익과 적절한 중요성을 가지지 않는다. …”<br>
                                        <br>
                                        우리가 아는 바와 같이 독도 다케시마에 관한 다른 국가들의 견해는 미국 대외정책과는 분리되었다. 예를 들면, 영국은 동해(일본해)에서 한국영토 내에 독도 다케시마를 위치하는 경계선을 요구하였다. 미국인들은 일본인들이 “심리적으로 박스권내에 들어가기를 원하기 때문”이라고 하면서 이 제안에 반대하고 있다.
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=12xxH-m-NJXCbUm2KKKW1UTVHB4_ggPIY" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=12xxH-m-NJXCbUm2KKKW1UTVHB4_ggPIY" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        또한 우리는 미국인들이 대일평화조약을 급히 체결하고 그리고 이전의 일본인 영토를 공동신탁통치할 것을 기도하였음을 읽을 수 있다. 다른 연합국들과의 합의가 이루어지지 않는 부분은 군대가 이유가 되었다. 또한 샌프란시스코 평화조약이 서명된 후에도 몇 가지 문제가 미해결 상태로 남았다.(독도, 사하린 등 ).
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-11">영국의 <br>대일평화조약 <br>제안서 초안</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        1951년 4월 7일 영국은 일본 평화조약을 위한 그들의 평화제안서를 제출하였다. 그리고 언급한 바와 같이 미국인들이 원했던 것과는 다른 것이었다. 영국의 제출사유는 다음과 같다.:<br>
                                        <br>
                                        “…일본의 주권은 북서쪽 위도 30N 방향으로부터 북위 33N 동경 128 E 방향의 북서쪽 위도 30N까지 선을 그어 그 지역에 있는 바위섬과 인접섬을 모두 포함한다. 그리고 북쪽으로 제주도(Quelpart)와 Fukue-Shima 사이, 북-동쪽으로 한국과 대마도 사이, 남동쪽으로 오키-Retto 그리고 북서쪽으로 다케시마로 이어진다…”<br>
                                        <br>
                                        읽어보는 바와 같이, 영국은 일본 주변을 분명히 경계선으로 설정하기를 원했다. 이 제안은 매우 실질적이었고, 많은 지역 분쟁을 피할 수 있어 가장 좋은 대일평화조약이었다. 그러나 미국은 이 생각으로는 일본이 “상자 속에 갇힌 것”으로 보았다.<br>
                                        <br>
                                        <small>
                                            아래 문서들은 영국의 요구가 일본 주변을 선으로 그어 일본 영토 영역으로 결정하는 것임을 보여준다. 이 제안은 다른 나라들에 의하여 지지를 받았지만 미국이 승인하지 않았다.
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=123Y__7B5lpyCRs5MPdRE0EV-wA6eWAsx" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=123Y__7B5lpyCRs5MPdRE0EV-wA6eWAsx" style="width: 100%"></a>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1V1sgto7JDQZL9s13E2RvpMIUbBRokAxX" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1V1sgto7JDQZL9s13E2RvpMIUbBRokAxX" style="width: 100%"></a>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1qbzWuB31vZstABFso5IADykxOlX_sUIT" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1qbzWuB31vZstABFso5IADykxOlX_sUIT" style="width: 100%"></a>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=10-L0d073u96RoQzJVz4JbxBCDnEbx0vm" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=10-L0d073u96RoQzJVz4JbxBCDnEbx0vm" style="width: 100%"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-12">뉴질랜드의 <br>대일평화조약 <br>제안서 초안</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        영국의 제안선 구역은 뉴질랜드가 1951년 5월 3일부터 지지하였다. 이 내용은. “…“…일본 가까이 있는 어떤 섬들도 영토분쟁지로 남아서는 안되며, 뉴질랜드 정부는 영국의 초안 제 1 조에서 제시한 일본의 보유 영토 한정에 대하여 동의한다…”
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-13">카나다의 <br>대일평화조약 <br>제안 초안</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        카나다 정부는 일본인 평화조약이 가능하면 이전의 일본 영토의 처분에 관하여 전시조약의 정신을 따라야 한다는 의견을 제시한다…조약 자체를 합의에 이르기 위하여, 카나다 정부는 일본이 이전의 영토에 관해서 조약 외에 결정된 처리를 그대로 두고 모든 권리, 법규 그리고 이익을 포기하여야 한다는 의견을 가지고 있다.<br>
                                        따라서, 이번에, 카나다는 1943년 카이로회의 그리고 1945 포츠담 선언에서 확인한 것처럼 일본이 혼슈, 혹카이도, 큐슈, 그리고 시코쿠 섬에 한정되어야 한다고 주장한다.<br>
                                        <br>
                                        <small>
                                            아래 왼쪽 3개의 문서들은 일본영토한계에 대한 뉴질랜드 그리고 카나다 정부의 제안이다. 이것들은 모두 일본의 경계는 얄타회담 그리고 포츠담 선언에 확인한 대로 전시 조약에 의해서 영역이 유사하게 결정되어야 한다고 결론짓고 있다. [카나다 대일평화조약 1,2,3 참고]<br>
                                            아래 오른쪽은 대일평화조약 초안에서 제시한 영국의 일본의 영토이다. [카나다 대일평화조약 4 참고]<br>
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <table>
                                        <tr>
                                            <td><a href="https://drive.google.com/uc?export=view&id=1xrNFwFNP2cX9J5VwegpTHl2nZc01_PQx" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=1xrNFwFNP2cX9J5VwegpTHl2nZc01_PQx" style="width: 165px; height: 250px"></a></td>
                                            <td><a href="https://drive.google.com/uc?export=view&id=1cv-wYvB0_ybrl9kZG1EMq-v_Rz4oDzM9" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=1cv-wYvB0_ybrl9kZG1EMq-v_Rz4oDzM9" style="width: 165px; height: 250px"></a></td>
                                            <td><a href="https://drive.google.com/uc?export=view&id=1n04mbVpnN3ReRgAYIr5g8d614owdmZ8B" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=1n04mbVpnN3ReRgAYIr5g8d614owdmZ8B" style="width: 165px; height: 250px"></a></td>
                                            <td><a href="https://drive.google.com/uc?export=view&id=1p1NB_9KUfAqYmriItq9svDmFbu3uPt18" data-lightbox="item-1"><img src="https://drive.google.com/uc?export=view&id=1p1NB_9KUfAqYmriItq9svDmFbu3uPt18" style="width: 165px; height: 250px"></a></td>
                                        </tr>
                                        <tr>
                                            <td>카나다 대일평화조약1</td>
                                            <td>카나다 대일평화조약2</td>
                                            <td>카나다 대일평화조약3</td>
                                            <td>카나다 대일평화조약4</td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-14">미국 국무성 <br>지리담당관 <br>S.W. Boggs의 메모 <br>1951년 7월 13</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        심지어 몇 몇 미국인들은 독도 다케시마를 일본에 양허하는 것을 탐탁하게 여기지 않았다. 1951년 7월 13일 국무성 지리학자이며 조사연구관, S.W. Boggs는 Robert A. Fearey의 평화조약 서명 후에 일본과 다른 국가들 간의 영토분쟁이 일어날지 모른다는 문제에 관한 질의에서 동해에 관해 다음과 같이 대답하였다:
                                    </p>
                                </div>
                                <div class="col-md-9">
                                    <p>
                                        “…리앙쿠르 암초(Liancourt Rocks)(독도)는 평화조약에 포함될 수 있습니다. 그리고 다음과 같은 조건으로 초안 조약에 특히 영토로 이름을 붙여야 할 것입니다. (2조): (a) 일본은 한국의 독립을 인정하고, 제주도(Quelpart), 거문도(Hamilton 항), 다쥬레(Dagelet 울릉도), 그리고 리앙쿠르 암초(Liancourt Rocks 독도)를 포함한…모든 권리, 문서 그리고 주장을 한국에 이양하며,…”<br>

                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1vWG1YXiVch8ntzqYPTlGRsvbMRfI3mWx" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1vWG1YXiVch8ntzqYPTlGRsvbMRfI3mWx" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        Boggs의 회신은 특별하다. 국무성 지리학자인 그가 일본의 영토를 규정하는 이론에는 분쟁에 대한 군사적 야욕이 아니라 지역의 정치지리적인 실질적인 접근을 보여주는 것이다. 그의 메모는 비록 수십 년이 지난 지금에도 독도 다케시마 분쟁을 위한 잠재적인 예측을 보여주는 것 같다. S.W. Boggs의 해법은 심지어 오늘날에도 논리적인 문제해답이 남아있기는 하지만. 그는 울릉도와 독도 사이의 일본~한국 국경이 크게 잘못된 것임을 알았다. 결국 일본과 한국의 현대 국경은 오른쪽 Boggs의 제시대로 오늘날 까지 지역의 지리를 감안할 때 공정한 것으로 제시되어 있다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-15">1952년 1월 8일 <br>리승만 라인<br>(평화선)이 그어지다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        1952년 1월 18일 대한민국은 평화선을 선언하였다. 이 선의 목적은 일본인 어부들로부터 한국 자원을 보호하는 것이었다. 일본정부는 미국으로 하여금 리승만의 평화선이 일본의 정당한 땅에 대한 권리를 속이고 가혹하게 땅을 탈취하는 것이라고 믿게 하고 싶었다. 이것은 진실인가?
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <h5><strong>
                                        왜 한국정부는 “평화선”을 선언했을까?
                                    </strong></h5>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        미국 정부의 문서기록보관소는 진실을 밝혀준다. 1951년 일본 어선들은 불법적으로 SCAP 1033에 부여된 국경선, 다른 이름으로 ( 2차 세계대전 이후와 독도 – 다케시마 ) MacAthur 선이라고 알려진 국경을 넘어 어로 활동을 했다. 러스크 문서 페이지 3에는( 문서 ) MacArthur 선은 지금까지 그리고 대일평화조약의 서명까지 아직도 효력이 지속된다고 지적하고 있다. 사실상, 일본은 감시선의 호위아래 불법어로활동을 하고 있었다. 한국은 일본의 점령을 5년간 방치하고 있었을 따름이며 지금까지 빼앗기고 있었던 것이다.<br>
                                        <br>
                                        한국의 대통령은 연합군 사령부가 맥아더 선을 지키지 않는다고 강하게 항의하면서 미국인들은 한국의 희생에 대하여 너무 관대하다고 지적하였다. 대통령 리승만은 또한 일본이 연합군 사령부의 SCAPIN 명령의 제한을 벗어났을 때의 일어날 문제를 염려하였다. 사실상, 만약 일본이 연합군 사령부의 강력한 제한을 벗어났을 때, 일본이 어로경계선 내에서 한국의 요구에 응할 것인지는 의심스럽다.<br>
                                        <br>
                                        당시에 분명한 것은 리승만의 “평화선”은 수많은 연합국 지도자들이 일본 그리고 한국 사이의 이미 제안한 국경으로 확인하고 있었다. 그들도 논리적으로 일본의 수역은 독도 다케시마 보다 약간 동쪽이 되어야 한다는 것을 알고 있었다.<br>
                                    </p>
                                </div>
                                <div class="col-md-9">
                                    <p>
                                        대일평화조약 협상 기간 동안 리승만은 남한의 국경을 결정하는 토론장에 한국을 직접 참여시키지 않는다고 불평하였다. 한국은 대일평화조약 서명에 초대되지 않았다. 1951년 1월 26일 한국은 일본 그리고 미국의 양자 간 회담에 참여하지 못하도록 한 데 대해 불만을 전달하였다.<br>
                                        그 내용은 다음과 같다:<br>
                                        <br>
                                        “…대통령 리승만은 한국은 당연한 권리로서 회담에 참석해야 한다고 생각했으며 적절한 장소에서 협상이 이루어져야 한다고 생각했다…”(오른쪽 이미지 참고)
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1V_w1pqPKlxveKnUNJNMRjBqcCuM3q9iB" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1V_w1pqPKlxveKnUNJNMRjBqcCuM3q9iB" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        한국인들이 이것을 알게 되었을 때 그들은 정당한 의사를 표현하지 못했고, 대통령 리승만은 자기 자신의 손으로 다루고 있었다. 그는 단순히 SCAPIN 677, SCAPIN 1033 (소위 맥아더 선)과 같은 기존 연합군 사령부 명령 그리고 기존 카이로회의와 포츠담 선언 같은 2차세계대전 조약에 의해서 효력이 있던 일본과 한국의 국경을 단순하게 고착화시키려고 했다.
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        심지어 미국(딘 러스크)이 “…조약이 다케시마의 최종적인 포기를 의미한다는 포츠담 선언이론을 채택해야 한다고 느끼지 않는다…”는 말을 새길 필요가 있다. 카나다 그리고 소련 같은 다른 국가들은 이들 2차세계대전 조약이 대일평화조약을 따르는 문서로 또는 지침으로 될 수 있도록 해야 한다고 주장하였다. 이들 섬들에 관한 최종 결정은 연합국이 결정하여야 하였고, 단순히 딘 러스크 또는 맥아더 장군이 할 것이 아니었다. 결국, 한국, 소련 그리고 인도는 샌프란시스코 평화조약 조건을 수락할 수 없다고 하였다. 한국은 자국의 영토를 결정하는 외세를 허용할 수 없었기 때문에 비난받을 수는 없다.
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        <small>
                                            미국 정부 문서 기록들. 한국인들은 일본인들이 맥아더 선을 넘어서 어로활동을 하는데 불평을 하고 있다. 이것은 물론 SCAPIN 1033 조건에서는 불법이다. 이 당시, 맥아더선은 아직 효력이 있었고 대일평화조약 서명까지는 시간이 있었다. <br>
                                            [미정부 문서 1,2,3,4 참고]<br>
                                            리승만의 평화선으로 동해 위의 한국과 일본의 국경을 보여준다. [한국과 일본의 국경 참고]<br>
                                            위 오른쪽은 뉴질랜드가 지지한 영국의 계획 국경이다. [영국 계획 국경 참고]<br>
                                            연합국 SCAPIN 677에서 그려진 미국 대일평화조약 초안 그리고 일본, 한국 지도이다. 이들 지도에서 일본 한국 국경은 리승만의 평화선과 같은 위치에 있음을 주의해 보라.[연합국 지도 1,2 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1umjNgieWgrz4fucckb42f8ylkrgQGPRK" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1umjNgieWgrz4fucckb42f8ylkrgQGPRK" style="width: 100%; height: 250px"></a>
                                    <p>미정부 문서 1</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1_qzFnXJn7sQjlwoNIiZT8WXfWXbK3nPf" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1_qzFnXJn7sQjlwoNIiZT8WXfWXbK3nPf" style="width: 100%; height: 250px"></a>
                                    <p>미정부 문서 2</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1u8FaweEhxA_JydzYzIQuVXjsSUcn82ho" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1u8FaweEhxA_JydzYzIQuVXjsSUcn82ho" style="width: 100%; height: 250px"></a>
                                    <p>미정부 문서 3</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1qgjODK_Wr7M022W_0aCHNWdr_D9OaHiF" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1qgjODK_Wr7M022W_0aCHNWdr_D9OaHiF" style="width: 100%; height: 250px"></a>
                                    <p>미정부 문서 4</p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1HPZcNxM7gy0bzyaSQB6xbc_4l-e5PTl4" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1HPZcNxM7gy0bzyaSQB6xbc_4l-e5PTl4" style="width: 100%"></a>
                                    <p>한국과 일본의 국경</p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1p1NB_9KUfAqYmriItq9svDmFbu3uPt18" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1p1NB_9KUfAqYmriItq9svDmFbu3uPt18" style="width: 100%; height: 75%"></a>
                                    <p>영국 계획 국경</p>
                                </div>
                                <div class="col-md-5">
                                    <a href="https://drive.google.com/uc?export=view&id=17M1NhvzBDwORi83jSv3Ad65xcwuhzTiY" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=17M1NhvzBDwORi83jSv3Ad65xcwuhzTiY" style="width: 100%; height: 80%"></a>
                                    <p>연합국 지도 1</p>
                                </div>
                                <div class="col-md-7">
                                    <a href="https://drive.google.com/uc?export=view&id=1bHOkzho7EoCa3xKAsULEJVc4i0iF4Yfw" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1bHOkzho7EoCa3xKAsULEJVc4i0iF4Yfw" style="width: 100%"></a>
                                    <p>연합국 지도 2</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-16">Dulles의 샌프란시스코 <br>평화 회담에서의 연설 <br>연합국은 공식적으로 <br>독도를 일본의 <Br>영토에서 제외시켰다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <h5><strong>
                                        “…독도 다케시마 그리고 대일평화조약에 관한 진실은 무엇인가? 샌프란시스코 평화조약의 결론에서 일본영토의 지위는 무엇인가..?”
                                    </strong></h5>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        1951년 9월 5일 샌프란시스코 평화 회담에서 대일평화조약서명을 하기 3일전, 전 상원의원John Foster Dulles는 대일평화조약의 2조와 3조의 명문을 명확하게 밝히는 그의 유명한 연설을 하였다. Dulles의 연설은 일본의 영토에 대한 미국의 진실된 정치적 입장을 전하였을 뿐 아니라, 법적 효력 그리고 포츠담, Scapin 677 그리고 새로운 대일평화조약의 경계가 그어진데 대한 설명을 하였다.<br>
                                        <br>
                                        여기서 Dulles의 내용을 인용하면,<br>
                                        “…일본의 영토주권은 무엇인가? 2장은 그것을 다룬다. 일본은 공식적으로 포츠담 항복문서조건의 영토조항에 비준하였는데, 일본에 관한 조항은 6년 전부터 효력을 발생하였다.”…포츠담 항복문서는 평화 조건의 정의에 관한 것을 밝힌 것으로, 일본 그리고 연합군 전체적으로 구속된다. 연합군 정부들 간에는 몇 몇 개별적인 해석이 있지만; 그러나 여기에는 일본에 관한 것 또는 연합군에만 관한 것이 아니다. 따라서, 조약 항복문서 8조에는 일본의 주권은 혼슈, 혹카이도, 큐슈, 시코쿠, 그리고 몇 몇 작은 섬들로 제한된다고 제시하였다. 이 2장 2조 포기각서에는 엄격하고도 면밀하게 항복 조건을 확정하고 있다.<br>
                                        <br>
                                        다른 의문사항은 혹시 제 2조에 언급한 “Kurile 섬들”에 Habomai 섬들이 포함되는지에 관한 것이 있다. 미국의 견해에는 포함되지 않는다는 것이다. 그러나 만약 여기에 관한 분쟁이 있다면, 이것은 국제사법재판소 22조에 의한 해결이 되어야 한다.<br>
                                        <br>
                                        어떤 연합국은 포츠담회담에 따른 일본인 주권을 단순히 제한하는 것이 아니라고 제시하기도 하지만, 그러나 이것은 일본의 외부 영토의 궁극적인 상태를 상세히 언급한 것이다. 이것은 수긍할 수 있는 것으로 매우 깔끔한 것이다. 그러나 지금 합의되지 않은 대답에 관한 문제점이 일어날 수 있다. 우리는 포츠담 항복문서에서 일본 평화를 지지하거나 또는 평화를 거부하는데 대하여 연합군측이 일본에 대하여 어떤 조치가 내려져야하는가, 또는 포기해야하는가에 대한 논란을 할 수 있다고 본다.<br>
                                        .분명히, 지금 일본에 관해서는 이 조약이 아닌 미래의 국제적 해결에 의하여 의심을 풀기 위한 과제로 남겨두고 현명한 과정이 처리되어야 한다.<br>
                                        <br>
                                        3조는 류큐 그리고 일본남쪽과 남동쪽 섬들을 다루고 있다. 이 섬들은 항복이후 미국의 행정권아래에 두었다. 몇 몇 연합군들은 이들 섬들에 대한 주권이 미국 주권으로 되어야 한다고 요구하였다. 다른 국가들은 이들 섬들이 일본으로 완전히 회복되어야 한다고 주장하기도 했다.<br>
                                        <br>
                                        연합국 의견이 분분한 가운데, 미국은 일본에게 거주의 주권은 허용하되 이들 섬들은 유엔 신탁아래에 두고 미국이 관리하는 방식을 가장 좋은 해결방식으로 생각했다…”<br>
                                        <br>
                                        따라서 우리가 알다시피, 포츠담 선언, Scapin 677, 그리고 최종적으로, 포츠담의 비준 (대일평화조약)은 합법적으로 독도를 일본에서 제외시켰다. 그러나 조약의 서명에서, Scapin 677 조건은 아직 일본영토의 규정에 대한 효력을 가지고 있었다. 영토에 대한 어떤 의심도, 포츠담 규칙을 따라야 하고 일본은 2조 2에서 명시한 조약 외의 내용 (Dulles 자신)에 만족하여야 했다.<br>
                                        John Foster Dulles의 공개성명은 공식적으로 미국 정책을 대변하는 것이다. Dulles는 대일평화조약 초안을 도왔을 뿐 아니라, 서명자이기도 했다. 따라서 비록 미국이 다케시마에 관하여 비밀리에 일본을 지지했더라도, John Foster Dulles는 그것을 분명히 하였다. 영토에 관한여, 포츠담 선언, Scapin 677, 그리고 그것의 공식적으로 수정된 해석(대일평화조약) 만이 일본 그리고 연합국을 법적으로 강하게 구속하는 서명된 조약이다.<br>
                                        <br>
                                        <small>
                                            두 문서들은 John Foster Dulles의 연설문으로 대일평화조약 협상에서 일본영토와 관련하여 포츠담 선언의 중요성에 대하여 일관되게 강조하고 있는지를 설명한다.<br>
                                            [Dulles 연설문 1, 2 참고]<br>
                                            1956년 사진으로 대통령 Eisenhower와 함께 찍은 Dulles의 사진이다.[Eisenhower와  Dulles 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1WWH5D7hSf5Ld9U4MBU3VEeLnXkFaKXLz" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1WWH5D7hSf5Ld9U4MBU3VEeLnXkFaKXLz" style="width: 100%"></a>
                                    <p>Dulles 연설문 1</p>
                                </div>
                                <div class="col-md-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1kdPfL3GWQ3QU9MDolx8zxai1O9mK2ENR" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1kdPfL3GWQ3QU9MDolx8zxai1O9mK2ENR" style="width: 100%"></a>
                                    <p>Dulles 연설문 2</p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1NI4-2S9JrQCaP0t_4fXzhgdLWabJTZxF" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1NI4-2S9JrQCaP0t_4fXzhgdLWabJTZxF" style="width: 100%; height: 80.5%"></a>
                                    <p>Eisenhower와  Dulles</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-17">Dulles는 반복하여 <br>리앙쿠르 암초<br>(Liancourt Rocks)에 <br>대한 미국의 입장을 <br>말하였고 미국은 <br>1953년 12월 9일 <br>일본에 대한 지지를 <br>철회하였다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        1953년 12월 9일 Dulles는 다케시마에 대한 일본의 주장을 지지하기를 기대하는데 대하여 언급하였다. 일본의 러시아와의 영토분쟁과는 달리, 미국은 다케시마에 대한 일본의 주장을 지지한 적이 결코 없다는 것을 주의깊게 보아야 한다. 사실상, 이 메모에서 보듯이 심지어 일본은 미국의 일시적인 후퇴를 인식하지 못하였다.<br>
                                        <br>
                                        이 문서는 미국의 일본 지지가 포츠담선언 그리고 카이로회의의 적절성에 관한 일본의 해석에 대한 것이었지 국제법에 관한 지지가 아니었다. 민감한 문제의 반대로, 다른 국가들 예를 들면, 카나다 그리고 러시아는 이들 2차세계대전 조약을 문헌상으로 남기기를 요구했고 일본의 영토분쟁을 대일평화조약의 외부 틀에서 해결하기를 바랐다. 미국은 한국전 휴전조인이 있은 직후 일본에 대한 지지를 철회하여 기존입장과 일치하지 않는다. 1953년 7월 27일. 한-미 관계 개선에 따라 미국은 아시아 본토에 받을 내딛을 수 있었고 그리고 독도-리앙쿠르 암초(Liancourt Rocks) 소유권은 문제가 되지 않았다.
                                        <br>
                                        일본인 로비스트들은 미국이 리앙쿠르 암초(Liancourt Rocks)를 일본의 영토에서 누락시킨데 대하여 그 섬에 대한 주권을 행사하려고 한다. Dulles의 논평은 이것을 거부하고 있다. 그는 만약 일본이 이 문제를 일본의 영토라고 규정한다면 대일평화조약 2조2에서 말하는 ICJ(국제사법재판소)로 가져가야할 것이라고 하였다.<br>
                                        가장 중요한 것으로 미국은 다음과 같은 논평으로 독도 다케시마 문제에서 손을 떼려고 했다. “미국의 견해는 많은 서명 조약 가운데 하나다…” 다시 말하면, 비록 만약 미국이 Dulles가 주장한 미국의 의견으로 일본을 지지한다면 그것은 대일평화조약에 서명한 다른 47 국가들의 비중보다는 적은 것이다. 따라서, Dulles는 모든 조약서명 국가들의 동의 없이 미국이 단독적으로 과거의 일본 영토의 처분에 관한 판단을 내릴 수 없다고 인정하였다.<br>
                                        미국의 다케시마에 대한 일본의 주장을 지원 또는 지지하기 위한 미국의 주장을 종식시키기 위하여 끝내 서울 주재 미국대사관은 2005년 책자를 발간하고 기록을 추적하였다. 여기에는 “…미국의 독도/다케시마 문제에 대한 정책은 지금도 그리고 과거에도 일관성 있게 미국은 그 섬에 대한 한국의 주장 또는 일본의 주장에 어떤 입장을 취하지 않을 것이다…”<br>
                                        <br>
                                        <small>
                                            미국 정부 문서 기록은 미국이 어떻게 일본의 다케시마 주장을 거절했는지 보여준다. [미 정부 문서기록 참고]<br>
                                            주한 미국대사관의 과거와 현재의 공식입장이다. 미국은 과거와 현재에도 중립적으로 독도 다케시마 문제를 다루고 있다.[주한 미국대사관 공식 입장 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=12dMaRTpCAlMkzDlggFKl_a3xEQs4qihs" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=12dMaRTpCAlMkzDlggFKl_a3xEQs4qihs" style="width: 100%; height: 84%;"></a>
                                    <p>미 정부 문서기록</p>
                                </div>
                                <div class="col-md-8">
                                    <a href="https://drive.google.com/uc?export=view&id=1QvEu7vuSDNLb4JvIisyGj2COes72ORT_" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1QvEu7vuSDNLb4JvIisyGj2COes72ORT_" style="width: 100%"></a>
                                    <p>주한 미국대사관 공식 입장</p>
                                </div>

                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-18">샌프란시스코 평화조약 <br>– 왜 일본 외무성 <br>그리고 시마네현은 <br>잘못되었는가?</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        일본 외무성 그리고 시마네현 브로슈어의는 미국, 연합군 사령부가 독도 다케시마는 일본에 속한다고 결정했다는 주장을 한다. 그들은 대일평화조약 협상 당시에 교환된 미국 정부 기밀메모를 근거로 결론을 내린다. 일본 이들 문서를 가정으로 독도 다케시마 소유권을 주장한 부분은 몇 가지 점에서 잘못되었다.<br>
                                        <br>
                                        첫째, 일본인의 가장 명백한 잘못은 샌프란시스코 평화조약이 독도 다케시마를 언급하고 있지 않다는 것이다. 연합국은 단순하게 이 문제에 대하여 어떤 합의도 내리지 않고 문제를 빼버린 것이다. 이것은 다른 국가들이 이 문제에 대한 미국 정책에 동의하지 않음을 말하는 것이다. 회담에 참석했던 다른 국가들 (영국. 뉴질랜드. 카나다)은 일본의 경계에 대하여 다른 접근방식을 가지고 있었다. 그들은 전후 문서들 예를 들면, 카이로회의 그리고 포츠담 선언의 정신을 따르고자 했으며, 그리고 분쟁소지가 있는 외부 섬들은 모두 조약 외부에서 다루어야 한다고 하였다. 영연방국가들 오키섬과 독도 다케시마 사이의 중간 직선을 제안하였다. 이것은 매우 현실적인 접근이었으나 미국의 동북아 군사 계획으로 실현되지 못하였다.<br>
                                        <br>
                                        러스크 문서 그리고 다른 일본과 미국 간의 교신은 미국 정부의 비밀견해에 불과하다. 진실한 딘 러스크가 일본의 독도주장을 말한 러스크 문서는 비밀문서로 독도 다케시마에 대한 미국의 지지를 공개적으로 말한 바가 없는 것이다. 사실상 일본인 스스로는 딘 러스크의 의견을 알지 못했다. 엄밀히 말하면, 미국인은 일본인 주장을 공개적으로 지지한 바가 없으며, 그리고 1950년대 이후 이 문제는 중립적으로 남아있다.<br>
                                        애석하게도, 한국인들은 그들의 반대의견을 내었지만 이 회담에 직접 참여할 수 없었다. 감추어진 곳에서 한국이 자기들의 영토를 결정하는 회담에 참여하도록 허용되지 않았다는 것은 매우 불법적인 폭거였다. 그 결과, 한국은 샌프란시스코 평화조약에 서명할 수도 없었다. 따라서, 적어도 한국에게는 이 조약이 법적효력이 없음을 나타내는 것이다. 이와 비슷하게 소련이 조약에 서명하려고할 때, 미국 정부는 샌프란시스코 평화조약이 러시아에게는 법적 효력이 없음을 양해하였다.<br>
                                        <br>
                                        원래 영토에 관한 대일평화조약은 카이로회의 그리고 포츠담 선언에서 결정된 정책을 따르기로 되어있었다. 이것은 독도를 일본영토에서 제외하는 것을 뜻한다. 맥아더 장군의 1949년 12월 2일 정책은 이 계획과는 별개임을 보여주고 있다. 초기부터, 영토 소유권에 대한 미국의 결정은 진실된 문서를 근거로 그리고 소련과의 냉전의 자세에 대한 필요성 때문에 오도된 정책이 중단되었어야 했다. 이 정책 변화의 분명한 사례는 수 세기동안 한국 땅으로 알려진 제주도 관련에서도 볼 수 있다. 우리는 연합군 사령부가 결정한 것은 진실한 역사적 문서에 근거한 결정을 하지 않았음을 알고 있다.<br>
                                        <br>
                                        일본정부는 힘든 “평화선” 결정 때문에 전 대통령 리승만을 악마로 몰아가고자 했다. 그러나 우리가 연합군 사령부에 의해서 합의된 다른 국경과 평화선을 비교할 때 리승만의 평화선은 가장 확실한 것이다. 명백히 한국은 연합국이 이 지역을 분할하는데 분노하였고 그리고 스스로의 손으로 해결하고자 하였다. 단순하게 보아, 일본인들은 한국의 해안 수역들과 섬들에 침범을 수세기 동안 하였기 때문에, 한국은 일본인들이 존중할 수 있는 원칙에 근거하여 국경방어정책을 강화하고자 하였다. 야만적 군대.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" style="color: #E5E5E5">
                        <a href="/hist1/viewHist1_8">
                            <i class="fas fa-angle-double-left"> 2차 대전 후 독도</i>
                        </a>
                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                        <a href="/hist1/viewHist1_10">일본지도에서의 한국
                            <i class="fas fa-angle-double-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
