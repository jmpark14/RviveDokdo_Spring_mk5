<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div class="main" style="color: white; margin: 20px 0">
        <div class="row" style="color: white; margin: 20px 0 0 0">
            <div class="col-3">
                <h4>독도의 역사적 자료 – 1</h4>
            </div>
            <div class="col-9">
                <p>독도 섬과 관련된 우리 기사 모음.</p>
                <p>독도의 역사와 관련된 정보의 편찬 자료입니다. 여러분은 독도 섬 논쟁에 대한 몇 가지 정치적인 언급도 몇 페이지 볼 수 있을 것입니다. 아래의 클릭하여 볼 수 있는 몇 몇 제목 하의 링크는 기사내용의 간략한 설명입니다. 왜 독도 섬은 한국 영토인지 보시기 바랍니다.</p>
            </div>
        </div>
        <hr color="lightblue">
        <div class="row">
            <div class="col-2" style=" height: 100px; ">
                <div id="navbar-example3" class="panel panel-info bg-light" onmouseover="TobeActive()" onmouseout="not2beActive()" style="width: 170px; border-radius: 10px">
                    <%-- 네비바에 불투명도 주기--%>
                    <ul class="list-group" style="list-style: none">
                        <li><a class="list-group-item list-group-item-action" id="li-1" href="#item-1"><small><strong>가장 많이 보는 기사</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-2" href="#item-2"><small><strong>제2차 세계대전</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-3" href="#item-3"><small><strong>여러 가지 독도</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-4" href="#item-4"><small><strong>독도 다케시마</strong></small></a></li>
                    </ul>
                </div>
            </div>

            <%-- 본문 배치 부 --%>

            <div class="col-10" style="color: white;">
                <div data-spy="scroll" data-target="#navbar-example3" data-offset="0">
                    <div class="row">
                        <div class="col-md-3">
                            <h4 id="item-1">가장 <br>많이 보는 기사</h4>
                        </div>
                        <div class="col-md-9">
                            <p>우리 사이트의 몇 페이지는 지난 수년간 매우 인기가 있었습니다. 거기에는 <여></여>러분이 다른 곳에서는 볼 수 없는 독도 [다케시마] 섬 이미지와 역사적 진실들이 수록되어 있습니다.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 text-center" >
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_1"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1BAlbm2Sfm3_qoVXSVMX8qqmUUafX5UaP"></a>
                            </div>
                            <a href="/hist1/viewHist1_1" style="color: white"><small><strong>독도 – 다케시마 섬의 가시성 연구</strong></small></a>
                            <p style="font-size: 10px; text-align: left">이미지들과 역사적 문서를 통하여 독도 섬은 한국 영토의 일부라는 것이 분명해집니다. 여기서 여러분들은 한국인들이 지난 수천 년 동안 보아온 것으로 생각되는 독도의 이미지를 발견하게 될 것입니다.</p>
                        </div>
                        <div class="col-md-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_2"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1V320udtxUSBLuC9zFUIroi0pOt8wbG-8"></a>
                            </div>
                            <a href="/hist1/viewHist1_2" style="color: white"><small><strong>일본의 다케시마 로비 전술이 어떻게 한일관계를 파괴하는가</strong></small></a>
                            <p style="font-size: 10px; text-align: left">독도 [다케시마] 섬 논쟁에 있어서 일본정부의 비윤리적인 로비 방법이 어떤 것인가를 자세히 보시기 바랍니다. 그리고 일본의 이웃나라들은 왜 일본을 신뢰하지 못하는가를 아시게 될 것입니다. 여러분은 아마 대단히 놀라실 것입니다. 꼭 보시기 바랍니다! </p>
                        </div>
                        <div class="col-md-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_3"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1ip5puZnjrm4vXQ42UOFEgsnLk4L9BzgP"></a>
                            </div>
                            <a href="/hist1/viewHist1_3" style="color: white"><small><strong>일본의 다케시마의 날 2월 22일의 진실</strong></small></a>
                            <p style="font-size: 10px; text-align: left">2005년, 일본의 1905년 독도 [다케시마] 편입 100주년이 되는 날 일본은 다케시마의 날을 축하하기 시작하였다. 일본의 독도 편입에 대한 역사적 상황이 설명되었다. 한국인들이 왜 분노했는지 보십시오.</p>
                        </div>
                        <div class="col-md-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_4"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1w7GUvGNG-mhGMO_smq03iK5JA0ZCQGnV"></a>
                            </div>
                            <a href="/hist1/viewHist1_4" style="color: white"><small><strong>1837년 다케시마 사건</strong></small></a>
                            <p style="font-size: 10px; text-align: left">거의 알려지지 않은 이 역사적 기록은 일본이 독도 다케시마 섬이 한국 영토라고 생각한 것을 증명한다. 채색 지도는 한국의 울릉도 섬으로 건너간 사건에 관련된 것이다. 이러한 정보는 여러분이 친일본 웹사이트에서는 발견할 수 없는 것입니다.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_5"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=18G4SZgcsFwsz7x-KgeGvbpZJGXbRdhqt"></a>
                            </div>
                            <a href="/hist1/viewHist1_5" style="color: white"><small><strong>일본의 1695 돗토리 막부 기록</strong></small></a>
                            <p style="font-size: 10px; text-align: left">안용복 사건이후 일본의 쇼군은 시마네 현에게 조사를 요구한 결과 울릉도와 독도는 일본의 일부가 아니라는 결론을 내렸다. 이 기록들은 일본의 17세기 울릉도와 독도 활동은 정부차원의 활동이 아니었음을 보여 준다.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_6"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1l852g7ZeTSamSq3DpisWWEnuN8N70RPT"></a>
                            </div>
                            <a href="/hist1/viewHist1_6" style="color: white"><small><strong>1877년 공문록 문서</strong></small></a>
                            <p style="font-size: 10px; text-align: left">일본의 메이지 시대 초, 울릉도와 독도는 일본의 일부가 아니라는 결론을 내리고 있었다. 여기에 보여드리는 것은 독도 [다케시마]를 일본 영토에서 명확하게 제외시킨 일본 시마네현의 지도이다.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_7"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1tAeByG7FBLghW255DQH2Jd_HZugsHO4I"></a>
                            </div>
                            <a href="/hist1/viewHist1_7" style="color: white"><small><strong>일본의 1870년 조선(한국)에 관한 보고서</strong></small></a>
                            <p style="font-size: 10px; text-align: left">당시 한국과의 관계를 면밀히 조사한 일본인 팀들은 울릉도와 독도(다케시마)가 한국의 일부라고 결론을 내렸다. 메이지 시대 초 지도와 그림들은 이 연구를 뒷받침한다.</p>
                        </div>
                    </div>

                    <hr color="lightblue">

                    <div class="row">
                        <div class="col-3">
                            <h4 id="item-2">독도와 <br>제2차 세계대전</h4>
                        </div>
                        <div class="col-9">
                            <p>이 기사는 연합군이 오랜 결정과정을 통하여 2차 대전 후 일본의 영토에 대해서 결정하는 과정을 보여 준다. 이것은 미국의 군사적 비밀 각서로 반대적인 해결을 보게 된다.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_8"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1RudQWzBMPCcvwRygE0sIBpPeBnK8-L2c"></a>
                            </div>
                            <a href="/hist1/viewHist1_8" style="color: white"><small><strong>제2차 세계대전 후 독도 [다케시마] – 제 1 부</strong></small></a>
                            <p style="font-size: 10px; text-align: left">이 페이지의 문서와 지도는 제2차 세계대전 후 독도에 대한 연합군의 정책과 관련된 것이다.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_9"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1qgGnP6G6AlfBF8Npb_BowDXfqNMXrV1W"></a>
                            </div>
                            <a href="/hist1/viewHist1_9" style="color: white"><small><strong>샌프란시스코 평화협정과 다케시마</strong></small></a>
                            <p style="font-size: 10px; text-align: left">비록 일본 정부 일본 평화협정에서 독도는 일본 영토라고 인정했다고 하지만, 전후 협상의 완벽한 연구를 해 보면 이러한 신화는 사라진다. 원본 기록과 지도는 2차 대전 후 미군과 연합군의 결정과정을 보여 준다 (이미지 클릭하시오.)</p>
                        </div>
                    </div>

                    <hr color="lightblue">

                    <div class="row">
                        <div class="col-3">
                            <h4 id="item-3">여러 가지 독도 <br> 다케시마 섬의 <br>역사적 지도전</h4>
                        </div>
                        <div class="col-9">
                            <p>수년 간 우리는 여러 가지 방법으로 한국과 독도의 지도를 수집하여왔다. 이 기사들은 그림을 분류하고 이것들이 논쟁에서 주장하는 한국과 일본의 역사적 주장과 어떻게 연관되는지를 연구한다.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <a href="/hist1/viewHist1_10"><img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1zBOn1eDs6HrLa12-0lLOn5QpuHNYl8UE"></a>
                            </div>
                            <a href="/hist1/viewHist1_10" style="color: white"><small><strong>1894년 일본지도에서 한국</strong></small></a>
                            <p style="font-size: 10px; text-align: left">첫 페이지에는 일본인 교수 호사카 유지씨가 찾아낸 일본지도이다. 이 1894년 채색지도는 울릉도와 독도가 분명히 한국으로 표시되어 있다.
                                이 이미지들은 매우 상세하고 신빙성이 있다.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1OfS8-87BgocgUy3rYIQXiLAGD-bM6byA">
                            </div>
                            <a href="viewHist1_9.jsp" style="color: white"><small><strong>하야시 시헤이의 1785년 삼국 지도</strong></small></a>
                            <p style="font-size: 10px; text-align: left">이 일본 지도엔 일본과 한국 러시아 영토와 섬을 표시하고 있다.
                                1785년에 그려진 이 지도는 1832년 Henrich Klaproth가 참고하였다. 울릉도와 독도는 한국부분이며 오키섬은 일본의 한계이다.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=119Dlnc9JqA9FjNe2jWyjVRYB9j9TxuYV">
                            </div>
                            <a href="viewHist1_9.jsp" style="color: white"><small><strong>1857년 한국의 동해안을 그린 러시아 지도</strong></small></a>
                            <p style="font-size: 10px; text-align: left">러시아 지도제작자가 그린 해군 지도에는 한국의 울릉도와 독도가 매우 자세하게 나와 있다.
                                – 그 제목에도 이 섬들은 한국의 일부라고 되어 있다.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1ZmjycSp1TPdGwklZy_p9sKtFyOWUv_mn">
                            </div>
                            <a href="viewHist1_9.jsp" style="color: white"><small><strong>1877년 모리 킨세키의 일본과 한국 지도</strong></small></a>
                            <p style="font-size: 10px; text-align: left">이 일본 지도에 한국의 왼쪽 위에 부속되어 있다. 한국의 영역 속에는 울릉도와 독도 – 다케시마가 보인다. (이미지 클릭하시오.)</p>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1Ed4S-5qLVfHKFbRQzLbr-vlS0Ym5xjMc">
                            </div>
                            <a href="viewHist1_10.jsp" style="color: white"><small><strong>19세기 지도제작의 오류와 독도 섬</strong></small></a>
                            <p style="font-size: 10px; text-align: left">1840년 경, 한국과 일본에 관한 유럽의 잘못된 지도가 메이지 시대 일본지도에 영향을 미쳤다.
                                일본 정부는 이 지도가 한국 땅임을 보여주지 않는다고 주장한다. 이 깊은 연구에서는 일본의 역사적 지도를 면밀히 검토함으로서 혼란을 잘 밝힐 수 있다.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1ptE5092hIh0mMtVfk8xozEWscEvDHWyt">
                            </div>
                            <a href="viewHist1_9.jsp" style="color: white"><small><strong>1903년 일본의 아시아 지도</strong></small></a>
                            <p style="font-size: 10px; text-align: left">일본이 독도 다케시마 섬을 편입시키기 약 1년 전, 이 일본 그림은 독도 섬이 한국의 영역 속에 있음을 보여 준다.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=16aKVmwxaN9BWrcg6M_xWRv1vIS7TeAfs">
                            </div>
                            <a href="viewHist1_9.jsp" style="color: white"><small><strong>Dokdo Takeshima and the Russo Japanese War I</strong></small></a>
                            <p style="font-size: 10px; text-align: left">Those who have studied the Dokdo problem know that the reason Japan annexed Dokdo was to install a military watchtower and telegraph base on the island.
                                This page give details about the situation in the Ulleungdo and Dokdo region during this war.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1IxKWaUx4x82nfEmQyyI30BiFJUxwhwC0">
                            </div>
                            <a href="viewHist1_9.jsp" style="color: white"><small><strong>Dokdo and the Russo Japanese War II</strong></small></a>
                            <p style="font-size: 10px; text-align: left">Original maps from war explain the strategic importance of Dokdo to Japan’s Imperial Navy.
                                These are the records the Japanese government doesn’t want you to see!</p>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1yaSZ2S4hscYulwn_th_QOWbAFvBmhnbP">
                            </div>
                            <a href="viewHist1_10.jsp" style="color: white"><small><strong>Japanese Military Annexation of Korean Territory and Dokdo – Part One</strong></small></a>
                            <p style="font-size: 10px; text-align: left">This page details Japan’s military activities on Korean territory in 1904 during the Russo-Japanese War. The first page focuses mostly on Dokdo’s sister island Ulleungdo.
                                Here original Japanese war maps show the location of Japanese Military bases all across Korea and Ulleungdo.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1rOmaZMbjxCCJGr5XZXyyM3Q6tbnArUUy">
                            </div>
                            <a href="viewHist1_9.jsp" style="color: white"><small><strong>Japanese Military Activity in Korea and Dokdo – Takeshima Part Two</strong></small></a>
                            <p style="font-size: 10px; text-align: left">The following article details the Japanese military bases on Korea’s coastal regions and outlying islands.
                                Japanese Naval maps of telegraph lines and watchtowers on Dokdo are also included.</p>
                        </div>
                        <div class="col-3 text-center">
                            <div class="zoom w-auto h-auto">
                                <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1lyezF-J3ZlvB5CWRvzaUSD7M_AhOTSuY">
                            </div>
                            <a href="viewHist1_9.jsp" style="color: white"><small><strong>Japanese Military Activity in Korea and Dokdo Part Three</strong></small></a>
                            <p style="font-size: 10px; text-align: left">Page Three shows the location of Japanese military watchtowers all across Korea, China and Shimane Prefecture.
                                The final map shows Japan’s Naval telegraph line completed from Korea’s Northeast coast to Ulleungdo, Dokdo, and finally Matsue Japan.</p>
                        </div>
                    </div>
                </div>

                <hr color="lightblue">

                <div class="row">
                    <div class="col-3">
                        <h4 id="item-4">일본의 <br>아시아 팽창과 <br>독도 다케시마</h4>
                    </div>
                    <div class="col-9">
                        <p>이 페이지는 역사적 지도와 기록으로 일본이 어떻게 메이지 시대에 여러 방향으로 제국을 확장하였는지를 보여 준다.
                            지도와 기록 원본은 울릉도 섬과도 관련이 있다.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-3 text-center">
                        <div class="zoom w-auto h-auto">
                            <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1ptE5092hIh0mMtVfk8xozEWscEvDHWyt">
                        </div>
                        <a href="viewHist1_10.jsp" style="color: white"><small><strong>일본의 불법적인 독도 섬 편입</strong></small></a>
                        <p style="font-size: 10px; text-align: left">일본의 1905년 팽창주의 정책에 대하여 면밀히 검토해 보자.
                            일본의 정부가 1905년 러일 전쟁 동안에 얼마나 비밀리에 독도를 편입하였는지를 읽어 보자. 일본 시민들은 이 페이지를 읽어야 한다.</p>
                    </div>
                    <div class="col-3 text-center">
                        <div class="zoom w-auto h-auto">
                            <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1o3zslDfeo-cNSWL2c8hhPpWts-MFBjiy">
                        </div>
                        <a href="viewHist1_9.jsp" style="color: white"><small><strong>일본의 아시아 팽창과 독도 다케시마</strong></small></a>
                        <p style="font-size: 10px; text-align: left">일본인 연구자 쇼진 사이토의 연구내용에 근거하여 이 페이지에서는 메이지 시대 일본의 한국과 아시아에서의 영토 확장주의를 밝힌다.</p>
                    </div>
                    <div class="col-3 text-center">
                        <div class="zoom w-auto h-auto">
                            <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1iuQAMkeJ6V3Kt8QEZVI54cRD2LFO7sLe">
                        </div>
                        <a href="viewHist1_9.jsp" style="color: white"><small><strong>일본의 한국의 울릉도 섬 침략 – 제 1 부</strong></small></a>
                        <p style="font-size: 10px; text-align: left">모든 일본인들의 개입은 독도의 자매섬인 울릉도를 통해서 일어났다는 것을 아는 사람들은 거의 없다.
                            이 페이지에서는 이 역사적으로 중요한 섬에서 일본이 반복되는 불법활동을 하였다는 것을 밝힌다.</p>
                    </div>
                    <div class="col-3 text-center">
                        <div class="zoom w-auto h-auto">
                            <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1ZQOA8VeGoDRqDAGC1f1Dg-ChVcj_m9Be">
                        </div>
                        <a href="viewHist1_9.jsp" style="color: white"><small><strong>울릉도 침략 – 제 2 부</strong></small></a>
                        <p style="font-size: 10px; text-align: left">1882년 일본인 정착민들은 한국의 울릉도 섬에 정착하기 시작하였다.
                            이 문서는 일본인들이 독도 다케시마 섬을 군사적으로 접수하기 수십 년 전에 어떻게 한국의 영토에 정착하게 되었는지를 밝혀 준다.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-3 text-center">
                        <div class="zoom w-auto h-auto">
                            <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=1behcSXFGFqg8B9jf751_edKQCOrG0sZ6">
                        </div>
                        <a href="viewHist1_10.jsp" style="color: white"><small><strong>울릉도 침략 – 제 3 부</strong></small></a>
                        <p style="font-size: 10px; text-align: left">일본인들은 독도의 자매 섬 울릉에서 불법 벌목행위를 하였고 이것이 1883년 일본인들의 퇴거 조치로 이어졌다.
                            그러나, 오래지 않아 일본인들은 또 다시 한국의 울릉도에 침입하였다.</p>
                    </div>
                    <div class="col-3 text-center">
                        <div class="zoom w-auto h-auto">
                            <img class="scale w-100 h-100" src="https://drive.google.com/uc?export=view&id=11XB9TyAoGR6RvNcNb-sjqwcUDbwj_-cl">
                        </div>
                        <a href="viewHist1_9.jsp" style="color: white"><small><strong>시마네 현은 독도 [다케시마] 섬을 편입시키기 위하여 “확장”한다</strong></small></a>
                        <p style="font-size: 10px; text-align: left">독도 섬을 편입시킨 후 오키섬의 지역 신문에서 발표하기를 독도 섬을 포함한 영토의“확장”이 이루어졌다고 하였다.
                            이 기사 내용으로 보면 1905년 이전까지는 그 섬이 일본 영토가 아니었음을 말한다. 또한 일본의 독도 편입은 소유권의 확정이 아니라 “확장”이었다.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

