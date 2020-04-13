<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div class="main" style="color: white; margin: 20px 0">
        <div class="row" style="margin: 50px 0 20px 0">
            <div class="col-3" style="color: #E5E5E5">
                <h4>일본 제국 해군 함대 <br>니타카호의 항해일지</h4>
            </div>
            <div class="col-9" style="color: #E5E5E5">
                <p>1904년 9월, 일본의 제국 해군 기록에는 한국은 일본이 독도를 편입하기 전에 독도에 대해 알고 있었다고 하였다. 독도라는 이름으로 불린다고 하였다. 또한 그들은 러시아 군함이 섬 주변에 나타남으로서 그 섬을 편입시키도록 압력 받았음을 기록하고 있다.</p>
            </div>
        </div>
        <hr color="lightblue">
        <div class="row">
            <div class="col-2">
                <div id="navbar-example3" class="panel panel-info bg-light" onmouseover="TobeActive()" onmouseout="not2beActive()" style="opacity: 0.7; width: 170px; border-radius: 10px" >
                    <ul class="list-group" style="list-style: none">
                        <li><a class="list-group-item list-group-item-action" id="li-1" href="#item-1"><small><strong>추악한 진실</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-2" href="#item-2"><small><strong>니이카타</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-3" href="#item-3"><small><strong>향해일지</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-4" href="#item-4"><small><strong>결론</strong></small></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-10 m-auto">
                <div data-spy="scroll" data-target="#navbar-example3" data-offset="0">
                    <div class="row" id="item-1">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>일본의 독도주장 <br>뒷면의 추악한 진실 <br>– 다케시마 섬</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <h4><strong>일본 외무성은 일본의 1905년 독도 편입에 대하여 여러분에게 무엇을 감추려하는가!</strong></h4>
                            <p>
                                다음 문서들은 일본 외무성이 일반인에게 공개하지 않고 감추려고 하는 파일의 수집내용이다. . 명백한 이유로 해서, 독도에 대한 일본의 주장을 로비하는 사람들은 일세기 이상동안 일본 제국 해군의 1905년 독도 편입 개입을 일반에게 공개하지 않으려고 한다.<br>
                                <br>
                                이 3개 페이지 시리즈는 원본 역사적 기록은 3대의 일본 구축함 니이타카(新高), 츠시마(對馬島) 그리고 하시다테(橋立)가 일본의 독도주장 뒤에 감추어진 비밀을 밝혀줄 것이다. 전함의 기록은 시대적으로 정리되어 어떻게 일본 제국해군이 제도적으로 측량하고, 지도를 제작하였으며 그리고 구역화하여 독도 전체 섬은 최종적으로 일본의 1904~1905년 러일전쟁 계획으로 러시아 해군에 대항하기 위하여 활용되었는지를 보여주고 있다.
                            </p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-2">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>일본제국 해군 전함 <br>Niitaka 항해일지</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <a href="https://drive.google.com/uc?export=view&id=1DSxD036Ou85jvoA2i3cONAXt7XjsZomp" data-lightbox="niikata" data-title="일본 전함 니이카타"><img src="https://drive.google.com/uc?export=view&id=1DSxD036Ou85jvoA2i3cONAXt7XjsZomp" class="w-100 h-auto"></a>
                            <p></p>
                            <a href="https://drive.google.com/uc?export=view&id=1NaI9rYgehO-OZR0_ElnSPa6MSPnbu3p6" data-lightbox="gunkannisshi" data-title="군함 신고 행동 일지(軍艦新高動日誌)"><img src="https://drive.google.com/uc?export=view&id=1NaI9rYgehO-OZR0_ElnSPa6MSPnbu3p6" class="w-100 h-auto" style="border-radius: 10px"></a>
                            <p></p>
                            <div class="row">
                                <div class="col-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1Kxmo9FIjdF15wr0L9azgIrtuhOq_T5x3" data-lightbox="gunkannisshi" data-title="군함 신고 행동 일지(軍艦新高動日誌)"><img src="https://drive.google.com/uc?export=view&id=1Kxmo9FIjdF15wr0L9azgIrtuhOq_T5x3" class="w-100 h-auto" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1H9iq2H7hqYhKLhtQqXD5cIxDfG-8qPrU" data-lightbox="gunkannisshi" data-title="군함 신고 행동 일지(軍艦新高動日誌)"><img src="https://drive.google.com/uc?export=view&id=1H9iq2H7hqYhKLhtQqXD5cIxDfG-8qPrU" class="w-100 h-auto" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1ILqlG7lSC_VJH8qubSmJtZq8nvgKbwxQ" data-lightbox="gunkannisshi" data-title="군함 신고 행동 일지(軍艦新高動日誌)"><img src="https://drive.google.com/uc?export=view&id=1ILqlG7lSC_VJH8qubSmJtZq8nvgKbwxQ" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1_cuQksU8jL-2BGMinZdlXmBmR45BNcaG" data-lightbox="gunkannisshi" data-title="군함 신고 행동 일지(軍艦新高動日誌)"><img src="https://drive.google.com/uc?export=view&id=1_cuQksU8jL-2BGMinZdlXmBmR45BNcaG" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1iw4Hi06kQMv3Z9YbNlC9yohUF5A_YhgL" data-lightbox="gunkannisshi" data-title="군함 신고 행동 일지(軍艦新高動日誌)"><img src="https://drive.google.com/uc?export=view&id=1iw4Hi06kQMv3Z9YbNlC9yohUF5A_YhgL" class="w-100 h-100" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <p>
                                Niitaka(新高)은 일본제국 해군의 연안초계함으로, 일본 Yokosuka 해군 기지에서 설계되고 건조되었다. 그것은 대마도호의 자매함이었다. Niitaka는 당시 일본제국에서 가장 높은 산인 대만의 Niitaka 산 이름을 딴 것이다.<br>
                                Niitaka의 원본기록은 1904년 9월(위 그리고 오른쪽)부터 일본의 독도 편입 후 몇 달까지의 개입에 대하여 몇 가지 중요한 사실을 밝히는데 도움을 준다.(이미지 클릭) 참고: 일본의 글귀 그리고 페이지 번호는 오른쪽에서 왼쪽으로 읽는다.<br>
                            </p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-3">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>일본 전함 Niitaka의 <br>항해일지 번역<br>– 1904년 9월</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <h4><strong>메이지 37년(1904) 2월부터 메이지 37년(1904) 12월까지</strong></h4>
                            <b>1페이지.</b><br>
                            <p>
                                “2 해리에 닻을 내렸다. 어뢰선 작은 배는 전신관리소로부터 정보를 받으려고 반복적으로 Katchrahu섬으로 갔다. 전달된 정보를 받았다……”<br>
                                <br>
                                30일 화요일 AM BC NE – E 29.88 – 29-18<br>
                                PM BC NE – E<br>
                                “양자강 입구에 임시로 닻을 내렸다. 아침 7:00시 중국배가 Katchrahu 섬 등대에 도착하였다. 오후 1:00시 우리는 닻을 올렸다. Bonamu 섬에서 등대를 떠나 북-북서쪽으로 닻을 1/4쯤 넣었다. 그후 북쪽 8 해리로 변경하였다. 우리는 옆에 있는 Buyomaru함에서부터 석탄을 실었다. 오후 8:00시 미국함이 우리 항에 왔고 그리고 남쪽으로 갔다…”
                            </p>
                            <p>
                                31일<br>
                                “양자강입구에 임시로 닻을 내렸다. 아침 8:00시 중국배로 간주되는 Bitojo호가 Aeriotdo 섬에 있는 바위 위에 좌초되었다. 우리는 또 다른 중국배 옆을 머물면서 오후 1:00시에 떠났다. 중국배는 다른 4대의 배와 함께 상해를 향해 떠났다….”
                            </p>
                            <b>2 페이지</b><br>
                            <p>전함 Niitaka 일지, 메이지 37년 9월</p>
                            <p>
                                9월 1일 수요일 A.M. BC E – NE 29.99 – 29-91<br>
                                P.M. BC NE – E
                            </p>
                            <p>
                                “양자강입구에서 잠시 머물다. 오전 1:00시에 배 어뢰함 “Unjak”호가 돌아오다. 오전 6:00시. 배는 상해에 있는 오송을 향해 떠났다. 오전 6:00시 우리는 옆에 있는 “Uzura”호로부터 물을 공급받았다. 오전 9:30 닻을 올리고 10:30에 Katshrahu 섬에서 2/ 5 남쪽 4 해리 떨어진 남동쪽 1/4지점에 닻을 내렸다, 오후 2:00 Germmerchant함이 상해를 향하여 순항하고 Rangsok에 도착하였다. 오후 6시 우리 지시를 수행하기 위해, 우리는 sailed off 동쪽을 향해 Soyongsando를 향해 Sangban과 함께 동쪽을 향해 항해하였다. 오후 7:30 위치 남-남서쪽 9 해리 남쪽 4번 Katchrahu 섬에 기항하다….”<br>
                                <br>
                                9월 2일 화요일 A.M. BC SE – E 30.01 – 29.88<br>
                                P.M. BC E SE
                            </p>
                            <p>“양자강 입구에 임시로 기항하였다. 오후에 전 선원이 신체검사를 하였다. 어뢰함 “Unjak” 이 항구로 돌아왔다…</p>
                            <b>3 페이지</b><br>
                            <p>“대원의 일부는 파견되었다. 5:10 P.M.에 우리는 전보를 받고 떠났다. 무선 전신 및 Tokawamaru (배)의 전보. 함대 Urajjyo Stoku의 수선이 완료되었다는 보고가 있었다. 오끼나와 Maru의 피해복구 동원완료는 긴급을 요한다. 진도의 발전이 요구된다. 2 함대의 지휘관은 정보 (오끼나와 Maru 전신)를 얻기를 계속했다. 우리는 Urajiyo Stoku 함대가 21일 밤에 선창을 떠난다는 보고를 듣고 작업을 중단하고 오끼나와 Maru에 Ojaki에 돌려보냈다. 2 함대의 지휘관. 위 전신은 아래와 같다. 비상사태 용접은 1 시간내에 완료되고, 완료 후에 12의 해리의 속도로 해안에 따라서 남쪽으로 갔다…..”</p>
                            <b>4 페이지</b><br>
                            <p>“따라서 우리는 오끼나와 Maru에 파견되고 수선을 가속화하였다. 8:30 P.M.에 완전한 용접이이루어졌다. 9:20 P.M.에 오끼나와 Maru를 인도해서 우리는 Matushima로 돌아가기 위해 항해했다…”</p>
                            <p>“9월 25일 월요일 a.m B.C. NE – NNE 2 – 4 30.24 – 30.17 B.C.<br>
                                P.M NNW – N 1 – 4 129 – 17<br>
                                정오 34 – 54에 위치 – 15E<br>
                                11:00 a.m에 우리는 부산 항구에서 속도를 내어 오끼나와 Maru에서 Takeshiki 항구에 3:00 P.M.에 도착하고 Kanaega 작은 섬의 북북서 4분의 3 서쪽에 닻 2 ryun (1개의 ryun = 182.88M)를 던지기 위하여 떠났다. 5:00 P.M.에 들어간 오끼나와 Maru는 접안하고 석탄을 적재했다. 제 12 함대 Sadoku Maru는 떠났다. 제 18 함대는 도착했다…..”</p>
                            <p>“다음은 Matsushima (울릉도 섬)에 대해서 Liancourt는 일본 어부가 부르는데 간결에 있는 Riangko를 부르지만, 한국사람은 이 바위를 독도라고 부른다. 보고서에 설명된대로, 그것은 2개의 바위로 이루어져 있다. 서쪽 작은 섬은 고도 대략 400 피트로 올라가기에는 너무 가파르다…..”</p>
                            <b>5 페이지</b>
                            <p>“동쪽 작은 섬은 잡초에 싸여 상대적으로 낮고 정상은 편평하다. 거기에는 2-3채의 건물을 지을 자리가 적당하다. 적은 바닷물이 동쪽 작은 섬의 입구에서 흐른다. 지하수는 동쪽 작은 섬에 “B”표를 한 곳인데 남쪽 표면의 밑 5.4 미터에서 사방으로 흘른다. (위 페이지에 7 부속지도를 보시오) 확실히 다량은 아니지만, 결코 마르지 않는다. 서쪽 작은 섬에 “C” 표를 한 곳에 서쪽 끝에 깨끗한 물(민물)이 있다; (위 지도 7페이지를 보시오) 또한. 작은 섬의 주위에 흩어진 바위는 편평하여 꼭대기가 일본 다다미 같고, 때문에 이렇게 넓다. 그들은 내내 거기에 서 있다. 또한 여기에는 다수의 강치가 있다. 배로 2개의 작은 섬을 연결할 수 있고하골, 소형 보트는 해안에 끌어 당길 수 있다. 항상 강풍이 불고, 강풍이 불 때 어부는 울릉도에 보통 돌려보낸다. 그들이 울릉도에서 항해하는 것은 섬을 위로 올라가는것인데,60~70개의 돌과 일본 배를 사용해서 강치 사냥꾼과 함께 오두막을 건축했다고 말한다. 각 여행에서 10 일간 독도에 체재한다…”</p>
                            <b>6 페이지</b>
                            <p>“그리고 그들은 많은 물고기를 잡았다. 사람 수가 40 또는 50을 초과할 때도 있다. 그는 물 부족 때문에 올해 섬에 몇번 항해를 하여 건너갔다고 말한다. 그리고 6월 17일 그는 스스로 관찰했다, 3척의 러시아 군함이 섬 가까이에 나타나고, 대략 잠시 동안 돌다가 북서쪽으로 항해하여 갔다… “. </p>
                            <p>
                                독도(Liancourt)의 스케치<br>
                                Oki 섬에서 45리<br>
                                (울릉도에서 25리<br>
                                강치의 수: 수만.마리가 있다<br>
                                번식기는 6월.
                            </p>
                            <b>7 페이지</b>
                            <p>울릉도 전망대에서 쌍안경으로 본 독도</p>
                            <b>8 페이지</b>
                            <p>9월 26일 월요일 a.m B.C. N 0 – 1 30.27 – 30.12 P.M. B.C. NE 1 </p>
                            <p>“Takeshiki에 정박하는. 아침에 Chihaya 및 Takachi는 Ojaki를 향해 떠났다. 배 O- 및 Ko- 및 Naniwa가 도착했다. 오후에서 그들은 “Ko-4″호를 포함하여 떠났다. Aechiko Maru는 도착했다….” </p>
                            <p>9월 27일 화요일 a.m B.C. N0 -1 30.11 – 30.07 P.M. B.C.N 3 -4<br>
                                “Takeshiki에 정박하였다. 아침에 Naniwa는 Ojaki를 향해 떠났다. 오후에서 Aechiko Maru는 떠났다. 제 17 함대가 도착하였다.” </p>
                            <p>9월 28일 수요일 a.m B.C. – BCR N – NE – 1 30.18 – 30.06 P.M.<br>
                                B – B.C. NE 3 – 4 정오. 위치 34 – 33 – 129 – 16 – 45 E –<br>
                                ” 6:00에 쓰시마호 및 제 11 함대는 떠났다. 7:00 a.m에 Ho-Ten Maru와 O-60가 도착했다. 10:00 a.m에 우리는 떠났다. 우리는 울릉도에 전신선 가설 완료의 임무로 통신부에서 13명의 기술공과 함께 울릉도를 향하여 떠났다. …”</p>
                            <b>9 페이지</b>
                            <p>“속도 (?) 1-노트. 11:00시 A.M. Chihaya호가 돌아오는 중에 근무중인 감시병을 만났다….”</p>
                            <p>9월29일 목요일 A.M. D- BC NE 1 30.90 – 3018<br>
                                P.M B – BC SSW – W 1</p>
                            <p>“울릉도에 일시 정박하다.<br>
                                6:30 A.M. 동쪽 1해리에 Si-Ru-su 섬 1/4 북서쪽 17 미터 깊이에 일시 정박하였다.우리는 즉시 육지 전선망 것설을 시작하였다. 11:30 작업이 중단되었다. 작업자들이 배로 돌아왔다. 4:30분경에 육지에 걸어다녀도 좋다는 허가가 있었다. 그날 밤 우리는 보초를 섰다..”</p>
                            <p>F9월 30일 A.M. BC SW – SSW 2 – 3 30.20 – 30.17<br>
                                P.M BC SE – SSE 2 – 3</p>
                            <p>“주변 항구 (한국) 가까이에 일시적으로 정박했다. 1:12 a.m에는 죽변 항구에서 떨어져 닻을 올렸다. 7:42에 대략 7개의 ryeon (1.3kms) 남쪽, 죽변 항구의 류슈 언덕의 5/8 남서지점에 닻을 내렸다.</p>
                            <b>10 페이지</b>
                            <p>11:30에 육지 가설을 완료하고 우리는 닻을 올렸다. 땅 언덕에 수중전선 가까이있는 Oki Maru의 부표를 거두었다 3:42 P.M에 Ojaki를 향해 떠났다.</p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" id="item-4">
                        <div class="col-3" style="color: #E5E5E5">
                            <h4>결론 – 일본 해군 <br>군함 Niitaka로 <br>Dokdo 조사 </h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <h4><strong>“한국사람은 일본이 1905년에 독도를 편입하기 전에 독도에 대해 인식하고 있었다 ..”</strong></h4>
                            <p>일본 제국 해군의 9월. 일본에 의하여 독도가 1905년 2월 병합되기 이전에 독도 상황에 관하여 Niitaka 항해일지는우리에게 잘 말해주고 있다. 첫째로 1904년 9월 25일의 기록에는 “한국사람이 독도라고 칭하지만 일본사람들은 Liancourt 바위 Yangkodo라고도 한다 ….. ” 이 내용은 몇몇 사실을 확인한다. 첫째로, 한국 역사가들은 울릉도의 한국 거주자들은 독도를 인식하고 있었고 능동적으로 경제적(어업)을 하고 있었다고 단언한다. 어업과 바다표범을 사냥하던 일본 사람 조차 한국의 입장에서 울릉도 섬을 기반으로 해서 독도어업을 한다는 것을 말했다 . 따라서 우리는 울릉도의 영토유대는 현재로서 한국의 독도에 대한) 영토 유대는 몇몇 어부의 국적에도 불구하고 일본의 그것보다는 매우 더 강했다.</p>
                            <p>둘째, 우리는 Liancourt 바위를 시마네 현이 편입하기 전에 한국은 독도용어를 사용하고 있었다 독도의 명칭은 내무장관 겸 국영신문사장 심흥택이.1906년에 독도의 불법 병합에 반대할 때 사용되었다 (연결). 한국사람이 1905년에 독도를 인식하고 있지 않았다는 타케시마 일본 로비스트에 의한 논쟁은 Niitaka의 항해일지를 고려하면 실패한다. 더욱, 우리가 1903년의 흑룡어업 설명서를 인용할 때 (연결) 우리는 한국사람이 1905년 이전에 독도를 인식하고 있지 않았다는 일본인의 어떤 단언도 일축할 수 있다. </p>
                            <p>Niitaka의 일지에서 다른 중요한 인용은 독도의 지세와 이것을 일본 제국 해군의 필요에 가장 적합한 방법 둘 다 기술하면서 “동쪽 작은 섬의 정상에는 2-3채의 건물을 건설하기 평평하고 적당하다… ” 분명히 이 건물은 군사 기능을 할것이다. 이 인용은 Tsushima호의 11월 망루와 전신통신시설 건설을 위한 측량을 말한다.</p>
                            <p>위 측량이 완료될 때쯤이면 우리는 일본 해군이 이미 울릉도에 설치한 망루 북쪽과 남동 점(링크) 그리고 또한 거기 설치한 군대(링크)를 볼 수 있을 것이다.(7 페이지) Niitaka의 임무는 독도를 조사하는 것뿐만 아니라 또한 울릉도 섬에 전신선을 설치하기 위한 것이었다. 위에 기록된 13명의 기술자가 군 통신 장비를 위하여 울릉도에 파견되었다. 이 전신선의 지도는 여기에 볼 수 있다.<br>
                                따라서, 일본의 독도 활동은 이 지역에서 완전한, 불리할 수 없는 러일전쟁 전쟁 도중 군사 부분이었다. 예를 들면, 항해일지는 죽변 정박을 언급한다. 일본 해군함 망루 및 전신선을 가진 죽변을 점유한 항구의 지도는 여기에서 볼 수 있다.</p>
                            <p>다음 페이지에 기록은 일본 제국 순양 전함 쓰시마에서 나온 것이다. 그 기록들은 일본 제국 해군의 독도에 대한 반박할 수 없는 증거이다. 일본이 Liancourt 바위를 군사적 관측기능 기지로 활용하려는 꿈은 실현하는데 까지 약 1년이 소요되었을 것이다.</p>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" style="color: #E5E5E5">
                        <a href="/hist2/viewHist2_2">
                            <i class="fas fa-angle-double-left"> 시마네 현의 다케시마 브로슈어</i>
                        </a>
                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                        <a href="/hist2/viewHist2_4">일본 제국 군함 츠시마호의 항해일지
                            <i class="fas fa-angle-double-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
