<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>
<style>
	#insertBox{
		width: 500px;
	    margin: 0 auto;
    }
    .error{
		color:red;
		padding: 10px 0;
		display: none;
	}
	/* 성별 label */
	.gender{
		padding:10px;
	} 
	
	.leftText{
		width:80px;
		display:inline-block;
	}
	/* 핸드폰 */
	.phoneInput{
		display: inline-block;
	}
	#phoneText{
		height: 27px;
		overflow: hidden;
	}
	.phoneInputWrap{
		float:left;
	}
	/* 전체 input 높이(마진) */
	.form-group{
		margin-bottom: 2.25em;
	}
	
	/* '파일선택'버튼 숨기기 */
	.fileWrap input[type="file"] { 
		position: absolute;
		width: 1px;
		height: 1px;
		padding: 0;
		margin: -1px;
		overflow: hidden;
		clip: rect(0, 0, 0, 0);
		border: 0;
	}

</style>
<body>
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
    <div id="pcoded" class="pcoded">
        <div class="pcoded-overlay-box"></div>
        <div class="pcoded-container navbar-wrapper">
           
           <!-- 상단 메뉴 header -->
           <%@ include file="../../common/header.jsp" %>
            

            <div class="pcoded-main-container">
                <div class="pcoded-wrapper">
                    
                    <!-- 왼쪽 메뉴 nav -->
           			<%@ include file="../../common/nav.jsp" %>
            
                    
                    <div class="pcoded-content">
                        <!-- Page-header start -->
                        <!-- ************* session의 제목 부분 start ***************** -->
                        <div class="page-header">
                            <div class="page-block">
                                <div class="row align-items-center">
                                    <div class="col-md-8">
                                        <div class="page-header-title">
                                            <h5 class="m-b-10">학생관리</h5>
                                            <p class="m-b-0">학생정보 등록</p>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <ul class="breadcrumb">
                                            <li class="breadcrumb-item">
                                                <a href="index.html"> <i class="fa fa-home"></i> </a>
                                            </li>
                                            <li class="breadcrumb-item"><a href="${gPath }main">home</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ************* session의 제목 부분 end ***************** -->
                        <!-- Page-header end -->
                        
                        <div class="pcoded-inner-content">
                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="page-wrapper">
                                    <!-- Page-body start -->
                                    <div class="page-body">
                                    
                                    <%-- 
                                    <form  action="${gPath}stdInsert"
				                    	class="md-float-material form-material" name="stdJoinForm" method="post" 
										onsubmit="return submitCheck();" >
				                    	<!-- ?${_csrf.parameterName }=${_csrf.token }    enctype="multipart/form-data"-->
				                    	<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
				                    	
				                        <div class="auth-box card" id="insertBox">
				                            <div class="card-block">
				                                <div class="row m-b-20">
				                                    <div class="col-md-12">
				                                        <h5 class="text-center txt-primary">학생정보 등록</h5>
				                                    </div>
				                                </div>
				                                
				                                <div class="form-group form-primary">
				                                    <input type="text" name="std_name" value="홍길동" class="form-control">
				                                    <span class="form-bar"></span>
				                                    <label class="float-label">이름</label>
				                                </div>
				                                <div class="form-group form-primary">
				                                    <b class="leftText">성별</b>
				                                    <input type="radio" name="std_gender" checked value="남" id="male"><label for="male" class="gender">남자</label>
													<input type="radio" name="std_gender" value="여" id="female"><label for="female" class="gender">여자</label> 
													<p class="error">성별을 입력해주세요</p>
				                                </div>
				                                <div class="row">
				                                    <div class="col-sm-6">
				                                        <div class="form-group form-primary">
				                                            <input type="text" name="jumin1" value="880101" class="form-control" maxlength="6">
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
				                                            <input type="text" class="form-control" id="sample6_postcode" name="std_zip_code">
				                                            <span class="form-bar"></span>
				                                            <label class="float-label">우편번호</label>
				                                        </div>
				                                    </div>
				                                    <div class="col-sm-6">
				                                        <div class="form-group form-primary">
				                                           <input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기" class="checkBtn btn btn-primary"><br>
				                                        </div>
				                                    </div>
				                                </div>
				
				                                <div class="form-group form-primary">
				                                    <input type="text" id="sample6_address"  name="std_address" class="form-control addrInput">
				                                    <span class="form-bar"></span>
				                                    <label class="float-label">주소</label>
				                                </div>
				                                <div class="form-group form-primary">
				                                    <input type="text" id="sample6_detailAddress" name="std_detail_address" value="123번길" class="form-control addrInput">
				                                    <span class="form-bar"></span>
				                                    <label class="float-label">상세주소</label>
				                                    <p class="error">주소를 올바르게 입력해주세요.</p>
				                                </div>
				                                
			                                	<div class="form-group form-primary">
			                                		<div class="phoneInput">
					                                	<b class="leftText" id="phoneText">핸드폰번호</b>
			                                		</div>
				                                	<div class="phoneInput">
				                                		<div class="phoneInputWrap">
					                                		<input type="text" class="form-control" style="width:122px" name="phone1" value="010" maxlength="3">
						                                    <span class="form-bar"></span>
				                                		</div>
					                                    <div class="phoneInputWrap">
					                                		<input type="text" class="form-control" style="width:122px" name="phone2" value="1324" maxlength="4">
					                                		<span class="form-bar"></span>
					                                    </div>
					                                    <div class="phoneInputWrap">
					                                		<input type="text" class="form-control" style="width:122px" name="phone3" value="5515" maxlength="4">
					                                		<span class="form-bar"></span>
					                                    </div>
				                                	</div>
						                            <p class="error">핸드폰번호를 올바르게 입력해주세요.</p>
					                            </div>
				                                
				                                <div class="form-group form-primary fileWrap">
				                                	<b class="leftText">사진</b>
				                                    <input type="file" name="std_file" style="width: 80%" id="fileSelect" class="btn btn-primary">
				                                    <label for="fileSelect" class="btn btn-primary">파일 선택</label>
				                                </div>
				                                
				                                <div class="form-group form-primary">
				                                	<b class="leftText">입학일</b>
				                                    <input type="date" name="std_join_date" class="form-control" style="width: 80%">
				                                </div>
				                                
				                                <div class="form-group form-primary">
				                                	<b class="leftText">졸업일</b>
				                                    <input type="date" name="std_grad_date" class="form-control" style="width: 80%">
				                                </div>
				                                
				                                <div class="form-group form-primary">
				                                    <input type="email" name="std_email" class="form-control" value="hong@fjsdlf.com">
				                                    <span class="form-bar"></span>
				                                    <label class="float-label">이메일</label>
				                                </div>
				                                
				                                <div class="form-group form-primary">
				                                	<b class="leftText">학적상태</b>
				                                	<select name="std_state">
				                                		<option value="선택">선택</option>
				                                		<option value=0 selected>재학</option>
				                                		<option value=1>휴학</option>
				                                	</select>
				                                </div>
				                                
				                               
				                                <div class="form-group form-primary">
				                                    <input type="text" name="std_account_holder" value="홍길동" class="form-control">
				                                    <span class="form-bar"></span>
				                                    <label class="float-label">예금주</label>
				                                </div>
				                                
				                                <div class="form-group form-primary">
				                                    <input type="text" name="std_account_number" value="13234-5548-456" class="form-control">
				                                    <span class="form-bar"></span>
				                                    <label class="float-label">계좌번호</label>
				                                </div>
				                                
				                                
				                                
				                                <div class="form-group form-primary">
				                                	<b class="leftText">학년</b>
				                                    <select id="" name="std_rank">
														<option value="">선택</option>
														<option value="1" selected>1학년</option>
														<option value="2">2힉년</option>
														<option value="3">3학년</option>
														<option value="4">4학년</option>
													</select>
				                                </div>
				                                
				                                <div class="form-group form-primary">
				                                	<b class="leftText">학과</b>
				                                    <select id="" name="dept_no">
														<option value="">선택</option>
														<option value="">경영학과</option>
                                                   		<option value="">무역학과</option>
                                                   		<option value="">기계공학과</option>
                                                   		<option value="">수학과</option>
                                                   		<option value="">언론정보학과</option>
                                                   		<option value="">연극영화과</option>
                                                   		<option value="">영어영문학과</option>
                                                   		<option value="">자율전공학과</option>
                                                   		<option value="">중어중문과</option>
                                                   		<option value="">컴퓨터공학과</option>
                                                   		<option value="">토목공학과</option>
				
													</select>
				                                </div>
				                                
				                                <div class="row m-t-25 text-left">
				
				
				                                </div>
				                                <div class="row m-t-30">
				                                    <div class="col-md-12">
				                                        <input type="submit" value="등록" class="btn btn-primary btn-md btn-block waves-effect text-center m-b-20">
				                                    </div>
				                                </div>
				                            </div>
				                        </div>
				                    </form> 
				                    --%>
                                    
                                    <img src="${r_path }images/studentInsert.PNG">
                                        
                                    </div>
                                    <!-- Page-body end -->
                                </div>
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- footer -->
    <%@ include file="../../common/footer.jsp" %>
