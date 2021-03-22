<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ include file="../../common/setting.jsp" %>
<style>
	.error{
		color:red;
		padding: 10px 0;
		display: none;
	}
	input[name='emp_gender']{
		padding:10px;
	}
	.leftText{
		width:65px;
		display:inline-block;
	}
</style>
<head>
    <title>Join</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />

      <meta name="keywords" content="bootstrap, bootstrap admin template, admin theme, admin dashboard, dashboard template, admin template, responsive" />
      <meta name="author" content="Codedthemes" />
      <!-- Favicon icon -->

      <link rel="icon" href="${r_path }assets/images/favicon.ico" type="image/x-icon">
      <!-- Google font-->
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
      <!-- Required Fremwork -->
      <link rel="stylesheet" type="text/css" href="${r_gPath}assets/css/bootstrap/css/bootstrap.min.css">
      <!-- waves.css -->
      <link rel="stylesheet" href="${r_path }assets/pages/waves/css/waves.min.css" type="text/css" media="all">
      <!-- themify-icons line icon -->
      <link rel="stylesheet" type="text/css" href="${r_gPath}assets/icon/themify-icons/themify-icons.css">
      <!-- ico font -->
      <link rel="stylesheet" type="text/css" href="${r_gPath}assets/icon/icofont/css/icofont.css">
      <!-- Font Awesome -->
      <link rel="stylesheet" type="text/css" href="${r_gPath}assets/icon/font-awesome/css/font-awesome.min.css">
      <!-- Style.css -->
      <link rel="stylesheet" type="text/css" href="${r_gPath}assets/css/style.css">
  </head>
  
