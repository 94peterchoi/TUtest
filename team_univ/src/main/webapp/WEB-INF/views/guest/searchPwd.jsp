<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../common/setting.jsp" %>

<head>
    <title>Login</title>
      <!-- Meta -->
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
      <link rel="stylesheet" type="text/css" href="${r_path }assets/css/bootstrap/css/bootstrap.min.css">
      <!-- waves.css -->
      <link rel="stylesheet" href="${r_path }assets/pages/waves/css/waves.min.css" type="text/css" media="all">
      <!-- themify-icons line icon -->
      <link rel="stylesheet" type="text/css" href="${r_path }assets/icon/themify-icons/themify-icons.css">
      <!-- ico font -->
      <link rel="stylesheet" type="text/css" href="${r_path }assets/icon/icofont/css/icofont.css">
      <!-- Font Awesome -->
      <link rel="stylesheet" type="text/css" href="${r_path }assets/icon/font-awesome/css/font-awesome.min.css">
      <!-- Style.css -->
      <link rel="stylesheet" type="text/css" href="${r_path }assets/css/style.css">
  </head>

<style>
	.error{
		color: red;
	    text-align: center;
	}
</style>
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
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <!-- Authentication card start -->

						<form action="${gPath }searchPwd" method="post" name="loginForm" class="md-float-material form-material" ><!-- onsubmit="return loginCheck();" -->
							<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
					
                            <div class="text-center">
                                <h5>로고 넣을 자리</h5>
                                <!-- <img src="assets/images/logo.png" alt="logo.png"> -->
                            </div>
                            <div class="auth-box card">
                                <div class="card-block">
                                    <div class="row m-b-20">
                                        <div class="col-md-12">
                                            <h5 class="text-center">비밀번호 찾기</h5>
                                            <p>이메일을 통해 본인인증을 해주세요.</p>
                                        </div>
                                    </div>
                                    <div class="row">
	                                    <div class="col-sm-6">
	                                        <div class="form-group form-primary">
	                                            <input type="text" class="form-control" name="emp_email">
	                                            <span class="form-bar"></span>
	                                            <label class="float-label">이메일</label>
	                                        </div>
	                                    </div>
	                                    <div class="col-sm-6">
	                                        <div class="form-group form-primary">
	                                           <input type="button" value="메일인증" id="emailChkBtn" 
	                                           		class="checkBtn btn btn-primary" onclick="emailCheck();"><br>
	                                        </div>
	                                    </div>
	                                </div>
	                                 <div class="form-group form-primary" id="emailCodeBox">
                                        <input type="text" class="form-control joinInput" id="emailCode" name="email_code" onkeyup="emailCodeCheck();">
                                        <span class="form-bar"></span>
                                        <label class="float-label">인증번호 확인</label>
                                    </div>

                                    <div class="row m-t-30">
                                        <div class="col-md-12">
                                            <input type="submit" class="btn btn-primary btn-md btn-block waves-effect waves-light text-center m-b-20" value="비밀번호 찾기">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                        <!-- end of form -->
                </div>
                <!-- end of col-sm-12 -->
            </div>
            <!-- end of row -->
        </div>
        <!-- end of container-fluid -->
    </section>
    
<!-- Required Jquery -->
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
