<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>
</head>

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
                                            <h5 class="m-b-10">온라인 시험</h5>
                                            <p class="m-b-0">온라인 시험장에 오신걸 환영합니다.</p>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <ul class="breadcrumb">
                                            <li class="breadcrumb-item">
                                                <a href="index.html"> <i class="fa fa-home"></i> </a>
                                            </li>
                                            <li class="breadcrumb-item"><a href="#!">Dashboard</a>
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
                                    
                                    
                                    
                                        <!-- *********** 여기에 작성하세요 *************** -->
                                        <h3>온라인 시험</h3>
                                        <h5>총 5문제로 집중해서 풀어주시기 바랍니다.</h5>
                                        <br><br>
                                        <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>문제 1)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="현재 우리 조는 몇조인가요?">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option1' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="1조">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option1' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="2조">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option1' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="3조">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option1' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="4조">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>문제 2)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="현재 우리 조는 몇명인가요?">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option2' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="4명">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="5명">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="6명">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="7명">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>문제 3)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="현재 우리 조의 팀장님은 누구인가요?">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option2' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="이종용">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="안용신">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="허도행">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="이예지">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>문제 4)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="현재 우리 조의 부팀장님은 누구인가요?">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option2' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="이소민">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="최상욱">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="허도행">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="안용신">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>문제 5)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="현재 우리 담당선생님은 누구인가요?">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option2' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="박순남">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="허도행">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="이예지">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="최상욱">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class = "button" type="button" align = "center">
												<a href = "${pPath }exam1?pageNum=1"><input type = "submit"  class = "btn btn-primary waves-effect waves-light"  value = "제출">
												<br>
												<br>
											</div>
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
