<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div class="main" style="color: white; margin: 20px 0">
        <div class="row" style="color: white;">
            <div class="col-12" style="margin-top: 15px">
                <p style="font-size:25px">일본의 1870년 조선(한국)에 관한 비밀보고서</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-2" style=" height: 100px;">
                <div id="navbar-example3" class="panel panel-info bg-light" onmouseover="TobeActive()" onmouseout="not2beActive()" style="opacity: 0.7; width: 170px; border-radius: 10px" >
                    <ul class="list-group" style="list-style: none">
                        <li><a class="list-group-item list-group-item-action" id="li-1" href="#item-1"><small><strong>일본의 보고서</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-2" href="#item-2"><small><strong>보고서 분석</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-3" href="#item-3"><small><strong>일본의 오류</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-4" href="#item-4"><small><strong>일본의 독도묘사</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-5" href="#item-5"><small><strong>보고서의 결론</strong></small></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-md-10" style="color: white;">
                <h5>
                    “…울릉도와 독도는 어떻게 조선 소유가 되었는가…” (竹島松島朝鮮附屬)
                </h5>
                <p>
                    다음 페이지는 또한 다른 기록에서 일본정부(메이지)가 독도를 조선(한국)땅의 일부라고 간주한 증거가 있다. 독도는 흔히 리앙쿠르 암초(Liancourt Rocks)라고 서양 국가들이 부르기도 하며 일본은 다케시마라고 부른다. 대부분의 독도 분쟁관련 웹사이트는 울릉도와 독도가 어떻게 조선의 소유가 되었는지에 관한 1870년 비밀과제를 말하고 있다. 그러나, 그들 대부분은 아래에 보이는 타당한 문구만 올린다. 그러나 단순히 울릉도와 독도는 조선의 소유라는 증거만 언급할 뿐이다. 이 비밀 보고서 그리고 부추기는 동기는 조선의 개항시대 일본정부의 실제 의도에 대한 내막을 보여준다.<br>
                    <br>
                    <small>
                        첫번째 이미지는 ‘조선에 대한 비밀 보고서’ 원본이다. [비밀보고서1 참고]<br>
                        두번째 이미지인 보고서에서는 명확하게 竹島松島朝鮮附屬 라는 글자는 “울릉도와 독도는 어떻게 조선 소유가 되었는가.”를 보여 준다. 그리고 그것은 섬에 대한 역사적인 간략한 언급을 하고 있다.[비밀보고서2 참고]
                    </small>
                </p>
                <div class="row">
                    <div class="col-md-9">
                        <a href="https://drive.google.com/uc?export=view&id=19wdCk4hdgJEuC_dU6HGTA4nn1-g_8i0_" data-lightbox="item-1">
                            <img src="https://drive.google.com/uc?export=view&id=19wdCk4hdgJEuC_dU6HGTA4nn1-g_8i0_" style="width: 100%; height: 87%"></a>
                        <p>비밀보고서1</p>
                    </div>
                    <div class="col-md-3">
                        <a href="https://drive.google.com/uc?export=view&id=1ub5gxiSqpodAN2S8xi2SDy1H1hoFvays" data-lightbox="item-1">
                        <img src="https://drive.google.com/uc?export=view&id=1ub5gxiSqpodAN2S8xi2SDy1H1hoFvays" style="width: 100%"></a>
                        <p>비밀보고서2</p>
                    </div>
                </div>
            </div>


            <%-- 본문 배치 부분 --%>
            <div class="col-2"></div>
            <div class="col-md-10" style="color: white;">

                <hr color="lightblue">

                <%-- 1 조선(한국)에 대한 일본의 보고서 원본 --%>
                <div data-spy="scroll" data-target="#navbar-example3" data-offset="0">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-1">조선(한국)에 대한 <br>일본의 보고서 원본</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        메이지 정부 형성기에 일본은 적극적으로 조선과 새로운 외교 관계를 맺고자 하였다. 이 첫번째 외교사절에는 모리야마 시게루, 사다 하쿠보 그리고 사이토 에이가 포함되었다. 이 사절은 몇 가지 정보를 수집하는 목적을 가지고 있었는데, 예를 들면, 1. 왜 일본과 조선관계가 악화되었는가? 2. 대마도의 조선에 대한 공물헌상의 중단. 3. 조선과 중국의 관계 조사. 4. 천황이 암행어사를 조선에 파견할 때 전함들을 부산에 보내는 것. 5. 혹시 조선이 시끄러운 러시아의 외교관의 영향을 받는지? 6. 조선의 무기와 해군의 힘을 조사하는 것. 7. 한국왕과 대신들의 정치적 상황에 관한 조사를 진행하는 것. 8. 조선과의 잠재적이 교역 가능성. 9. 조선의 관습 그리고 제도 조사.<br>
                                        <br>
                                        <small>
                                            울릉도(과거 일본이 말한 竹島) 그리고 독도(과거 일본이 말한 松島)의 근접사진. 전형적인 19 세기 중엽 일본 지도는 1870년 조선에 대한 언급하기 일세기 이전에 섬을 보여주는 것이다.<br>
                                            [보고서 1, 2 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-5">
                                    <a href="https://drive.google.com/uc?export=view&id=1jhSKvYRjUsdAt9LAQi-GmpPIGwTBjpaW" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1jhSKvYRjUsdAt9LAQi-GmpPIGwTBjpaW" style="width: 100%; height: 53%"></a>
                                    <p>보고서 1</p>
                                </div>
                                <div class="col-md-7">
                                    <a href="https://drive.google.com/uc?export=view&id=15eFWASFI20zEQv4nqn1KQDY4Dm3EKgGY" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=15eFWASFI20zEQv4nqn1KQDY4Dm3EKgGY" style="width: 100%"></a>
                                    <p>보고서 1</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-2">일본의 1870년 <br>조선(한국)에 대한 <br>보고서 분석</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        그것은 지시들이 일본의 당시 정치인들의 야심과 주장을 나타낸다는 점에서 흥미롭다. 우리는 이 언급이 비우호적인 견해에서 나온 것임을 볼 수 있다. 따라서 사절들이 외무성에 보고한 것은 무엇일까를 연구해보자. 관리들은 한국에 1870년 2월 22부터 3월 초까지 머물면서 4월에 보고서를 보냈다. 첫째 언급은 조선은 일본과 종속관계에 있지 않으며, 둘째, 대마도는 분명히 한국체제에 종속되었으며 한국으로부터 동전을 받았다. 셋째, 중국문제에 관한 일본인 사절의 언급은 조선은 중국에서 독립된 운영을 하고 있다.<br>
                                        <br>
                                        나아가, 이 보고서에는 조선을 침략할 자세한 계획을 담고 있다. 지시에는 강화도 땅에 서울을 직접 공격할 30개 주력부대를 요청하고 있다. 보충대는 남으로 경상도, 전라도, 충청도로 진격하고 북으로는 함경도, 평안도 그리고 황해도로 진격하기로 한다. 일단 이들 부대가 서울에 집결하면 한국정부는 와해될 것이고 만약 중국이 개입하면 일본군은 손쉽게 그들을 처리한다. 전체 작전은 50일이 걸릴 것으로 사다 호쿠보는 보았다.<br>
                                        <br>
                                        사다 호쿠보의 보고서:<br>
                                        “…만일 일본제국이 이 기회를 외국에게 빼앗긴다면, 우리는 우리의 입술(예를 들면, 한국)을 잃게 되는 것이며 우리는 이가 시리게 될 것이다. 한국은 금광, 밀 그리고 쌀이 풍부하다. 단 한번의 작전으로 우리는 인력을 동원할 수 있고, 광산인력을 한국에서 얻어 혹카이도에 활용할 수 있다…”<br>
                                        <br>
                                        이 문서는 일본의 1875년 9월 20일 강화도 침략을 그린 것이다. 점령은 일련의 불공정 조약, 그리고 한국에 대한 점진적인 점령의 움직임을 향하여 나아가고 있었다.
                                        <br>
                                        마지막으로 조선의 울릉도와 독도 소유에 관한 역사적인 내용을 자세히 적고 있다. 그 내용은.<br>
                                        <br>
                                        “…竹島松島朝鮮附屬 “울릉도와 독도는 어떻게 조선 소유가 되었는가…”<br>
                                        “…마츠시마(Matsushima -松島)(독도)는 다케시마 (울릉도)의 이웃한 섬이고 그리고 이들 섬에 관한 막부의 문서철은 없다. 2. 다케시마(울릉도) 섬은 1690(숙종) 이후 한국인들이 정착하고 있다. 그러나 지금은 사람이 살지 않는다….”
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-3">지도제작의 잘못 <br>그리고 1870년 <br>조선보고서 <br>– 일본의 잘못된 논박</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        이 시대에 생긴 잘못된 지도에 관해서 어떤 일본인들은 이 문서가 다른 섬을 언급한 것이라고 하지만, 그러나 이것의 가능성이 없다. 첫째, 역사적으로 1870년 참고로 조선에 대한 비밀 보고서에서는 元祿 시대 다케시마(竹島)를 언급하고 있다. 이것은 물론 울릉도인데 왜냐하면 단지 울릉도 만이 해결될 수 있었기 때문이다. 또한 1690년대 후반의 조선과 일본의 분쟁(예를 들면, 안용복 사건)은 그 대상이 울릉도였다.<br>
                                        다만 논쟁 문제는 꼭 같이 마츠시마(Matsushima -松島)(독도) 문제가 분명하다. 일본 로비스트들은 마츠시마(Matsushima -松島)는 이 기록에서 다른 섬이라고 주장한다. 1870년 언급에서 마츠시마(Matsushima -松島)는 울릉도의 이웃한(隣島) 섬이다. 울릉도 가까이에 마츠시마(Matsushima -松島)(독도)라고 불리던 또 다른 섬이 있었던가? 우리는 이 다른 섬에 관한 이 시대의 지도를 인용하여, 일본인의 이 중요한 문서 “해석”이 잘못된 것으로 처리할 수 있다.<br>
                                        <br>
                                        이 보고서에서 또 다른 마츠시마(Matsushima -松島)(독도) 를 언급한 일본인들은 200 년 전에도 독도를 같은 이름으로 계속해서 사용하였던가? 일본 지도의 동해(일본해) 그리고 울릉도는 분명히 그렇지 않다고 확인한다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-4">초기 메이지 시대 <br>일본 지도 마츠시마<br>(Matsushima -松島) <br>– 독도 묘사</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <%--소제목1--%>
                                <div class="col-md-12">
                                    <h5><strong>카시하라 요시나가의 1876년 일본과 한국 지도</strong></h5>
                                </div>
                                <div class="col-md-5">
                                    <p>
                                        이 글의 오른쪽 지도는 카시하라 요시나가가 1876년에 그린 것이고 동해(일본해)에 울릉도(과거 일본이 말한 竹島) 그리고 독도(과거 일본이 말한 松島)를 모두 나타내는 전형적인 일본 지도다. 모든 일본의 국가 국가지도처럼, 독도의 모습(과거 일본이 말한 松島)은 부정확하다. 일본 지도에서 무라카와 또는 오야 어업가문들이 그린 사적인 지도를 제외하고 독도를 2개의 섬으로 제대로 그린 지도는 없다. 그러나 이전의 지도를 근거로 해선 그린 것보다는 약간 희미하다.<br>
                                        <br>
                                    </p>
                                </div>
                                <div class="col-md-7">
                                    <a href="https://drive.google.com/uc?export=view&id=1i1Vix5qqpZEbonhTTqaBgUZ4MJOdARX2" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1i1Vix5qqpZEbonhTTqaBgUZ4MJOdARX2" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        울릉도는 유럽인들의 지도 영향으로 더 서쪽에 위치하여 있다. 가장 중요한 것으로 울릉도는 “日本 이름 다케시마(竹島) 그리고 朝鮮(한국인) 이름 울릉도…”라고 표시되어 있다. 동해에는 이 지도에 다른 섬은 없다. 마츠시마(Matsushima -松島)를 독도라고 존재를 인정한 것이다. 사이토 호센의 “…여기서 보는 견지로는 독도에서 한국을 보는 것은 온슈에서 오키를 바라보는 것과 비슷하다…” (見高麗如雲州望-州)(독도)는 한 세기 이전에 그린 것이다.
                                    </p>
                                </div>
                                <%--소제목2--%>
                                <div class="col-md-12">
                                    <h5><strong>조선의 울릉도(과거 일본이 말한 竹島) 그리고 독도(과거 일본이 말한 松島)에 관한 1870년 보고서</strong></h5>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        1870년 조선에 관한 보고서에서, 울릉도(다케시마 竹島) 관련 연구서가 발간되고 한국의 울릉도 그리고 주변 수역에 관한 대단히 상세한 연구가 진행되었다. 모든 지도들과 마츠시마(Matsushima -松島)에 관한 기술은 독도에 관한 것으로 일관되었다. 이 기록에는 마츠시마(Matsushima -松島) – 독도는 울릉도의 주변의 작은 바위섬들 예를 들면 울릉도 북동쪽 2.2km에 있는 죽도(竹島) 섬이 아니라는데 일치되었다.<br>
                                        이 보고서에 포함된 지도는 모든 울릉도의 인접 바위들과 동해의 더 큰 지도가 포함되었다. 섬의 실체를 더 확실히 하기 위해서 사이토 호센의 1667년도 “見高麗如雲州望-州”지도는 인접한 울릉도와 독도를 그렸다. 이상하게도 이 지도는 페이지 위를 서쪽에 두고 그리고 동쪽을 아래쪽에 두고 있음을 자세히 보라. 따라서, 남, 북은 왼쪽에서 오른쪽으로 그려져 있다.<br>
                                    </p>
                                </div>
                                <div class="col-md-7">
                                    <p>
                                        언급한 바처럼, 울릉도 보고서에 포함된 것은 울릉도 자체의 아주 상세한 지도이다. 이 울릉도 지도 왼쪽으로 본다. 섬은 북과 남의 위치가 대각선으로 비스듬하게 그려져 있다. 울릉도는 다케시마(竹島) 아래 오른쪽에 표시된 것을 보기 바란다.<br>
                                        자세히 보면, 모든 울릉도의 주변 바위 그리고 작은 섬들이 포함되어 있다. 몇 몇 바위, 예를 들면 대촛대바위, 삼선암, 북저바위 바위 그리고 봉수대는 지도에 상세히 나와 있다. 그러나, 이 지도 어디에도 마츠시마(Matsushima -松島)라는 이름의 인접 섬은 없다. 다만, 대부분의 동해지도에는 마츠시마(Matsushima -松島)라고 간주되는 섬이 있다. 이 섬은 물론 독도이다.<br>
                                        <br>
                                    </p>
                                </div>
                                <div class="col-md-5">
                                    <a href="https://drive.google.com/uc?export=view&id=1Pomevn0xUXXdDRBIdvFkurdn3A6_l--b" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1Pomevn0xUXXdDRBIdvFkurdn3A6_l--b" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        관련된 자료를 끌어들여 볼 때, 어떻게 몇 몇 일본인들이 마츠시마(Matsushima -松島)를 독도가 아닌 다른 섬이라고 주장할 수 있는지 이상하다. 이 이론을 지지할 수 있는 역사적 데이터는 조금도 없다. 차라리 일본 외무성의 독도에 대한 역사적 소유권 주장을 위한 주장은 필연적으로 역사적 자료의 중요한 조각을 무시한다는 점을 보여줄 가능성이 있을 뿐이다.<br>
                                        <br>
                                        <small>
                                            다케시마(竹島- 울릉도) 보고서가 제공한 지도 시마네현 서쪽에는 다케시마(Matsushima -松島) – 松島) 외에는 다른 섬이 없다.[울릉도 보고서 1,2 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1KdH0Q-k2Quz1zDZKrNFU0CnWUK4CJUNu" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1KdH0Q-k2Quz1zDZKrNFU0CnWUK4CJUNu" style="width: 100%"></a>
                                    <p>울릉도보고서 1</p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1qHGjehqwTlgDwQahHdki5JPSK2dQoeip" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1qHGjehqwTlgDwQahHdki5JPSK2dQoeip" style="width: 100%"></a>
                                    <p>울릉도보고서 2</p>
                                </div>
                                <div class="col-md-12">
                                    <h5><strong>1877년 고문록 문서들에 첨부된 울릉도와 독도 지도</strong></h5>                        </div>
                                <div class="col-md-12">
                                    <p>
                                        1877년에 시마네현이 내무성에 혹시울릉도와 또 하나의 섬(독도)이 자기네 행정관할에 속해야할지를 질문했던 것인다. 이 질의 목적은 일본지도를 제작하기 전에 일본영토로 편입시켜도 좋은지에 관한 것이었다. 1877년 문서에 첨부된 지도는 울릉도와 독도를 보여준다. 이 지도에서 독도의 모습는 옳게 그려진 두 섬을 나타내고 있다. 우리는 역시 독도가 松島 – 마츠시마(Matsushima -松島)로 옳게 이름 붙여진 것을 볼 수 있다.<br>
                                        <br>
                                        만일 우리가 이 그림들을 크게 확대하면 울릉도는 분명히 주된 섬보다는 약간 흐릿하게 그려진 이웃섬을 가진 것을 볼 수 있다. 가장 뚜렷한 것으로, 죽도(竹島) 섬은 울릉도의 북동쪽 해안가에 그려져 있다. 그러나, 이 섬은 마츠시마(Matsushima -松島)라고 명명되지 않았다. 차라리 Igashima 또는 Squid 섬이라고 할 수 있다. 많은 일본인 어업 기록 에서는 울릉도의 죽도(竹島) 섬을 Igashima라고 불렀으며, 따라서 죽도(竹島) 섬의 지배적인 가능성은 “마츠시마(Matsushima -松島) (독도)”라는 것이 조선에 대한 일본의 1870년 보고서 내용이다.<br>
                                        <br>
                                        메이지의 고문록 문서들에 나타난 지도에서 독도는 마츠시마(Matsushima -松島)이다. 이 지도에는 역시 다른 섬들은 보이지 않고 울릉도의 죽도(竹島) 섬을 이가시마(Igashima) 또는 “Squid 섬”이라고 명명되었다.<br>
                                        [메이지 고문서 1, 2 참고]
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1msm8q759jZNQBYqtabILLMzD9Y8mLBZ2" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1msm8q759jZNQBYqtabILLMzD9Y8mLBZ2" style="width: 100%"></a>
                                    <p>메이지 고문서 1</p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1KkFr7Lk9Cfnvd74MB4ObfY0jH2EhA_Zw" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1KkFr7Lk9Cfnvd74MB4ObfY0jH2EhA_Zw" style="width: 100%"></a>
                                    <p>메이지 고문서 2</p>
                                </div>

                                <%--소제목3--%>
                                <div class="col-md-12">
                                    <h5><strong>19세기 일본 울릉도 지도, 독도 그리고 일본의 서해안</strong></h5>
                                </div>
                                <div class="col-md-5">
                                    <p>
                                        다음 지도는 몇 가지 이유들로 중요한 것이다. 첫째 그것은 일본인의 불법적 도해를 기록 하고 있기 때문이다. 조선 땅에 온 어부들은 주로 요나고 시에서 온 사람들이다. 울릉도와 독도 올바른 모습으로 그려지고 이름이 붙여졌다. 이 그림은 한국의 울릉도로 가는 두 섬으로 바르게 독도를 묘사한다.<br>
                                        <br>
                                        이 지도 역시 울릉도(다케시마-竹島)와 독도(마츠시마(Matsushima -松島)-松島) 이외에는 동해에 다른 섬이 없다는 인식의 사실을 강화시켜준다.
                                    </p>
                                </div>
                                <div class="col-md-7">
                                    <a href="https://drive.google.com/uc?export=view&id=1tHPuzzMECEuJIAGqZTh4wSVVnZS5Ob60" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1tHPuzzMECEuJIAGqZTh4wSVVnZS5Ob60" style="width: 100%"></a>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        고문록 지도에서, 울릉도의 죽도(竹島) 섬은 Igashima 또는 Squid 섬으로 이름이 붙어있다. 따라서 일본인 “역사가의” 주장에서 또 다른 울릉도에 인접한 마츠시마(Matsushima -松島) 섬 이외에 또 다른 섬이 있다는 주장은 진실된 것이 아니다.
                                    </p>
                                </div>

                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-5">1870년 <br>보고서 증거에서 <br>근거한 결론</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <h5><strong>
                                        메이지 정부의 초기증거에서는 명확하게 독도를 조선 땅이라고 하였다.
                                    </strong></h5>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        조선에 관한 1870년 보고서는 다케시마 로비스트들이 일본인의 섬 획득에 대한 이 명확한 증거를 빼고 어슴프레하게 주장하는 내용의 독도주장을 강력하게 반증하고 있다. 그들이 이 보고서를 발간하였을 때 일본 외무성이 부정확 지도 또는 또 다른 가공적인 마츠시마(Matsushima -松島) 지도를 참고로 하였다는 것을 지지하는 증거가 없다.<br>
                                        <br>
                                        “…이 역사적 문서에서 명확한 것은 일본이 독도를 울릉도와 함께 조선영토의 일부라고 인식하였다는 것이다. 일본은 표현하기를 “어떻게 울릉도와 독도가 조선의 소유로 되었는가”. 그것은 역시 독도가 울릉도와 관련이 있고 “…1690년대에 두 섬들이 조선에 속하다고 합의하였다는 것을 확인한 명확한 증거이다…”
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" style="color: #E5E5E5">
                        <a href="/hist1/viewHist1_6">
                            <i class="fas fa-angle-double-left"> 1877년 공문록 문서</i>
                        </a>
                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                        <a href="/hist1/viewHist1_8">2차 대전 후의 독도
                            <i class="fas fa-angle-double-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

