<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div class="main" style="color: white; margin: 20px 0">
        <div class="row" style="color: white;">
            <div class="col-12" style="margin-top: 15px">
                <p style="font-size:25px">일본의1695년 돗토리 막부기록</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-2" style=" height: 100px;">
                <div id="navbar-example3" class="panel panel-info bg-light" onmouseover="TobeActive()" onmouseout="not2beActive()" style="opacity: 0.7; width: 170px; border-radius: 10px" >
                    <ul class="list-group" style="list-style: none">
                        <li><a class="list-group-item list-group-item-action" id="li-1" href="#item-1"><small><strong>쇼군의 질문</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-2" href="#item-2"><small><strong>1695년 기록</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-3" href="#item-3"><small><strong>인바슈의 회신</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-4" href="#item-4"><small><strong>막부 질의 회신</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-5" href="#item-5"><small><strong>돗토리현 지도</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-6" href="#item-6"><small><strong>1877년 일본의 기록</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-7" href="#item-7"><small><strong>독도 조사</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-8" href="#item-8"><small><strong>일본기록 진실</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-9" href="#item-9"><small><strong>증거와 결론</strong></small></a></li>
                    </ul>
                </div>
            </div>

            <div class="col-md-10" style="color: white;">
                <h5>
                    일본 쇼군은 공식적으로 울릉도와 독도를 일본영토에서 제외시켰다.
                </h5>
                <p>
                    <small>
                        이 문서들은 독도(가끔 리앙쿠르 암초(Liancourt Rocks 또는 다케시마)에 대한 역사적 소유권에서 매우 중요한 것이다. 1693년 첫 번째 안용복 사건이 개입된 울릉도 분쟁 이후에, 일본은 다케시마(울릉도) 그리고 마츠시마(Matsushima -松島)(독도)의 영토 소유권에 관해 조선과 교류를 시작한다. 이 페이지 문서들은 일본인 기록으로 울릉도와 독도에 관한 막부의 입장을 잘 표현하고 있다. 이는 다케시마 그리고 마츠시마(Matsushima -松島)에 대한 명확하게 의심되는 부분 그리고 1695년 막부와 인바슈 간의 대답을 잘 나타내 주고 있다. 이들 문서들에서 우리는 막부가 울릉도와 독도는 모두 일본의 영토일부가 아니라, 조선 영토라고 간주한다고 결정하였다는 것을 알 수 있다. 문제부분의 막부기록 – 회답양식은 아래 부분과 같이 나타나 있다.
                    </small>
                </p>
            </div>

            <%-- 본문 배치 부분 --%>

            <div class="col-md-2"></div>
            <div class="col-md-10" style=" color: white;">

                <hr color="lightblue">

                <%-- 1 쇼군이 인바슈에게 질문한 내용(일본글) --%>
                <div data-spy="scroll" data-target="#navbar-example3" data-offset="0">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-1">쇼군이 인바슈에게 <br>질문한 내용<br>(일본글)</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        この文書たちは独島(Liancourt-竹島)に対する歴史的所有権で非常に重要なのだ。1693年一番目安竜福事件が介入された鬱陵島紛争以後に、日本は竹島(鬱陵島)そして松島(独島)の領土所有権に関して朝鮮と交流を始める。このページ文書たちは日本である記録で鬱陵島と独島に関する幕府の立場をよく表現している。これは竹島そして松島に対する明確に疑心される部分そして1695年幕府と因幡州の間の返事をよく現わしてくれている。これら文書たちで私たちは幕府が鬱陵島と独島は皆日本の領土一部ではなく、朝鮮領土と見做すと決めたということが分かる。問題部分の幕府記録–回答様式は下の部分のように現われている。
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-2">1695년 기록 번역</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        1. “…다케시마(울릉도)가 언제부터 이나바 주(因幡)와 호키 국(伯耆)의 일부로 관할되었는가? 1632년 전인가 후인가? 언제 선조들이 땅을 받았는가..?”<br>
                                        <br>
                                        2. “…다케시마 (울릉도)의 크기는 얼마인가? 사람들은 살고 있는가..?”<br>
                                        <br>
                                        3. “…다케시마 (울릉도)에 해산물을 채취하러 떠나는 날은 언제인가? 그들은 매년 가는가 또는 가끔 가는가? 무얼 사냥하는가? 거기 가는 배는 많은가..?”<br>
                                        <br>
                                        4. “…3-4년 전, 한국인들이 거기서 사냥하는 것을 보았는데 그 중 두 사람은 볼모로 잡았다. 한국 사람들은 그 전에도 거기에 갔었는가? 아니면 그들은 2년간 밖에 오지 않았는가..?”<br>
                                        <br>
                                        5. “…그들은 지난 2년 동안 거기에 있었는가..?”<br>
                                        <br>
                                        6. “…작년에 간적은 언제인가? 얼마나 많은 배들이 거기에 있는가?? 그리고 얼마나 많은사람들이 거기에 있는가..?”<br>
                                        <br>
                                        7. “…두 지역 관할 안에 다케시마(울릉도) 외의 다른 섬도 있는가? 이들 두 지역 사람들은 그들의 어업을 하고 섬에 모여 있는가..?”
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        <small>
                                            아래 3개 사진은 울릉도(다케시마) 그리고 마츠시마(Matsushima -松島)(독도)의 영토 소유권에 관하여 질의하는 기록들의 원본이미지들이다. 아래에서 우리는 일본이 모든 섬들 그들의 영토에서 제외시키고 따라서 조선의 영토라고 규정하는 것을 알 수 있다.
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1GfcPNDyWW3JdP0f-EQmgpCTqbNzLHYjP" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1GfcPNDyWW3JdP0f-EQmgpCTqbNzLHYjP" style="width: 100%"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1-V479w6BVF4gkaUDO4TNPvfM9hIZX5r9" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1-V479w6BVF4gkaUDO4TNPvfM9hIZX5r9" style="width: 100%"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1zHbhKH0K-6bQMax16rfohi5AOenQkPPH" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1zHbhKH0K-6bQMax16rfohi5AOenQkPPH" style="width: 100%"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-3">막부의 울릉도와 <br>독도에 관한 인바슈의 <br>회신(일본글)</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        幕府への鳥取藩の回答（元禄８年１２月２５日）<br>
                                        一竹島は、因幡・伯耆に附属してはおりません。伯耆国米子町の人、大谷九右衛門、村川市兵衛と申す者が、海を渡って漁をしているのは、松平新太郎（池田光政）が（因幡・伯耆を）領国としていた時（ 1617 ～1632 年)、御奉書（幕府老中が発行した文書）によってご指示があったと聞いております。それ以前に渡海していたこともあるように聞いておりますが、そのことについては知りません。<br>
                                        一竹島の周囲は、約８～９里程度とのことで、人は暮らしておりません。<br>
                                        一竹島へ猟採に行く時期は、２月、３月頃、米子から船出します。毎年行っております。あの島で蚫・みち（アシカ）の猟を行います。船数は大小２艘で行きます。<br>
                                        一４年以前申年に朝鮮人があの島へやって来た時船頭たちが朝鮮人と逢ったことはその時<br>
                                        ご連絡しております。翌酉年も朝鮮人がきていましたので、船頭たちは逢い、朝鮮人２人を連れ、米子へ帰りましたが、その時もご連絡し、長崎へ送りました。戌年は、難風に遭い、あの島へ着岸しなかったことはご連絡しております。今年も、渡海しましたが、異国人が数多く見えたため、着岸せずに帰る際、松島で蚫を少々採りました。右のことはご連絡しております。<br>
                                        一申年に朝鮮人がやって来た際は、１１艘の船のうち６艘が難風に遭い、残り５艘があの島に留まり、５３人がいました。酉年は、船３艘、人が４２人来ておりました。今年は、船数が多く、人も多く見えました。着岸しなかったので、はっきりしたことはわかりません。<br>
                                        一竹島、松島、その他、両国（因幡・伯耆）に附属する島は、ありません。<br>
                                        《この間、幕府から鳥取藩に対し、「松島」に関する問い合わせがあったと考えられる》
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-4">1695년 막부의 <br>질의에 대한 <br>회신 번역</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        1. “…다케시마는 이나바(因幡)국 또는 호키(伯耆)에 속하지 않는다. 松平新太（池田光政）가 호키의 영주였을 때(1617~1632) a,b,c, (일본인)가 바다를 건너 어업을 하였다. 나도 역시 듣기로는 정부 관리들(막부)에 의해서 공식문서 발행을 통하여 허가된 것으로 들었다. 나도 역시 이들의 활동이 그 시대에 행해졌다고 들었지만 확인할 수는 없다….”<br>
                                        <br>
                                        2. “…섬은 둘레가 약 8 또는 9리(36km) 그리고 아무도 살지 않는다…”<br>
                                        <br>
                                        3. “…사냥과 채취기는 2월 내지 3월에 그리고 요나고에서 출발한다. 그들은 매년 가는데, 전복을 따고 그리고 물개를 잡는다. 그들은 크고 작은 두 배를 이용한다…”<br>
                                        <br>
                                        4. “…4 년 전, 조선 사람들 섬에 와서 우리 어부들을 만났는데 이것은 그때 기록된 것이다. 다음해, 조선 사람들 계속 와서 우리 어부들과 대립되어 두 사람을 요나고로 데리고 왔으며 그것이 기록되었으며 그들은 나가사키로 보내졌다…”<br>
                                        <br>
                                        5. “…다음해 바람이 거세어서 그 섬에는 아무도 관심이 없었던 것으로 간주되었다. 이 해에, 도해가 다시 행해졌으나 많은 외국인들이 보여서 따라서 그들은 관심을 두지 않고 그 섬을 떠났다. 돌아오는 길에 마츠시마(Matsushima -松島)에서 전복을 잡았다…”<br>
                                        <br>
                                        6. “…4 년 전, 조선 사람들이 왔는데 그들은 11척의 배를 타고 왔다. 6척은 거센 바람을 맞았고 그리고 나머지 5척의 배는 섬(다케시마)에 머물렀는데 53명의 사람들이 있었다. 다음해 42명의 사람들이 3척의 배로 왔다. 이 해에, 많은 배들과 많은 사람들이 나타났다. 그리고 관심이 거의 없어서 나머지는 잘 아는바가 없다…”<br>
                                        <br>
                                        7. “…다케시마(울릉도) 그리고 마츠시마(Matsushima -松島)(독도) 그 외에 두 현에 속하는 다른 섬은 없다…”
                                    </p>
                                </div>
                                <div class="col-md-12">
                                    <p>
                                        <small>
                                            위 기록은 일본이 울릉도와 독도를 일본의 일부라고 보지 않았음이 명확하게 나타난다. 이들 기록은 일본 외무성 그리고 시마네현 로비스트들의 약 17 세기 섬소유에 관한 잘못된 주장을 효과적으로 잠재운다.[아래 이미지 참고]
                                        </small>
                                    </p>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1GfcPNDyWW3JdP0f-EQmgpCTqbNzLHYjPg" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1GfcPNDyWW3JdP0f-EQmgpCTqbNzLHYjP" style="width: 100%"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=14zJFD8MTXoTUsJklux7LFQbdKV-O89hb" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=14zJFD8MTXoTUsJklux7LFQbdKV-O89hb" style="width: 100%"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="https://drive.google.com/uc?export=view&id=1kUutcwpl4AbvflL-cEWhqxaG11epfmOT" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1kUutcwpl4AbvflL-cEWhqxaG11epfmOT" style="width: 100%"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-5">돗토리(Shimane) 현의 <br>몇 가지 지도를 <br>위치 참고로 한다.</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        다음 지도는 18세기 일본의 역사적 그림이다. 그 목적은 위 문서들에 간한 지역을 참고로하기 위한 것이다. 아래 왼쪽 지도는 일본의 서해안 시마네현, 오키 섬, 마츠시마(Matsushima -松島)(독도) 그리고 다케시마(울릉도)에 관한 전체적인 그림이다.<br>
                                        또한, 심지어 이 지역 몇 몇 거주민들은 막부의 도해금지시대에도 이 섬에 건너가는 허락을 받기는 했지만, 막부에서도 이 섬들을 일본의 땅이라고 생각한 기록의 사실은 없다. 따라서, 이 “허락”은 다케시마 또는 마츠시마(Matsushima -松島)에 대한 일본인의 주권의 행사는 아니었고 또한 “일본인 거주자들에게 이 땅을 양도한 것도 아니며, 차라리 외국 땅을 방문할 권리”라고 할 수 있다.<br>
                                        <br>
                                        아래 오른쪽 지도는 시마네(돗토리) 현 상세도인데 다케시마 그리고 마츠시마(Matsushima -松島)로 일본인 도해하는 위치를 상세히 보여주고 있다. 위의 기록에서 우리는 이들이 요나고 시에서 해마다 출발하는 것을 알 수 있다. 요나고는 거꾸로 쓰여 있다(米子) 그리고 분홍색으로 칠해진 부분은 호키 국(伯耆)이다. 호키 옆에는 이나바 국 (因幡)이 붉게 칠해져 있다.
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=15kp0aoZUUWJU_Kde5JDcgX7BPGAZyxpN" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=15kp0aoZUUWJU_Kde5JDcgX7BPGAZyxpN" style="width: 100%"></a>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1BYw4YWI-RMbQEe5Mjhlw9fb4J1dnak6O" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1BYw4YWI-RMbQEe5Mjhlw9fb4J1dnak6O" style="width: 100%"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-6">1877년도 울릉도 조사 <br>– 일본의 17 세기 <br>도해의 또 다른 기록</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        1877년에, 일본의 메이지 정부는 울릉도(다케시마) 섬의 사적조사를 행한 바 있다. 이 문서는 중요한데, 왜냐하면 여기서 일본의 1695까지 돗토리의 위 기록과는 다른 것으로 다케시마 그리고 마츠시마(Matsushima -松島)로의 도해를 처음 “허락” 받는 정보에 관한 일본의 첫 기록이 나오기 때문이다. 아래는 문서들과 그 해석이다.
                                    </p>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1nbYzJFxA85SediC9GYs2pgqQQj0oEGqA" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1nbYzJFxA85SediC9GYs2pgqQQj0oEGqA" style="width: 100%"></a>
                                </div>
                                <div class="col-md-6">
                                    <a href="https://drive.google.com/uc?export=view&id=1BglYY7cQaS_sOVBtd7Y2Nae4QHr5HX59" data-lightbox="item-1">
                                        <img src="https://drive.google.com/uc?export=view&id=1BglYY7cQaS_sOVBtd7Y2Nae4QHr5HX59" style="width: 100%"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h5 id="item-7">1877년 울릉도와 <br>독도의 역사적 배경에 <br>관한 조사의 번역</h5>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        “…磯竹島(이소다케시마 또는 이소다케지마)는 竹島(다케시마)라는 다른 이름을 가졌다, . 섬은 오키 국(隱岐國) 북서쪽 그리고 오키에서 거리는 120 리 (里)이다. 주변둘레는 10리(里). 가파른 산이 있고 들은 드물다. 시내가 있고 그리고 폭포도 있다. 그러나 폭포의 시원은 너무 깊기 때문에 알 수가 없다 그리고 숲이 우거지고 대나무가 빽빽이 자란다.
                                        고려송, 향나무, 황벽나무, 동백나무, 참나무, 오동나무, 술패랭이, 섬장대, 깨까치수영, 섬백리향, 번행초, 쑥, 쇠비름, 민들레, 왕호장근, 괭이밥, 강아지풀, 바랭이, 명아주, 질경이, 가마중, 억세군, 왕기털이, 우정, 노박덩굴과 도깨비쇠고비, 섬시호, 큰두리꽃이 있다.<br>
                                        <br>
                                        동물들은 강치(바다사자), 고양이, 쥐, 여러 종의 박새, 비둘기, 야생오리, 직박구리, 방울새, 집쥐, 제비, 검독수리, 독수리, 매, 괭이갈매기, 큰 박새, 등이다. 그리고 진사(辰砂) 공작석이 난다.<br>
                                        <br>
                                        어류들과 패류들은 너무 많아 다 열거할 수가 없다. (섬)에는 강치(바다사자)와 전복이 난다. 전복을 잡기 위해서는, 저녁에 바다에 대나무를 드리우고 아침이 되면 전복이 대나무 잎에 붙어있게 된다. 맛은 아주 좋다. 그리고 우리는 바다사자로부터 기름 몇 말(斗)을 얻었다.<br>
                                        <br>
                                        다음으로 “또 다른 섬” 松島(마츠시마(Matsushima -독도))는 주변둘레 30 町, 그것은 竹島(울릉도) 가는 도중에 있다. 오키에서 거리는 80리(里). 나무와 대나무가 드물게 있다. 섬에서는 어류들과 물개가 역시 생산된다.<br>
                                        <br>
                                        永祿 시대에 상인 大屋甚吉(Ohya Jinkichi) [후에 이름을 바꾸어 大谷라한다]는 伯耆國 會見郡 米子町(현 돗토리 현 요나고 시)에 살았으며 越後(Echigo; 니이카다 현)로부터 돌아오는 도중에 태풍을 만나 울릉도에 기착하였다. 그는 전체 섬을 조사하고 어류들이 풍부하고 패류들이 많음을 알게 되었다. 귀국한 날, 요나고성 검시관 아베 시로 고로에게 그 취지를 신청해 이후, 항해를 신청했다. 아베씨가 에도에 소개하고, (도해) 허가서를 얻었다. 元和4년(1618) 5월 16일의 일이다…. “
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-8">일본인의 울릉도와 <br>독도 도해의 진실</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        오른쪽 페이지 위의 아래 오른쪽은 오야 그리고 무라카와 가문이 다케시마(울릉도) 항해허가를 받은 일본 기록이다. 그 내용은 다음과 같다::<br>
                                        <br>
                                        “..저희가 듣기로는 이미 전부터 호키 주(伯耆) 요나고(米子)로 부터 다케시마(울릉도)로 항해가 있었다고 하기에 저희도 가고자 하는 것입니다. 요나고의 무라카와 이치배 그리고 오야 진키치의 신청에 관하여, 우리는 막부에 건의하여 반대가 없었고 그들의 요청을 승인하였으므로 저희는 이것을 귀하에게 삼가 전달하는 바입니다.<br>
                                        <br>
                                        5월 16일 (1618년)<br>
                                        <br>
                                        나가이 시나노노카미 나오마사<br>
                                        이노우에 카주에노카미 마사츠구<br>
                                        오이 오히노카미 토시카츠<br>
                                        사가이 우타노카미 타다요<br>
                                        <br>
                                        마츠다이라 신타로 (돗토리 영주) 귀하…”<br>
                                        <br>
                                        이 허락은 단순히 항해를 위한 것이고, 일본이 주장하는 것처럼 땅을 승인한 것 또는 “봉건 영지”는 아님을 주의깊게 보라.<br>
                                        <br>
                                        위 오른쪽 옆 이미지들은 울릉도 역사에 관한 일본의 1877년 언급 문서원본들이다. 이것은 다케시마 그리고 마츠시마(Matsushima -松島) 도해는 호키 국 요나고 시(伯耆國 會見郡 米子町)에서 수행되고 있음을 확인시켜주고 있다. 아래문서 밝게 표시된 부분을 보라. 위 사진들은 호키 또는 이나바 국의 일부가 아니라는 결론을 내려준다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-9">1695년 12월 24일 <br>돗토리 현 기록. <br>증거에 입각한 결론</h4>
                        </div>
                        <div class="col-md-9">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>
                                        호키 국 (伯耆) 그리고 이나바 국(因幡)은 모두 다케시마(울릉도) 그리고 마츠시마(Matsushima -松島)(독도)를 일본영토라고 인식하지 않았고, 막부도 그렇게 인식하지 않았다. 우리는 여기서 역시 마츠시마(Matsushima -松島 독도)도 영토분쟁에 포함되었음을 알았다.<br>
                                        위 논의는 로주 아베, 분고노-카미가 1696년 울릉도 문제 언급으로 관리를 처벌하기 직전에 일어난 일이며 그리고 그것은 막부의 결정에 영향을 주었다고 믿어진다. 공식 기록의 언급은 “…처음부터 섬은 조선으로부터 힘으로 취한 것도 아니며 따라서 조선으로 돌려준다는 것도 말이 안된다.…” 그리고 이것은 다케시마가 고대로부터 조선의 고유영토라는 것이다. 이는 명확히 막부가 3 년에 그 결정을 뒤집었다는 근거가 된다.<br>
                                        <br>
                                        이제 막부 공식서간은 “다케시마 항해와 어업을 금지한다. 여기서 다케시마 지역은 어디를 포함하는가? 여기서는 단지 다케시마(울릉도) 만 언급한 것인지, 또는 독도 (마츠시마(Matsushima -松島))를 포한하는 것인가? 다케시마에는 마츠시마(Matsushima -松島 독도) 가 포함된다는 것이 일본인 자료에 나타난다. 일본인 교수 카지무라 히데키에 의하면, 막부 가 마츠시마(Matsushima -松島)(독도)를 특별히 탐낼 이유가 없었다. 왜냐하면 마츠시마(Matsushima -松島)는 어업 또는 벌채에 별로 도움이 되지 않았기 때문이다. 그리고 독도는 단순하게 다케시마(울릉도)로 가는 항해 이정표에 불과했기 때문이다.<br>
                                        <br>
                                        따라서, 역사적 데이터로서 막부가 의식적으로 다케시마(울릉도)와 마츠시마(Matsushima -松島) (독도)를 구별하였다는 기록은 없으며, 따라서 마츠시마(Matsushima -松島)(독도)는 다케시마(울릉도)에 부속된 섬이라고 인식하였을 뿐이다. 이것은 당시에 일반적으로 받아들여진 생각이었음이 틀림없다.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="lightblue">
                    <div class="row" style="color: #E5E5E5">
                        <a href="/hist1/viewHist1_4">
                            <i class="fas fa-angle-double-left"> 다케시마 사건</i>
                        </a>
                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                        <a href="/hist1/viewHist1_6">1877년 공문록 문서
                            <i class="fas fa-angle-double-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
