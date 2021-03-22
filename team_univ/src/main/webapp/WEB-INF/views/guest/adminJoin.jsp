<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/setting.jsp" %>
<head>
    <title>Join</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />

      <meta name="keywords" content="bootstrap, bootstrap admin template, admin theme, admin dashboard, dashboard template, admin template, responsive" />
      <meta name="author" content="Codedthemes" />
      <!-- Favicon icon -->

      <link rel="icon" href="${r_path}assets/images/favicon.ico" type="image/x-icon">
      <!-- Google font-->
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
      <!-- Required Fremwork -->
      <link rel="stylesheet" type="text/css" href="${r_path}assets/css/bootstrap/css/bootstrap.min.css">
      <!-- waves.css -->
      <link rel="stylesheet" href="${r_path}assets/pages/waves/css/waves.min.css" type="text/css" media="all">
      <!-- themify-icons line icon -->
      <link rel="stylesheet" type="text/css" href="${r_path}assets/icon/themify-icons/themify-icons.css">
      <!-- ico font -->
      <link rel="stylesheet" type="text/css" href="${r_path}assets/icon/icofont/css/icofont.css">
      <!-- Font Awesome -->
      <link rel="stylesheet" type="text/css" href="${r_path}assets/icon/font-awesome/css/font-awesome.min.css">
      <!-- Style.css -->
      <link rel="stylesheet" type="text/css" href="${r_path}assets/css/style.css">
      
	<style>
		/* --------------- 성공멘트 */
		.success{ 
			color:blue;
		}
		/* --------------- 에러멘트 */
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
		#error{ /* 중복확인 창에서 에러멘트 */
			color:red;
		}
		#errorText{ /* 중복확인 창에서 에러 경고 멘트 */
			color:red;
			font-size: 14px;
			display: none;
		}
		#confirmWrap{ /* 중복확인 창 wrap */
			width: 300px;
		    margin: 0 auto;
		    overflow: hidden;
		}
	</style>
	
</head>


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
                    <form action="${gPath}adminJoin"
                    	class="md-float-material form-material" name="joinForm" method="post" 
						onsubmit="return submitCheck();" >

                    	<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
                    	<input type="hidden" name="hiddenId" value="-1">
                    	
                        <div class="text-center">
                            <!-- <img src="assets/images/logo.png" alt="logo.png"> -->
                            <h3>로고 넣을 자리</h3>
                        </div>
                        <div class="auth-box card">
                            <div class="card-block">
                                <div class="row m-b-20">
                                    <div class="col-md-12">
                                        <h5 class="text-center txt-primary">관리자 회원가입</h5>
                                    </div>
                                </div>
                                
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                             <input type="text" name="m_id" value="admin" onblur="checkId();" id="mId" class="form-control joinInput">
		                                    <span class="form-bar"></span>
		                                    <label class="float-label">아이디</label>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="button" value="중복확인" id="idChkBtn" class="checkBtn" onclick="confirmId();">
											<span id="idChkText" class="checkText">중복확인되었습니다.</span>
                                        </div>
                                    </div>
									<p class="error">4~15자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능합니다.</p>
                                </div>
                                
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="password" name="m_pwd" class="form-control">
                                            <span class="form-bar"></span>
                                            <label class="float-label">비밀번호</label>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group form-primary">
                                            <input type="password" name="m_pwd2" class="form-control">
                                            <span class="form-bar"></span>
                                            <label class="float-label">비밀번호 확인</label>
                                        </div>
                                    </div>
                                </div>
                                
								<input type="hidden" value="ROLE_ADMIN" name="authority">
								                                
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
<script src="${r_gPath}js/join.js"></script>
</body>

</html>
