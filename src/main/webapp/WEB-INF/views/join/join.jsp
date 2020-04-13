<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<style>
    .container {color: white}
</style>

<script src="https://www.google.com/recaptcha/api.js"></script>
<script>
    function onSubmit() {
        document.joinfrm.gcapinfo.value = grecaptcha.getResponse();
        //alert(grecaptcha.getResponse());
        document.getElementById("notCheck").innerHTML = "";
    }
</script>
<div style="color: white; padding: 30px 0;">
    <i class="fas fa-users fa-2x">회원가입</i>
</div>
<nav aria-label="breadcrumb">
    <ul class="breadcrumb bg-dark">
        <li class="breadcrumb-item active">
            <span class="btn btn-outline-light disabled" style="padding: 5px">이용약관</span>
        </li>
        <li class="breadcrumb-item">
            <span class="btn btn-light active" style="padding: 5px">회원정보입력</span>
        </li>
        <li class="breadcrumb-item">
            <span class="btn btn-outline-light disabled" style="padding: 5px">가입완료</span>
        </li>
    </ul>
</nav>

<form class="card card-body bg-dark" style="margin: 10px 30px 20px 50px" name="joinfrm" method="post">
    <div class="row" style="margin-top: 30px">
        <div class="col-3"></div>
        <div class="col-6">
            <div class="form-group col">
                <label for="uid" class="text-left">아이디</label>
                <input type="text" id="uid" name="userid" class="form-control" placeholder="6~16자의 영문 소문자, 숫자와 특수기호(_)" value="${mbinfo.userid}">
                <span id="idMsg" aria-live="assertive"></span>
            </div>
            <div class="form-group col">
                <label for="pswd1" class="text-left">비밀번호</label>
                <input type="password" id="pswd1" name="passwd" class="form-control" placeholder="8~16자의 영문 대소문자, 숫자 및 특수문자">
                <span id="pswd1Msg" aria-live="assertive"></span>
            </div>
            <div class="form-group col">
                <label for="pswd2" class="text-left">비밀번호 확인</label>
                <input type="password" id="pswd2" class="form-control" placeholder="비밀번호 한번 더 입력">
                <span id="pswd2Msg" aria-live="assertive"></span>
            </div>
            <div class="form-group col">
                <label for="psname" class="text-left">이름</label>
                <input type="text" id="psname" name="name" class="form-control">
                <span id="psnameMsg" aria-live="assertive"></span>
            </div>
            <div class="form-group col">
                <label for="email" class="text-left">이메일 주소</label>
                <input type="text" id="email" name="email" class="form-control" placeholder="example@examples.com">
                <span id="emailMsg" aria-live="assertive"></span>
            </div>
            <div class="form-group row col-12">
                <label for="country" class="col-6 col-form-label">국가</label>
                <label for="statement" class="col-6 col-form-label">주 / 도시 </label>
            </div>
            <div class="form-group row col-12">
                <div class="col-6">
                    <select id="country" name="country" class="col-10 form-control">
                        <option value="Ghana">
                            가나
                        </option>
                        <option value="Gabon">
                            가봉
                        </option>
                        <option value="Guyana">
                            가이아나
                        </option>
                        <option value="Gambia">
                            감비아
                        </option>
                        <option value="Guatemala">
                            과테말라
                        </option>
                        <option value="Guam">
                            괌
                        </option>
                        <option value="Grenada">
                            그레나다
                        </option>
                        <option value="Greece">
                            그리스
                        </option>
                        <option value="Guinea">
                            기니
                        </option>
                        <option value="Guinea-Bissau">
                            기니비사우
                        </option>
                        <option value="Namibia">
                            나미비아
                        </option>
                        <option value="674">
                            나우루
                        </option>
                        <option value="Nauru">
                            나이지리아
                        </option>
                        <option value="Antarctica">
                            남극,오스트레일리아의외
                        </option>
                        <option value="South Africa">
                            남아프리카공화국
                        </option>
                        <option value="Netherlands">
                            네덜란드
                        </option>
                        <option value="Nepal">
                            네팔
                        </option>
                        <option value="Norway">
                            노르웨이
                        </option>
                        <option value="New Zealand">
                            뉴질랜드
                        </option>
                        <option value="Niger">
                            니제르
                        </option>
                        <option value="Nicaragua">
                            니카라과
                        </option>
                        <option value="South Korea" selected="">
                            대한민국
                        </option>
                        <option value="Denmark">
                            덴마크
                        </option>
                        <option value="Dominican Republic">
                            도미니카공화국
                        </option>
                        <option value="Germany">
                            독일
                        </option>
                        <option value="Timor-Leste">
                            동티모르
                        </option>
                        <option value="Laos">
                            라오스
                        </option>
                        <option value="Liberia">
                            라이베리아
                        </option>
                        <option value="Latvia">
                            라트비아
                        </option>
                        <option value="Russia">
                            러시아
                        </option>
                        <option value="Lebanon">
                            레바논
                        </option>
                        <option value="Lesotho">
                            레소토
                        </option>
                        <option value="Romania">
                            루마니아
                        </option>
                        <option value="Luxembourg">
                            룩셈부르크
                        </option>
                        <option value="Rwanda">
                            르완다
                        </option>
                        <option value="Libya">
                            리비아
                        </option>
                        <option value="Lithuania">
                            리투아니아
                        </option>
                        <option value="Liechtenstein">
                            리히텐슈타인
                        </option>
                        <option value="Madagascar">
                            마다가스카르
                        </option>
                        <option value="Marshall Islands">
                            마셜제도공화국
                        </option>
                        <option value="Federated States of Micronesia">
                            마이크로네시아연방
                        </option>
                        <option value="Macao">
                            마카오
                        </option>
                        <option value="North Macedonia">
                            마케도니아공화국
                        </option>
                        <option value="Malawi">
                            말라위
                        </option>
                        <option value="Malaysia">
                            말레이시아
                        </option>
                        <option value="Mali">
                            말리
                        </option>
                        <option value="Mexico">
                            멕시코
                        </option>
                        <option value="Monaco">
                            모나코
                        </option>
                        <option value="Morocco">
                            모로코
                        </option>
                        <option value="Mauritius">
                            모리셔스
                        </option>
                        <option value="Mauritania">
                            모리타니아
                        </option>
                        <option value="Mozambique">
                            모잠비크
                        </option>
                        <option value="Montenegro">
                            몬테네그로
                        </option>
                        <option value="Moldova">
                            몰도바
                        </option>
                        <option value="Maldives">
                            몰디브
                        </option>
                        <option value="Malta">
                            몰타
                        </option>
                        <option value="Mongolia">
                            몽골
                        </option>
                        <option value="United States">
                            미국
                        </option>
                        <option value="Myanmar">
                            미얀마
                        </option>
                        <option value="Vanuatu">
                            바누아투
                        </option>
                        <option value="Bahrain">
                            바레인
                        </option>
                        <option value="Barbados">
                            바베이도스
                        </option>
                        <option value="The Bahamas">
                            바하마
                        </option>
                        <option value="Bangladesh">
                            방글라데시
                        </option>
                        <option value="Benin">
                            베냉
                        </option>
                        <option value="Venezuela">
                            베네수엘라
                        </option>
                        <option value="Vietnam">
                            베트남
                        </option>
                        <option value="Belgium">
                            벨기에
                        </option>
                        <option value="Belarus">
                            벨라루스
                        </option>
                        <option value="Belize">
                            벨리즈
                        </option>
                        <option value="Bosnia and Herzegovina">
                            보스니아헤르체고비나
                        </option>
                        <option value="Botswana">
                            보츠와나
                        </option>
                        <option value="Bolivia">
                            볼리비아
                        </option>
                        <option value="Burundi">
                            부룬디
                        </option>
                        <option value="Burkina Faso">
                            부르키나파소
                        </option>
                        <option value="Bhutan">
                            부탄
                        </option>
                        <option value="Bulgaria">
                            불가리아
                        </option>
                        <option value="Brazil">
                            브라질
                        </option>
                        <option value="Brunei">
                            브루나이
                        </option>
                        <option value="Samoa">
                            사모아
                        </option>
                        <option value="Saudi Arabia">
                            사우디아라비아
                        </option>
                        <option value="San Marino">
                            산마리노
                        </option>
                        <option value="Saint Thomas and Prince">
                            상투메프린시페
                        </option>
                        <option value="Senegal">
                            세네갈
                        </option>
                        <option value="Serbia">
                            세르비아
                        </option>
                        <option value="Seychelles">
                            세이셀
                        </option>
                        <option value="Saint Vincent and the Grenadines">
                            세인트빈센트그레나딘
                        </option>
                        <option value="Somalia">
                            소말리아
                        </option>
                        <option value="Solomon Islands">
                            솔로몬제도
                        </option>
                        <option value="Sudan">
                            수단
                        </option>
                        <option value="Suriname">
                            수리남
                        </option>
                        <option value="Sri Lanka">
                            스리랑카
                        </option>
                        <option value="Eswatini">
                            스와질랜드
                        </option>
                        <option value="Sweden">
                            스웨덴
                        </option>
                        <option value="Switzerland">
                            스위스
                        </option>
                        <option value="Spain">
                            스페인
                        </option>
                        <option value="Slovakia">
                            슬로바키아
                        </option>
                        <option value="Slovenia">
                            슬로베니아
                        </option>
                        <option value="Syria">
                            시리아
                        </option>
                        <option value="Sierra Leone">
                            시에라리온
                        </option>
                        <option value="Singapore">
                            싱가포르
                        </option>
                        <option value="United Arab Emirates">
                            아랍에미리트
                        </option>
                        <option value="Armenia">
                            아르메니아
                        </option>
                        <option value="Argentina">
                            아르헨티나
                        </option>
                        <option value="American Samoa">
                            아메리칸사모아
                        </option>
                        <option value="Iceland">
                            아이슬란드
                        </option>
                        <option value="Haiti">
                            아이티
                        </option>
                        <option value="Ireland">
                            아일랜드
                        </option>
                        <option value="Azerbaijan">
                            아제르바이잔
                        </option>
                        <option value="Afghanistan">
                            아프가니스탄
                        </option>
                        <option value="Andorra">
                            안도라
                        </option>
                        <option value="Albania">
                            알바니아
                        </option>
                        <option value="Algeria">
                            알제리
                        </option>
                        <option value="Angola">
                            앙골라
                        </option>
                        <option value="Ethiopia">
                            에디오피아
                        </option>
                        <option value="Eritrea">
                            에리트레아
                        </option>
                        <option value="Estonia">
                            에스토니아
                        </option>
                        <option value="Ecuador">
                            에콰도르
                        </option>
                        <option value="El Salvador">
                            엘살바도르
                        </option>
                        <option value="United Kingdom">
                            영국
                        </option>
                        <option value="Yemen">
                            예멘
                        </option>
                        <option value="Oman">
                            오만
                        </option>
                        <option value="Austria">
                            오스트리아
                        </option>
                        <option value="Honduras">
                            온두라스
                        </option>
                        <option value="Jordan">
                            요르단
                        </option>
                        <option value="Uganda">
                            우간다
                        </option>
                        <option value="Uruguay">
                            우루과이
                        </option>
                        <option value="Uzbekistan">
                            우즈베키스탄
                        </option>
                        <option value="Ukraine">
                            우크라이나
                        </option>
                        <option value="Iraq">
                            이라크
                        </option>
                        <option value="Iran">
                            이란
                        </option>
                        <option value="Israel">
                            이스라엘
                        </option>
                        <option value="Egypt">
                            이집트
                        </option>
                        <option value="Italy">
                            이탈리아
                        </option>
                        <option value="India">
                            인도
                        </option>
                        <option value="Indonesia">
                            인도네시아
                        </option>
                        <option value="Japan">
                            일본
                        </option>
                        <option value="Jamaica">
                            자메이카
                        </option>
                        <option value="Zambia">
                            잠비아
                        </option>
                        <option value="Equatorial Guinea">
                            적도기니
                        </option>
                        <option value="Georgia">
                            조지아
                        </option>
                        <option value="China">
                            중국
                        </option>
                        <option value="Central African Republic">
                            중앙아프리카공화국
                        </option>
                        <option value="Djibouti">
                            지부티
                        </option>
                        <option value="Zimbabwe">
                            짐바브웨
                        </option>
                        <option value="Chad">
                            차드
                        </option>
                        <option value="Czechia">
                            체코
                        </option>
                        <option value="Chile">
                            칠레
                        </option>
                        <option value="Cameroon">
                            카메룬
                        </option>
                        <option value="Cape Verde">
                            카보베르데
                        </option>
                        <option value="Kazakhstan">
                            카자흐스탄
                        </option>
                        <option value="Qatar">
                            카타르
                        </option>
                        <option value="Cambodia">
                            캄보디아왕국
                        </option>
                        <option value="Canada">
                            캐나다
                        </option>
                        <option value="Kenya">
                            케냐
                        </option>
                        <option value="Comoros">
                            코모로
                        </option>
                        <option value="Costa Rica">
                            코스타리카
                        </option>
                        <option value="Ivory Coast">
                            코트디부아르
                        </option>
                        <option value="Colombia">
                            콜롬비아
                        </option>
                        <option value="Republic of the Congo">
                            콩고
                        </option>
                        <option value="Democratic Republic of the Congo">
                            콩고민주공화국
                        </option>
                        <option value="Cuba">
                            쿠바
                        </option>
                        <option value="Kuwait">
                            쿠웨이트
                        </option>
                        <option value="Cook Islands">
                            쿡제도
                        </option>
                        <option value="Croatia">
                            크로아티아
                        </option>
                        <option value="Kyrgyzstan">
                            키르기스스탄
                        </option>
                        <option value="Kiribati">
                            키리바시
                        </option>
                        <option value="Cyprus">
                            키프로스
                        </option>
                        <option value="Taiwan">
                            타이완
                        </option>
                        <option value="Tajikistan">
                            타지키스탄
                        </option>
                        <option value="Tanzania">
                            탄자니아
                        </option>
                        <option value="Thailand">
                            태국
                        </option>
                        <option value="Turkey">
                            터키
                        </option>
                        <option value="Togo">
                            토고
                        </option>
                        <option value="Tonga">
                            통가
                        </option>
                        <option value="Turkmenistan">
                            투르크메니스탄
                        </option>
                        <option value="Tunisia">
                            튀니지
                        </option>
                        <option value="Trinidad and Tobago">
                            트리니다드토바고
                        </option>
                        <option value="Panama">
                            파나마
                        </option>
                        <option value="Paraguay">
                            파라과이
                        </option>
                        <option value="Pakistan">
                            파키스탄
                        </option>
                        <option value="Papua New Guinea">
                            파푸아뉴기니
                        </option>
                        <option value="Palau">
                            팔라우
                        </option>
                        <option value="Palestine">
                            팔레스타인
                        </option>
                        <option value="Peru">
                            페루
                        </option>
                        <option value="Portugal">
                            포르투갈
                        </option>
                        <option value="Poland">
                            폴란드
                        </option>
                        <option value="Puerto Rico">
                            푸에르토리코
                        </option>
                        <option value="France">
                            프랑스
                        </option>
                        <option value="Fiji">
                            피지
                        </option>
                        <option value="Finland">
                            핀란드
                        </option>
                        <option value="Philippines">
                            필리핀
                        </option>
                        <option value="Hungary">
                            헝가리
                        </option>
                        <option value="Australia">
                            호주
                        </option>
                        <option value="Hongkong">
                            홍콩
                        </option>
                    </select > <%-- 국가 코드 선택란 --%>

                </div>
                <input type="text" id="statement" name="statement" class="col-6 form-control">
                <div class="col-6"></div>
                <span id="statementMsg" aria-live="assertive"></span>
            </div>
            <div class="form-group col">
                <label for="addr1" class="text-left">주소1</label>
                <input type="text" id="addr1" name="addr1" class="form-control">
                <span id="addr1Msg" aria-live="assertive"></span>
            </div>
            <div class="form-group col">
                <label for="addr2" class="text-left">주소2</label>
                <input type="text" id="addr2" name="addr2" class="form-control">
                <span id="addr2Msg" aria-live="assertive"></span>
            </div>
            <div class="form-group col">
                <label for="tel1" class="col-form-label text-left">연락처</label>
            </div>
            <div class="form-group row col-12">
                <div class="col-5">
                    <select id="tel1" name="tel1" class="col-12 form-control">
                        <option value="233">
                            가나 +233
                        </option>
                        <option value="241">
                            가봉 +241
                        </option>
                        <option value="592">
                            가이아나 +592
                        </option>
                        <option value="220">
                            감비아 +220
                        </option>
                        <option value="502">
                            과테말라 +502
                        </option>
                        <option value="1671">
                            괌 +1 671
                        </option>
                        <option value="1473">
                            그레나다 +1 473
                        </option>
                        <option value="30">
                            그리스 +30
                        </option>
                        <option value="224">
                            기니 +224
                        </option>
                        <option value="245">
                            기니비사우 +245
                        </option>
                        <option value="264">
                            나미비아 +264
                        </option>
                        <option value="674">
                            나우루 +674
                        </option>
                        <option value="234">
                            나이지리아 +234
                        </option>
                        <option value="672">
                            남극,오스트레일리아의외 +672
                        </option>
                        <option value="27">
                            남아프리카공화국 +27
                        </option>
                        <option value="31">
                            네덜란드 +31
                        </option>
                        <option value="599">
                            네덜란드령보네르 +599
                        </option>
                        <option value="297">
                            네덜란드령아루바 +297
                        </option>
                        <option value="977">
                            네팔 +977
                        </option>
                        <option value="47">
                            노르웨이 +47
                        </option>
                        <option value="64">
                            뉴질랜드 +64
                        </option>
                        <option value="683">
                            뉴질랜드령니우에 +683
                        </option>
                        <option value="690">
                            뉴질랜드령토켈라우제도 +690
                        </option>
                        <option value="227">
                            니제르 +227
                        </option>
                        <option value="505">
                            니카라과 +505
                        </option>
                        <option value="82" selected="">
                            대한민국 +82
                        </option>
                        <option value="45">
                            덴마크 +45
                        </option>
                        <option value="299">
                            덴마크령그린란드 +299
                        </option>
                        <option value="298">
                            덴마크령페로제도 +298
                        </option>
                        <option value="1809">
                            도미니카공화국 +1 809
                        </option>
                        <option value="1829">
                            도미니카공화국 2 +1 829
                        </option>
                        <option value="1849">
                            도미니카공화국 3 +1 849
                        </option>
                        <option value="49">
                            독일 +49
                        </option>
                        <option value="670">
                            동티모르 +670
                        </option>
                        <option value="856">
                            라오스 +856
                        </option>
                        <option value="231">
                            라이베리아 +231
                        </option>
                        <option value="371">
                            라트비아 +371
                        </option>
                        <option value="7">
                            러시아/카자흐스탄 +7
                        </option>
                        <option value="961">
                            레바논 +961
                        </option>
                        <option value="266">
                            레소토 +266
                        </option>
                        <option value="40">
                            루마니아 +40
                        </option>
                        <option value="352">
                            룩셈부르크 +352
                        </option>
                        <option value="250">
                            르완다 +250
                        </option>
                        <option value="218">
                            리비아 +218
                        </option>
                        <option value="370">
                            리투아니아 +370
                        </option>
                        <option value="423">
                            리히텐슈타인 +423
                        </option>
                        <option value="261">
                            마다가스카르 +261
                        </option>
                        <option value="692">
                            마셜제도공화국 +692
                        </option>
                        <option value="691">
                            마이크로네시아연방 +691
                        </option>
                        <option value="853">
                            마카오 +853
                        </option>
                        <option value="389">
                            마케도니아공화국 +389
                        </option>
                        <option value="265">
                            말라위 +265
                        </option>
                        <option value="60">
                            말레이시아 +60
                        </option>
                        <option value="223">
                            말리 +223
                        </option>
                        <option value="52">
                            멕시코 +52
                        </option>
                        <option value="377">
                            모나코 +377
                        </option>
                        <option value="212">
                            모로코 +212
                        </option>
                        <option value="230">
                            모리셔스 +230
                        </option>
                        <option value="222">
                            모리타니아 +222
                        </option>
                        <option value="258">
                            모잠비크 +258
                        </option>
                        <option value="382">
                            몬테네그로 +382
                        </option>
                        <option value="373">
                            몰도바 +373
                        </option>
                        <option value="960">
                            몰디브 +960
                        </option>
                        <option value="356">
                            몰타 +356
                        </option>
                        <option value="976">
                            몽골 +976
                        </option>
                        <option value="1">
                            미국/캐나다 +1
                        </option>
                        <option value="1670">
                            미국령북마리아나제도 +1 670
                        </option>
                        <option value="95">
                            미얀마 +95
                        </option>
                        <option value="678">
                            바누아투 +678
                        </option>
                        <option value="973">
                            바레인 +973
                        </option>
                        <option value="1246">
                            바베이도스 +1 246
                        </option>
                        <option value="1242">
                            바하마 +1 242
                        </option>
                        <option value="880">
                            방글라데시 +880
                        </option>
                        <option value="229">
                            베냉 +229
                        </option>
                        <option value="58">
                            베네수엘라 +58
                        </option>
                        <option value="84">
                            베트남 +84
                        </option>
                        <option value="32">
                            벨기에 +32
                        </option>
                        <option value="375">
                            벨라루스 +375
                        </option>
                        <option value="501">
                            벨리즈 +501
                        </option>
                        <option value="387">
                            보스니아헤르체고비나 +387
                        </option>
                        <option value="267">
                            보츠와나 +267
                        </option>
                        <option value="591">
                            볼리비아 +591
                        </option>
                        <option value="257">
                            부룬디 +257
                        </option>
                        <option value="226">
                            부르키나파소 +226
                        </option>
                        <option value="975">
                            부탄 +975
                        </option>
                        <option value="359">
                            불가리아 +359
                        </option>
                        <option value="55">
                            브라질 +55
                        </option>
                        <option value="673">
                            브루나이 +673
                        </option>
                        <option value="685">
                            사모아 +685
                        </option>
                        <option value="966">
                            사우디아라비아 +966
                        </option>
                        <option value="378">
                            산마리노 +378
                        </option>
                        <option value="239">
                            상투메프린시페 +239
                        </option>
                        <option value="221">
                            세네갈 +221
                        </option>
                        <option value="381">
                            세르비아 +381
                        </option>
                        <option value="248">
                            세이셀 +248
                        </option>
                        <option value="1784">
                            세인트빈센트그레나딘 +1 784
                        </option>
                        <option value="252">
                            소말리아 +252
                        </option>
                        <option value="677">
                            솔로몬제도 +677
                        </option>
                        <option value="249">
                            수단 +249
                        </option>
                        <option value="597">
                            수리남 +597
                        </option>
                        <option value="94">
                            스리랑카 +94
                        </option>
                        <option value="268">
                            스와질랜드 +268
                        </option>
                        <option value="46">
                            스웨덴 +46
                        </option>
                        <option value="41">
                            스위스 +41
                        </option>
                        <option value="34">
                            스페인 +34
                        </option>
                        <option value="421">
                            슬로바키아 +421
                        </option>
                        <option value="386">
                            슬로베니아 +386
                        </option>
                        <option value="963">
                            시리아 +963
                        </option>
                        <option value="232">
                            시에라리온 +232
                        </option>
                        <option value="65">
                            싱가포르 +65
                        </option>
                        <option value="971">
                            아랍에미리트 +971
                        </option>
                        <option value="374">
                            아르메니아 +374
                        </option>
                        <option value="54">
                            아르헨티나 +54
                        </option>
                        <option value="1684">
                            아메리칸사모아 +1 684
                        </option>
                        <option value="354">
                            아이슬란드 +354
                        </option>
                        <option value="509">
                            아이티 +509
                        </option>
                        <option value="353">
                            아일랜드 +353
                        </option>
                        <option value="994">
                            아제르바이잔 +994
                        </option>
                        <option value="93">
                            아프가니스탄 +93
                        </option>
                        <option value="376">
                            안도라 +376
                        </option>
                        <option value="355">
                            알바니아 +355
                        </option>
                        <option value="213">
                            알제리 +213
                        </option>
                        <option value="244">
                            앙골라 +244
                        </option>
                        <option value="251">
                            에디오피아 +251
                        </option>
                        <option value="291">
                            에리트레아 +291
                        </option>
                        <option value="372">
                            에스토니아 +372
                        </option>
                        <option value="593">
                            에콰도르 +593
                        </option>
                        <option value="503">
                            엘살바도르 +503
                        </option>
                        <option value="44">
                            영국 +44
                        </option>
                        <option value="290">
                            영국령세인트헬레나 +290
                        </option>
                        <option value="246">
                            영국령인도양지역 +246
                        </option>
                        <option value="350">
                            영국령지브롤터 +350
                        </option>
                        <option value="500">
                            영국령포클랜드제도 +500
                        </option>
                        <option value="967">
                            예멘 +967
                        </option>
                        <option value="968">
                            오만 +968
                        </option>
                        <option value="43">
                            오스트리아 +43
                        </option>
                        <option value="504">
                            온두라스 +504
                        </option>
                        <option value="962">
                            요르단 +962
                        </option>
                        <option value="256">
                            우간다 +256
                        </option>
                        <option value="598">
                            우루과이 +598
                        </option>
                        <option value="998">
                            우즈베키스탄 +998
                        </option>
                        <option value="380">
                            우크라이나 +380
                        </option>
                        <option value="964">
                            이라크 +964
                        </option>
                        <option value="98">
                            이란 +98
                        </option>
                        <option value="972">
                            이스라엘 +972
                        </option>
                        <option value="20">
                            이집트 +20
                        </option>
                        <option value="39">
                            이탈리아 +39
                        </option>
                        <option value="91">
                            인도 +91
                        </option>
                        <option value="62">
                            인도네시아 +62
                        </option>
                        <option value="81">
                            일본 +81
                        </option>
                        <option value="1876">
                            자메이카 +1 876
                        </option>
                        <option value="260">
                            잠비아 +260
                        </option>
                        <option value="240">
                            적도기니 +240
                        </option>
                        <option value="995">
                            조지아 +995
                        </option>
                        <option value="86">
                            중국 +86
                        </option>
                        <option value="236">
                            중앙아프리카공화국 +236
                        </option>
                        <option value="253">
                            지부티 +253
                        </option>
                        <option value="263">
                            짐바브웨 +263
                        </option>
                        <option value="235">
                            차드 +235
                        </option>
                        <option value="420">
                            체코 +420
                        </option>
                        <option value="56">
                            칠레 +56
                        </option>
                        <option value="237">
                            카메룬 +237
                        </option>
                        <option value="238">
                            카보베르데 +238
                        </option>
                        <option value="974">
                            카타르 +974
                        </option>
                        <option value="855">
                            캄보디아왕국 +855
                        </option>
                        <option value="254">
                            케냐 +254
                        </option>
                        <option value="269">
                            코모로,마요트 +269
                        </option>
                        <option value="506">
                            코스타리카 +506
                        </option>
                        <option value="225">
                            코트디부아르 +225
                        </option>
                        <option value="57">
                            콜롬비아 +57
                        </option>
                        <option value="242">
                            콩고 +242
                        </option>
                        <option value="243">
                            콩고민주공화국 +243
                        </option>
                        <option value="53">
                            쿠바 +53
                        </option>
                        <option value="965">
                            쿠웨이트 +965
                        </option>
                        <option value="682">
                            쿡제도 +682
                        </option>
                        <option value="385">
                            크로아티아 +385
                        </option>
                        <option value="996">
                            키르기스스탄 +996
                        </option>
                        <option value="686">
                            키리바시 +686
                        </option>
                        <option value="357">
                            키프로스 +357
                        </option>
                        <option value="886">
                            타이완 +886
                        </option>
                        <option value="992">
                            타지키스탄 +992
                        </option>
                        <option value="255">
                            탄자니아 +255
                        </option>
                        <option value="66">
                            태국 +66
                        </option>
                        <option value="90">
                            터키 +90
                        </option>
                        <option value="228">
                            토고 +228
                        </option>
                        <option value="676">
                            통가 +676
                        </option>
                        <option value="993">
                            투르크메니스탄 +993
                        </option>
                        <option value="216">
                            튀니지 +216
                        </option>
                        <option value="1868">
                            트리니다드토바고 +1 868
                        </option>
                        <option value="507">
                            파나마 +507
                        </option>
                        <option value="595">
                            파라과이 +595
                        </option>
                        <option value="92">
                            파키스탄 +92
                        </option>
                        <option value="675">
                            파푸아뉴기니 +675
                        </option>
                        <option value="680">
                            팔라우 +680
                        </option>
                        <option value="970">
                            팔레스타인 +970
                        </option>
                        <option value="51">
                            페루 +51
                        </option>
                        <option value="351">
                            포르투갈 +351
                        </option>
                        <option value="48">
                            폴란드 +48
                        </option>
                        <option value="1787">
                            푸에르토리코 +1 787
                        </option>
                        <option value="33">
                            프랑스 +33
                        </option>
                        <option value="590">
                            프랑스령과들루프 +590
                        </option>
                        <option value="594">
                            프랑스령기아나 +594
                        </option>
                        <option value="687">
                            프랑스령뉴칼레도니아 +687
                        </option>
                        <option value="262">
                            프랑스령레위니옹 +262
                        </option>
                        <option value="596">
                            프랑스령마르티니크 +596
                        </option>
                        <option value="508">
                            프랑스령생피에르미클롱 +508
                        </option>
                        <option value="681">
                            프랑스령월리스푸투나제 +681
                        </option>
                        <option value="689">
                            프랑스령폴리네시아 +689
                        </option>
                        <option value="679">
                            피지 +679
                        </option>
                        <option value="358">
                            핀란드 +358
                        </option>
                        <option value="63">
                            필리핀 +63
                        </option>
                        <option value="36">
                            헝가리 +36
                        </option>
                        <option value="61">
                            호주 +61
                        </option>
                        <option value="852">
                            홍콩 +852
                        </option>
                    </select> <%-- 나라별 국번 선택란 --%>
                </div>
                <input type="text" id="tel2" name="tel2" class="form-control col-7" placeholder="하이픈(-) 입력 필수!">
                <div class="col-5"></div>
                <span id="tel2Msg" aria-live="assertive"></span>
            </div>
            <div class="form-group col">
                <label class="col-form-label">자동 가입 방지</label>
                <div id="captcha" class="g-recaptcha" data-sitekey="6LeactgUAAAAAAixuA1AHuAEFv3XXj_Oab22r1-k" data-callback="onSubmit"></div>
                <div><span id="notCheck" style="color:red;">${notCheck}</span></div>
                <input type="hidden" id="gcapinfo" name="gcapinfo" />
            </div>
        </div>
    </div>

</form>
<hr color="white">
<div class="text-center" style="margin: 15px 0">
    <button id="newjoinbtn" class="btn btn-outline-primary" type="button"><i class="fas fa-check"></i>입력완료</button>
    <button class="btn btn-outline-warning" type="button" onclick="history.go(-2)"><i class="fas fa-times"></i> 그만두기</button>
</div>