<!-- 주소검색 -->
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // 조합된 참고항목을 해당 필드에 넣는다.
                  //  document.getElementById("sample6_extraAddress").value = extraAddr;
                
                } /* else {
                    document.getElementById("sample6_extraAddress").value = '';
                } */

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
</script>

  <body themebg-pattern="theme1">
  <!-- Pre-loader start -->
  <div class="theme-loader">
      <div class="loader-track">
          <div class="preloader-wrapper">
              <div class="spinner-layer spinner-blue">
                  <div class="circle-clipper left">
                      <div class="circle"></div>
                  </div>
                  <div class="gap-patch">
                      <div class="circle"></div>
                  </div>
                  <div class="circle-clipper right">
                      <div class="circle"></div>
                  </div>
              </div>
              <div class="spinner-layer spinner-red">
                  <div class="circle-clipper left">
                      <div class="circle"></div>
                  </div>
                  <div class="gap-patch">
                      <div class="circle"></div>
                  </div>
                  <div class="circle-clipper right">
                      <div class="circle"></div>
                  </div>
              </div>

              <div class="spinner-layer spinner-yellow">
                  <div class="circle-clipper left">
                      <div class="circle"></div>
                  </div>
                  <div class="gap-patch">
                      <div class="circle"></div>
                  </div>
                  <div class="circle-clipper right">
                      <div class="circle"></div>
                  </div>
              </div>

              <div class="spinner-layer spinner-green">
                  <div class="circle-clipper left">
                      <div class="circle"></div>
                  </div>
                  <div class="gap-patch">
                      <div class="circle"></div>
                  </div>
                  <div class="circle-clipper right">
                      <div class="circle"></div>
                  </div>
              </div>
          </div>
      </div>
  </div>
  <!-- Pre-loader end -->
  <section class="login-block">
        <!-- Container-fluid starts -->
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <form  action="${gPath}empInsert"
                    	class="md-float-material form-material" name="empJoinForm" method="post" 
						onsubmit="return submitCheck();" >
                    	<!-- ?${_csrf.parameterName }=${_csrf.token }    enctype="multipart/form-data"-->
                    	<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
                    	
                    	
                        <div class="text-center">
                            <!-- <img src="assets/images/logo.png" alt="logo.png"> -->
                            <h3>로고 넣을 자리</h3>
                        </div>
                        <div class="auth-box card">
                            <div class="card-block">
                                <div class="row m-b-20">
                                    <div class="col-md-12">
                                        <h5 class="text-center txt-primary">직원정보 등록</h5>
                                    </div>
                                </div>
                                
                                <div class="form-group form-primary">
                                    <input type="text" name="emp_name" value="홍길동" class="form-control">
                                    <span class="form-bar"></span>
                                    <label class="float-label">이름</label>
                                </div>
                                <div class="form-group form-primary">
                                    <b class="leftText">성별</b>
                                    <input type="radio" name="emp_gender" checked value="남" id="male"><label for="male">남자</label>
									<input type="radio" name="emp_gender" value="여" id="female"><label for="female">여자</label> 
									<p class="error">성별을 입력해주세요</p>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="text" name="jumin1" value="880101" class="form-control" maxlength="6">-
                                            <span class="form-bar"></span>
                                            <label class="float-label">주민번호 앞자리</label>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="password" name="jumin2" value="1111111" class="form-control" maxlength="7">
                                            <span class="form-bar"></span>
                                            <label class="float-label">주민번호 뒷자리</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="text" class="form-control" id="sample6_postcode" name="emp_zip_code">
                                            <label class="float-label">우편번호</label>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                           <input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기" class="checkBtn"><br>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group form-primary">
                                    <input type="text" id="sample6_address"  name="emp_address" class="form-control addrInput">
                                    <span class="form-bar"></span>
                                    <label class="float-label">주소</label>
                                </div>
                                <div class="form-group form-primary">
                                    <input type="text" id="sample6_detailAddress" name="emp_detail_address" value="123번길" class="form-control addrInput">
                                    <span class="form-bar"></span>
                                    <label class="float-label">상세주소</label>
                                    <p class="error">주소를 올바르게 입력해주세요.</p>
                                </div>
                                
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="text" class="form-control" name="phone1" value="010" maxlength="3">
                                            <span class="form-bar"></span>
		                                    <label class="float-label">핸드폰번호</label>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="text" class="form-control" name="phone2" value="1324" maxlength="4">
                                            <span class="form-bar"></span>
		                                    <label class="float-label"></label>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="text" class="form-control" name="phone3" value="5515" maxlength="4">
                                            <span class="form-bar"></span>
		                                    <label class="float-label"></label>
                                        </div>
                                    </div>
		                            <p class="error">핸드폰번호를 올바르게 입력해주세요.</p>
                                </div>
                                
                                <div class="form-group form-primary">
                                	<b class="leftText">사진</b>
                                    <input type="file" name="emp_file" class="form-control">
                                </div>
                                
                                <div class="form-group form-primary">
                                	<b class="leftText">입사일</b>
                                    <input type="date" name="emp_join_date" class="form-control">
                                </div>
                                
                                <div class="form-group form-primary">
                                	<b class="leftText">퇴사일</b>
                                    <input type="date" name="emp_quit_date" class="form-control">
                                </div>
                                
                                <div class="form-group form-primary">
                                    <input type="email" name="emp_email" class="form-control" value="hong@fjsdlf.com">
                                    <span class="form-bar"></span>
                                    <label class="float-label">이메일</label>
                                </div>
                                
                                <div class="form-group form-primary">
                                	<b class="leftText">재직상태</b>
                                	<select name="emp_state">
                                		<option value="선택">선택</option>
                                		<option value=0 selected>재직</option>
                                		<option value=1>휴직</option>
                                	</select>
                                </div>
                                
                                <div class="form-group form-primary">
                               		<b class="leftText">은행명</b>
                                	<select id="cardKind" name="emp_bank" onblur="checkCardKind()">
										<option value="">선택</option>
										<option value="국민" selected>국민</option>
										<option value="비씨">비씨</option>
										<option value="신한">신한</option>
										<option value="현대">현대</option>
										<option value="삼성">삼성</option>
										<option value="롯데">롯데</option>
										<option value="외한">외한</option>
										<option value="NH">NH</option>
									</select>
                                </div>
                                
                                <div class="form-group form-primary">
                                    <input type="text" name="emp_account_holder" value="홍길동" class="form-control">
                                    <span class="form-bar"></span>
                                    <label class="float-label">예금주</label>
                                </div>
                                
                                <div class="form-group form-primary">
                                    <input type="text" name="emp_account_number" value="13234-5548-456" class="form-control">
                                    <span class="form-bar"></span>
                                    <label class="float-label">계좌번호</label>
                                </div>
                                
                                <div class="form-group form-primary">
                                	<b class="leftText">채용구분</b>
                                    <select id="" name="emp_recruitment">
										<option value="">선택</option>
										<option value=0 selected>정규직</option>
										<option value=1>계약직</option>
										<option value=2>알바</option>
									</select>
                                </div>
                                
                                <div class="form-group form-primary">
                                	<b class="leftText">직급</b>
                                    <select id="" name="emp_rank">
										<option value="">선택</option>
										<option value="행정직">행정직</option>
										<option value="조교수">조교수</option>
										<option value="겸임교수">겸임교수</option>
										<option value="교수" selected>교수</option>
									</select>
                                </div>
                                
                                <div class="form-group form-primary">
                                    <input type="text" name="emp_salary" value="250000" class="form-control">
                                    <span class="form-bar"></span>
                                    <label class="float-label">기본급</label>
                                </div>
                                
                                <div class="form-group form-primary">
                                	<b class="leftText">학과</b>
                                    <select id="" name="dept_no">
										<option value="">선택</option>
										<c:forEach var="dept" items="${dList }">
											<option value="${dept.dept_no }">${dept.dept_name }</option>
										</c:forEach>
									</select>
                                </div>
                                
                                <div class="row m-t-25 text-left">


                                </div>
                                <div class="row m-t-30">
                                    <div class="col-md-12">
                                        <input type="submit" value="회원가입" class="btn btn-primary btn-md btn-block waves-effect text-center m-b-20">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- end of col-sm-12 -->
            </div>
            <!-- end of row -->
        </div>
        <!-- end of container-fluid -->
    </section>
    
<script type="text/javascript" src="${r_path }assets/js/jquery/jquery.min.js "></script>
<script type="text/javascript" src="${r_path }assets/js/jquery-ui/jquery-ui.min.js "></script>
<script type="text/javascript" src="${r_path }assets/js/popper.js/popper.min.js"></script>
<script type="text/javascript" src="${r_path }assets/js/bootstrap/js/bootstrap.min.js "></script>
<!-- waves js -->
<script src="${r_path }assets/pages/waves/js/waves.min.js"></script>
<!-- jquery slimscroll js -->
<script type="text/javascript" src="${r_path }assets/js/jquery-slimscroll/jquery.slimscroll.js"></script>
<script type="text/javascript" src="${r_path }assets/js/common-pages.js"></script>
</body>

</html>
 --%>