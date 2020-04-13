<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

    <div id="main" style=" margin: 20px 0">
        <div id="main" style=" margin: 20px 0">
            <div style="color: white">
                <i class="fas fa-photo-video fa-2x" > 갤러리</i>
            </div>
        </div>
        <hr color="white">
        <div class="row">
            <div class="col-2" style=" height: 100px">

                <div id="navbar-example3" class="panel panel-info bg-light" onmouseover="TobeActive()" onmouseout="not2beActive()" style="opacity: 0.7; width: 170px; border-radius: 10px" >
                    <ul class="list-group" style="list-style: none">
                        <li><a class="list-group-item list-group-item-action" id="li-1" href="#item-1"><small><strong>독도 영상</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-2" href="#item-2"><small><strong>독도 분쟁 영상</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-3" href="#item-3"><small><strong>독도 사진</strong></small></a></li>
                        <li><a class="list-group-item list-group-item-action" id="li-4" href="#item-4"><small><strong>울릉도 사진</strong></small></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-10 m-auto">
                <div data-spy="scroll" data-target="#navbar-example3" data-offset="0">
                    <div class="row" id="item-1">
                        <div class="col-3" style="color: white">
                            <h4>한국의 울릉도에서
                                <br>본 독도 영상</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <p>제목에서 볼 수 있는 바와 같이 아래에서는 울릉도 동쪽에서 바라본 독도의 모습이다. 이 사진은 섬의 육지 도동과 저동 사이의 산 위에서 촬영한 것으로 보인다. 수 백년 동안 울릉도 바다에서 어업을 하던 어부들과 그 지역을 조사하던 사람들에게 독도 섬이 보인다는 것은 잘 알려져 왔다.오른쪽은 역시 한국의 울릉도에서 찍은 독도의 사진이다. 알려진 바로는 울릉도 동쪽 언덕에서는 평균적으로 한 달에 세 번 정도 독도가 보인다고 한다. 따라서 우리는 울릉도에 살았던 고대의 한국 사람들이 이 섬을 인식하였고 관여하였음이 틀림없다는 것을 알 수 있다.</p>
                        </div>
                        <div class="row col-10 m-auto" style="margin-bottom: 10px;">
                            <iframe width="775" height="535" src="https://www.youtube.com/embed/BbDVPiREI7U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>
                    <div class="row" id="item-2" style="margin-top: 20px;">
                        <div class="col-12" style="color: white">
                            <h4>독도 분쟁에 대한 영상</h4>
                            <br>
                            <div class="row text-center">
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/4NPDM2VWVxM?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1BN3RbHbqY2Fj6Pxw9g2nXQThED9WtXKE" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/gGgyL_bd20E?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1ac2IOXunqaBN4oW1cl6dOFSmzgKrXeTM" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/Vg7YGB0sj58?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1OElizNiaElzB46FDcJIG27lMrx6HPaqn" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/3rp3Cb-NH9A?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1KDtIR7htm1JT7lFjh56dJzn7TzbOlPgW" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/IYsRKLTetbE?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=18XvPI-mGVA1nBkZLm1A1JK1gfcUl7KkJ" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/BbDVPiREI7U?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=127Cgv1BoaFdnQGITCvQkPE_Bvq3ECAW7" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/mEF9FDh4nZc?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1YmsQ8Lv_ryzGYN9an8XymOXGMkShjGfn" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://player.vimeo.com/video/116558062" class="html5lightbox" data-width="960" data-height="600" data-autoplayvideo="false"  data-playvideoonclick="false"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1PAtjrURxmEvLUVNTlq8h5QN6lZNvZu2x" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://player.vimeo.com/video/87981594" class="html5lightbox" data-width="960" data-height="600" data-autoplayvideo="false"  data-playvideoonclick="false"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1B3hc2pnE7cOIu__25Tt-a0yxfZT3cj_T" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/3_TyJM2eaH0?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1Qim5oHlf7M9ydY6WE-qwnim_6UnSOok_" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/zuD1FMZqWt0?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1HS-oozSCYlsLj89tBcd7hoX09eZhVz0k" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/1Ozvq5lkJes?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1kf708Hekp4-clD9O1dizKRZM4zCK92_9" style="border-radius: 10px" ></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/FVLAsjyG_ag?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1aF3DljNagj2tRHd3RG1oYlT0nx0e9880" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/GajMASwJb-Y?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1o6GYLtcU1VUHuWWmW7twtBmiEY4osEFI" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/dDURTOv_PjQ?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1RSepxOb841_o5-wOodUBdC1ljep7Cbe_" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/pVKev8rw2r8?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1QtfmC0td6709lWx4rVJ3QL_5szOmzGn_    " style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/prGbFWeDn0k?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1NeOZ5_kbIwgwvKOSFUVutdI5flj-JsQi" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/sBQJkqK2rrY?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1AM6TibgQsSgygE-L1cHW9bAOafwQ6y9F" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/uxGps5GGaUs?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1W1M6VBVN_J6x-bQ0pMmKpxfK9XdSDwR8" style="border-radius: 10px"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/h8f1_TNg41o?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=1m9mYqxQWBMMec3LB-VgSfrjEqRkr98Pn" style="border-radius: 10px"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://www.youtube.com/embed/IfHQfR1DIkc?autoPlay=false" class="html5lightbox" data-width="960" data-height="600"><img class='scale img-fluid' src="https://drive.google.com/uc?export=view&id=15fZ2VGTS1t-kOQTOFeBn1pF-_EGGtd-Z" style="border-radius: 10px"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="white">
                    <div class="row" id="item-3" style="margin-top: 20px;">
                        <div class="col-3" style="color: white">
                            <h4>대한민국 독도 사진</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <p>이 웹사이트의 다음 이미지는 몇 년 전에 시작된 이후 나와 이 웹 사이트와 관련된 사람이 함께 해왔던 수많은 사진 중 일부입니다. 다케시마와 그 자매 섬, 한국의 울릉도</p>
                        </div>
                        <div class="col-12 text-center">
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Knzb4WMxdIBmCcVD4golsTQtGRRst4n9" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Knzb4WMxdIBmCcVD4golsTQtGRRst4n9" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1La_lVOI10DTtMcUeowB7xKH2MrkN2MUp" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1La_lVOI10DTtMcUeowB7xKH2MrkN2MUp" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1t34sLopiWxAxhyTqERmd5Rfv3z61xONh" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1t34sLopiWxAxhyTqERmd5Rfv3z61xONh" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1hJdT-trwAe17Ngt5EsZ6f288yzK7nw8-" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1hJdT-trwAe17Ngt5EsZ6f288yzK7nw8-" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=15F8hO8opiYn30rkWwjIttND71uWN4s_6" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=15F8hO8opiYn30rkWwjIttND71uWN4s_6" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1yDpdsZW9ZBvUJMw3oL49234cCZdgE7xG" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1yDpdsZW9ZBvUJMw3oL49234cCZdgE7xG" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1XvlrtFmb4GeoWbs460AmnjoNt1HAbZPu" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1XvlrtFmb4GeoWbs460AmnjoNt1HAbZPu" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=10q2i0GMnMEd_mzlkgVm3j-JWPuhWNO9c" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=10q2i0GMnMEd_mzlkgVm3j-JWPuhWNO9c" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1fpbwPD__ZVFQ5Za2NViulUDeH_lvlQiA" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1fpbwPD__ZVFQ5Za2NViulUDeH_lvlQiA" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1fn1AhHyZxq3xv-KUg7N-UrX3u_GRHf3q" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1fn1AhHyZxq3xv-KUg7N-UrX3u_GRHf3q" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1b0kxAFG8HFoUs1q9-FCb6IXp9QFAyhRD" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1b0kxAFG8HFoUs1q9-FCb6IXp9QFAyhRD" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=12gh9MkRWIgd6R89zN30uww7WoeP8B7IA" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=12gh9MkRWIgd6R89zN30uww7WoeP8B7IA" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1krRfwX_Diz3RoVmX8Uo3W4jvlVmWtPam" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1krRfwX_Diz3RoVmX8Uo3W4jvlVmWtPam" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1UDH6wxmniVIIZIiujJOc66VaKec5qML9" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1UDH6wxmniVIIZIiujJOc66VaKec5qML9" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1f7zYeCVpQp2Yaly7b04DyVcxJxo2U4Ht" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1f7zYeCVpQp2Yaly7b04DyVcxJxo2U4Ht" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=18KJQE4PviY1D5DiJtIjSQ-_SbISlT4Zw" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=18KJQE4PviY1D5DiJtIjSQ-_SbISlT4Zw" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1qj87SDzbFIxkEYZM3AxqZRBTHiSQPHev" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1qj87SDzbFIxkEYZM3AxqZRBTHiSQPHev" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=15j4S-5bL1v0tpQIV6iegwDRNZdiJGMX-" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=15j4S-5bL1v0tpQIV6iegwDRNZdiJGMX-" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1dokEck6vFNbIAv_mUJ8ZKPETiUd9Dr0j" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1dokEck6vFNbIAv_mUJ8ZKPETiUd9Dr0j" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1AmlqXBghG_A14NY221i0K9SGR6ly9llg" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1AmlqXBghG_A14NY221i0K9SGR6ly9llg" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1_Z1HY4l-dBaEEuXdP0aZdQwgWgluTzAz" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1_Z1HY4l-dBaEEuXdP0aZdQwgWgluTzAz" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1tdXdcSUhhxi1gQ0El_vxM5IYxCUXMqcj" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1tdXdcSUhhxi1gQ0El_vxM5IYxCUXMqcj" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1r2mazoB0iq6NjLqNyLCcA75qtqZewAkW" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1r2mazoB0iq6NjLqNyLCcA75qtqZewAkW" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=18vfxe1VjmNW-qFJiRoRaLepRO455MV0j" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=18vfxe1VjmNW-qFJiRoRaLepRO455MV0j" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=10Jxnx3hR1vm4civ5o9-e4vd3MHh-_ZJL" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=10Jxnx3hR1vm4civ5o9-e4vd3MHh-_ZJL" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1chEpQtDsIc78QIOzXxXczrS-6Jz1Ptfn" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1chEpQtDsIc78QIOzXxXczrS-6Jz1Ptfn" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=17HLNxhfxustm17nuDpMIBQaDKUqB3f2h" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=17HLNxhfxustm17nuDpMIBQaDKUqB3f2h" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1SP-jt7J6rDgATHO6vMiN32zlieMUzmTF" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1SP-jt7J6rDgATHO6vMiN32zlieMUzmTF" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1RNIKW9AUCXMPN__wiqzNbX2SnwmrNq5d" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1RNIKW9AUCXMPN__wiqzNbX2SnwmrNq5d" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=12RfgNsW1Bz3N0SlWVmXCOpNinfXUjMG-" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=12RfgNsW1Bz3N0SlWVmXCOpNinfXUjMG-" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1pgSmORwCh2CtvR4YKi68pNQTWbXDWkKU" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1pgSmORwCh2CtvR4YKi68pNQTWbXDWkKU" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1dEqnhmtc9XPDweYiDJ4_BffAtzEd58BV" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1dEqnhmtc9XPDweYiDJ4_BffAtzEd58BV" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1zy43m9hB8fUG4Mbx2qfdVaCFHN40Zyo5" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1zy43m9hB8fUG4Mbx2qfdVaCFHN40Zyo5" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Q5Uqq962_YDwEXppV0zmn4K-8F_dGs_f" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Q5Uqq962_YDwEXppV0zmn4K-8F_dGs_f" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1tju7v8AN5km22mctY0dZ4JzPApKMBkKk" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1tju7v8AN5km22mctY0dZ4JzPApKMBkKk" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1TAbVNyImWsBlT0eAcONu8_nnvZJEwdrL" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1TAbVNyImWsBlT0eAcONu8_nnvZJEwdrL" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1U8L7ePUB--gIp-z-NgNeMuJwF4-inQlt" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1U8L7ePUB--gIp-z-NgNeMuJwF4-inQlt" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=13vfOCqrLK7nlRX38GaRI_jvydHIp6vX8" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=13vfOCqrLK7nlRX38GaRI_jvydHIp6vX8" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1MyvYX4cvGk6oaMaJ3vbpd5bUfPeL3uBt" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1MyvYX4cvGk6oaMaJ3vbpd5bUfPeL3uBt" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1VmFposPmulixn-rgcJKtqtLwvFHiKQTo" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1VmFposPmulixn-rgcJKtqtLwvFHiKQTo" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1SHQxEAOVIZwVVVlte2vmUhYZVw4Y6GPN" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1SHQxEAOVIZwVVVlte2vmUhYZVw4Y6GPN" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Vl1dxLilE_3wpW24AXBiM1owJA9bq1Kb" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Vl1dxLilE_3wpW24AXBiM1owJA9bq1Kb" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1wfwZHP4DSET8w71XkEz62oKiBP_7yWaP" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1wfwZHP4DSET8w71XkEz62oKiBP_7yWaP" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1FDSc72aUX6ZiXWq8rzS_cF7OGHu0W8qz" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1FDSc72aUX6ZiXWq8rzS_cF7OGHu0W8qz" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1rLkUUKtooqrDvl4m15Pjk1OF6V_tusjr" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1rLkUUKtooqrDvl4m15Pjk1OF6V_tusjr" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1S3kfmiPJuFVp9ezT05E4misAXaY1z2eU" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1S3kfmiPJuFVp9ezT05E4misAXaY1z2eU" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1YiTd1b4V4gRo9GrNuD0FHgd97EdiCTpA" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1YiTd1b4V4gRo9GrNuD0FHgd97EdiCTpA" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=19PqLNLxx0_QoNGovWn0zKV6VTbJa8GcZ" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=19PqLNLxx0_QoNGovWn0zKV6VTbJa8GcZ" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1TvRRsQJ_wsVDHwvzHXlXtNn7wlINMMI4" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1TvRRsQJ_wsVDHwvzHXlXtNn7wlINMMI4" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1KTK7PJdPBKk1nKAehk4tVbDWNiz9HgDU" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1KTK7PJdPBKk1nKAehk4tVbDWNiz9HgDU" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1WUKuj5Eer_p9a8GQUjhp6OFiA7gSpAGr" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1WUKuj5Eer_p9a8GQUjhp6OFiA7gSpAGr" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1uifClsiNWXv9N59UO_CLVRi9YFDgnSaj" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1uifClsiNWXv9N59UO_CLVRi9YFDgnSaj" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1p_d-2SfOmutVLQ5Z6gIVsg6SLAD5mgRW" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1p_d-2SfOmutVLQ5Z6gIVsg6SLAD5mgRW" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1ObTG6pHxgERgyp61eFkps8GLHByLOVAi" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1ObTG6pHxgERgyp61eFkps8GLHByLOVAi" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1gXq9uVAeFl1PnxZY0LwY8cSRpY_k5L4d" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1gXq9uVAeFl1PnxZY0LwY8cSRpY_k5L4d" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1hZ7xYx_YJ8hmU-gWR2lLvAFVFDjBJ_bn" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1hZ7xYx_YJ8hmU-gWR2lLvAFVFDjBJ_bn" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1xn81KCSj2gKpWq1WWbmCvX0qt9qMm9hk" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1xn81KCSj2gKpWq1WWbmCvX0qt9qMm9hk" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1bPG-uD3xHgJCfaa3JZJT_2FhD7N7Rjz0" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1bPG-uD3xHgJCfaa3JZJT_2FhD7N7Rjz0" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1YiSgOYuRbrP8XQ7ZavIhjEN4ilOnZ4GP" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1YiSgOYuRbrP8XQ7ZavIhjEN4ilOnZ4GP" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1IvJjcvOxsTSHuDYWySIP4bx7FDbN074t" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1IvJjcvOxsTSHuDYWySIP4bx7FDbN074t" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1RIDYfQ97Fg59S7RiVTZGX5fpaSS4c5YT" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1RIDYfQ97Fg59S7RiVTZGX5fpaSS4c5YT" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1j9pDXvVX_1jACG9Q1PLIy9To8hbcKk0q" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1j9pDXvVX_1jACG9Q1PLIy9To8hbcKk0q" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1gMzrZiTJyXiLjjug99L-tPIG4a9b7VHa" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1gMzrZiTJyXiLjjug99L-tPIG4a9b7VHa" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Ikpqg_RECoxtyUjOL_AYhr8THEquvMYq" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Ikpqg_RECoxtyUjOL_AYhr8THEquvMYq" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1WHc80-4DWu-017AR2fYl104LGyHTohKz" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1WHc80-4DWu-017AR2fYl104LGyHTohKz" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1PWxc0CyqSlgTA9dH8rfbu4n9KuElfxmT" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1PWxc0CyqSlgTA9dH8rfbu4n9KuElfxmT" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1zuKpUq5UdTftVaLe8MEWecbXZFvVlebA" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1zuKpUq5UdTftVaLe8MEWecbXZFvVlebA" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1nqPHUp3PWfgHZBL49wBmhvkkIxaDlDrn" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1nqPHUp3PWfgHZBL49wBmhvkkIxaDlDrn" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Wy8-uVb_ujktHNNbKHbvHVJYOYgbxXLo" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Wy8-uVb_ujktHNNbKHbvHVJYOYgbxXLo" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1KIUTojX-gQj9PM0STI_KuUym2uzr2F-b" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1KIUTojX-gQj9PM0STI_KuUym2uzr2F-b" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1mbq_GaoDW6MwLHGIcL489BycbjZis3ZO" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1mbq_GaoDW6MwLHGIcL489BycbjZis3ZO" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1iXxjD8JW_z6LS18sHErMmNwiabLBwQQQ" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1iXxjD8JW_z6LS18sHErMmNwiabLBwQQQ" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1PWnplo2mUlZWPi1msbReoy552PyDn4rf" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1PWnplo2mUlZWPi1msbReoy552PyDn4rf" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1mhIUAMUziy7x2rhC2nnh0avk2T8VtgkA" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1mhIUAMUziy7x2rhC2nnh0avk2T8VtgkA" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1sOAjIErfgLUZ-oR533-IVVPWP8KmlIsN" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1sOAjIErfgLUZ-oR533-IVVPWP8KmlIsN" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1DP4d9hLH1j5lGTgjIZi-9XSwguSwDQ-k" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1DP4d9hLH1j5lGTgjIZi-9XSwguSwDQ-k" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1mwTnUx71JwftoAu-fUkmQrExA8xkY5TP" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1mwTnUx71JwftoAu-fUkmQrExA8xkY5TP" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Z571L3d4ZL-Mcmc1hsU8BpiA9Xbg92I0" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Z571L3d4ZL-Mcmc1hsU8BpiA9Xbg92I0" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Uu51pJ9OOXwcBarxnzRj-oafbcKg4-cK" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Uu51pJ9OOXwcBarxnzRj-oafbcKg4-cK" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=19zPEvbQoxEu7aqaPL0jnqGgToSZWMtN4" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=19zPEvbQoxEu7aqaPL0jnqGgToSZWMtN4" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1i0725zIma6vZjbX05pPXF16Fwwk9SX-A" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1i0725zIma6vZjbX05pPXF16Fwwk9SX-A" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1DD60MphyXfVhY62RjgnWud_5mjhaDrkB" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1DD60MphyXfVhY62RjgnWud_5mjhaDrkB" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1KCs2K1HZCeJtDeR1qPKjyKV63jrOP7sh" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1KCs2K1HZCeJtDeR1qPKjyKV63jrOP7sh" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1sha79Sf1IR0G0LD9jc3ANGYesUyzxRQG" data-lightbox="picture_dokdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1sha79Sf1IR0G0LD9jc3ANGYesUyzxRQG" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr color="white">
                    <div class="row" id="item-4" style="margin-top: 20px;">
                        <div class="col-3" style="color: white">
                            <h4>독도의 자매섬,
                                <br>대한민국의 울릉도</h4>
                        </div>
                        <div class="col-9" style="color: #E5E5E5">
                            <p>역사적으로 독도의 큰 자매 섬으로 여겨지는 울릉도는 오랫동안 "고급스러운" 숲, 대나무 및 해양 생물로 유명했습니다. 울릉도는 산악 지형과 교통 부족으로 인해 여행하기가 매우 어려운 섬입니다. 그러나 도동에 있는 지역 주민 울릉도 매니아 여행사의 김남희와 진성씨의 도움으로 대부분의 관광객들이 보지 못한 곳을 방문 할 수있었습니다.</p>
                        </div>
                        <div class="col-12 text-center">
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1uPcxPOGz82CVioc1HOsm_1GTbjt2zVmM" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1uPcxPOGz82CVioc1HOsm_1GTbjt2zVmM" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=17oFzl58ohNy9krU1gasS9SFgxROrbWKi" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=17oFzl58ohNy9krU1gasS9SFgxROrbWKi" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1oRI-oZRZ6PWS6h2kP8V7PtrRqAW3V7JG" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1oRI-oZRZ6PWS6h2kP8V7PtrRqAW3V7JG" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1JNQImvAqZgd59lwGCbgmVyHKw0vYCe6W" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1JNQImvAqZgd59lwGCbgmVyHKw0vYCe6W" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1nKBB7bqVB-Tk1yTwhcNOH9dx5rU6xd3D" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1nKBB7bqVB-Tk1yTwhcNOH9dx5rU6xd3D" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1AYiephqr7ZRpTo_8o--w_5DJa0C-Lh6j" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1AYiephqr7ZRpTo_8o--w_5DJa0C-Lh6j" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1u2wlA0Vm7zrcHTzfyAXpXE9lyzWhy6LE" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1u2wlA0Vm7zrcHTzfyAXpXE9lyzWhy6LE" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1tt6HUTorLJ0RSzouuvqqCBnIRR5_VRg3" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1tt6HUTorLJ0RSzouuvqqCBnIRR5_VRg3" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Dw3_q5hHDyaA4ZBTzMpIB1R3ipr0RHBz" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Dw3_q5hHDyaA4ZBTzMpIB1R3ipr0RHBz" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1k1iM2zTVSwHWSTVL1Lo7edkGRjWniiw1" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1k1iM2zTVSwHWSTVL1Lo7edkGRjWniiw1" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1SS79YryormeXBQCRauEu4_FhJ-3ycJ1u" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1SS79YryormeXBQCRauEu4_FhJ-3ycJ1u" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1lqdliYzOSmUJV3lzHd9QOsr0sa15YGuq" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1lqdliYzOSmUJV3lzHd9QOsr0sa15YGuq" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=19q9y2dl003cecVfMCAT681g8RR6WcxZo" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=19q9y2dl003cecVfMCAT681g8RR6WcxZo" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1LYa6PHv6hh952ExNHzIPWtrPkSY--p39" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1LYa6PHv6hh952ExNHzIPWtrPkSY--p39" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1IjVcl5fIAkgLz434kcm6JQMW-ciJwteH" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1IjVcl5fIAkgLz434kcm6JQMW-ciJwteH" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1n7ThC5rwQ5M8Vi8VLJz6BwF9-Vc5MoG7" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1n7ThC5rwQ5M8Vi8VLJz6BwF9-Vc5MoG7" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1tFgaI0GoPbkss4egn9KTw6Tc530mktea" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1tFgaI0GoPbkss4egn9KTw6Tc530mktea" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1OTL93du2hB3sY1-Bk2Q-8RK5TAYtbtno" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1OTL93du2hB3sY1-Bk2Q-8RK5TAYtbtno" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1OXMwN627HKhUtYU3NI5-QtCrruwpt-Cm" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1OXMwN627HKhUtYU3NI5-QtCrruwpt-Cm" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1nKBB7bqVB-Tk1yTwhcNOH9dx5rU6xd3D" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1nKBB7bqVB-Tk1yTwhcNOH9dx5rU6xd3D" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1GVlmMLtCe55l28KS23UZNos2lC4QBNSB" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1GVlmMLtCe55l28KS23UZNos2lC4QBNSB" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1zCN3LSuta_I1CabS9nE9kl0k16E5H8KW" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1zCN3LSuta_I1CabS9nE9kl0k16E5H8KW" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1B4TXiKxFBFm5_jPU3QYwvNH4iUSyQBr0" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1B4TXiKxFBFm5_jPU3QYwvNH4iUSyQBr0" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=14BHJfI6fMI2o2fJtFjtQjI55Sj7UV-21" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=14BHJfI6fMI2o2fJtFjtQjI55Sj7UV-21" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1v4CWm5OF4MixRZzrEDGvLsTTUoVHqykh" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1v4CWm5OF4MixRZzrEDGvLsTTUoVHqykh" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1KjEvB8CU5E8carCPiGw3CRG3-ZAF3Cyu" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1KjEvB8CU5E8carCPiGw3CRG3-ZAF3Cyu" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=14mn_xBU7xqtaIXv8vUQgErHBx37Bowtr" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=14mn_xBU7xqtaIXv8vUQgErHBx37Bowtr" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1HG-LRQyiKEucNMMpDnXDv2VQL8gSMu_f" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1HG-LRQyiKEucNMMpDnXDv2VQL8gSMu_f" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Wlq7-q3Ro3jhWYxVBEO8JPWrYsVuALqW" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Wlq7-q3Ro3jhWYxVBEO8JPWrYsVuALqW" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1xWnLZiwSO9cEhK-WTwvydtsIqJpzxraA" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1xWnLZiwSO9cEhK-WTwvydtsIqJpzxraA" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=158WLvd8nJBVPsKbZToS0ZSRuyB0uw3Px" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=158WLvd8nJBVPsKbZToS0ZSRuyB0uw3Px" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Qz3ug46X18hq4StedQ4AG6X7586IPmpK" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Qz3ug46X18hq4StedQ4AG6X7586IPmpK" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1og9KKmQXB0SE01uhEdqDPWVlIaOUGAoO" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1og9KKmQXB0SE01uhEdqDPWVlIaOUGAoO" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1cDIOGkvT04uDPcyEJsLQrKnzUGmHQ9XR" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1cDIOGkvT04uDPcyEJsLQrKnzUGmHQ9XR" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1h4ekEXFm17JoVox0xbm6n0X3Z7qfJbAm" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1h4ekEXFm17JoVox0xbm6n0X3Z7qfJbAm" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1Y3JvU3rQK-igcf07UhzNG0zhY5MAKMxh" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1Y3JvU3rQK-igcf07UhzNG0zhY5MAKMxh" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1JnD5ENASvIO7ANDBy_llw4eko25idRK3" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1JnD5ENASvIO7ANDBy_llw4eko25idRK3" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=18hJnrQMoQoIyCT8FSO-t0-dHDoyeTxIN" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=18hJnrQMoQoIyCT8FSO-t0-dHDoyeTxIN" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=18ZwqxkhrNC1mulF-ifxDRB8sJjobx2Gr" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=18ZwqxkhrNC1mulF-ifxDRB8sJjobx2Gr" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1pcGwC60V1lIxPgGyLh8kZt9tHDHZ1mgz" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1pcGwC60V1lIxPgGyLh8kZt9tHDHZ1mgz" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1bgpnWsA8ELXrHDE2ZOdRh3iSV4ASxWsZ" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1bgpnWsA8ELXrHDE2ZOdRh3iSV4ASxWsZ" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1ElqJEkfJdSw3CGVvp9VhRlSZri9SoSjz" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1ElqJEkfJdSw3CGVvp9VhRlSZri9SoSjz" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1RmAGO8YHfi-xxLsO3JI4toVe3rW2l_aK" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1RmAGO8YHfi-xxLsO3JI4toVe3rW2l_aK" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1IQwaq4vr1il7fFl6DISbvLfhaOk8Tg9f" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1IQwaq4vr1il7fFl6DISbvLfhaOk8Tg9f" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1-0hY1Tb8bsJgFwyOFnD7nhx4TWIYHFdh" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1-0hY1Tb8bsJgFwyOFnD7nhx4TWIYHFdh" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1_8dbXuE-ABZdZMKIyoi7l8e0eH3sOMQG" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1_8dbXuE-ABZdZMKIyoi7l8e0eH3sOMQG" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1ojl7Mb9Ym5Dn7UgBp42kiUK0B9yVt9QQ" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1ojl7Mb9Ym5Dn7UgBp42kiUK0B9yVt9QQ" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=11peEHELvqZu1QxFcxvWNOGFb8cGdihDa" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=11peEHELvqZu1QxFcxvWNOGFb8cGdihDa" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=10WI4T0bKbsLReFVMlZQfVacHzxzpZ6mp" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=10WI4T0bKbsLReFVMlZQfVacHzxzpZ6mp" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1dGyw3fQXzQ4MudU3rJHEOi24QxbVd_hs" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1dGyw3fQXzQ4MudU3rJHEOi24QxbVd_hs" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1LD3hRx9xHzIireKorYIO-DJsMtFUbIMH" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1LD3hRx9xHzIireKorYIO-DJsMtFUbIMH" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1qSDOHz0e40ms8w3ZukM23dDfBSDoBk03" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1qSDOHz0e40ms8w3ZukM23dDfBSDoBk03" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=19A4y3h3h4Y17rxZQX2QY3bKwSthYKcL5" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=19A4y3h3h4Y17rxZQX2QY3bKwSthYKcL5" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                                <div class="col-3">
                                    <a href="https://drive.google.com/uc?export=view&id=1hW_fXFqRfW_hT8v1QIMs5r7JLOswA_Ve" data-lightbox="picture_ulleungdo"><img class='scale' src="https://drive.google.com/uc?export=view&id=1hW_fXFqRfW_hT8v1QIMs5r7JLOswA_Ve" style="border-radius: 10px; width: 100%; max-height: 150px; height: 100%;"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id ="gallery_video_1">
        <div class="modal-dialog" role="document">

        </div>
    </div>
