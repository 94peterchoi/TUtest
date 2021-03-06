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
           
           <!-- ?????? ?????? header -->
           <%@ include file="../../common/header.jsp" %>
            

            <div class="pcoded-main-container">
                <div class="pcoded-wrapper">
                    
                    <!-- ?????? ?????? nav -->
           			<%@ include file="../../common/nav.jsp" %>
            
                    
                    <div class="pcoded-content">
                        <!-- Page-header start -->
                        <!-- ************* session??? ?????? ?????? start ***************** -->
                        <div class="page-header">
                            <div class="page-block">
                                <div class="row align-items-center">
                                    <div class="col-md-8">
                                        <div class="page-header-title">
                                            <h5 class="m-b-10">????????? ??????</h5>
                                            <p class="m-b-0">????????? ???????????? ????????? ???????????????.</p>
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
                        <!-- ************* session??? ?????? ?????? end ***************** -->
                        <!-- Page-header end -->
                        
                        <div class="pcoded-inner-content">
                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="page-wrapper">
                                    <!-- Page-body start -->
                                    <div class="page-body">
                                    
                                    
                                    
                                        <!-- *********** ????????? ??????????????? *************** -->
                                        <h3>????????? ??????</h3>
                                        <h5>??? 5????????? ???????????? ??????????????? ????????????.</h5>
                                        <br><br>
                                        <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>?????? 1)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="?????? ?????? ?????? ????????????????">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option1' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="1???">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option1' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="2???">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option1' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="3???">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option1' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="4???">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>?????? 2)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="?????? ?????? ?????? ????????????????">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option2' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="4???">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="5???">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="6???">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="7???">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>?????? 3)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="?????? ?????? ?????? ???????????? ????????????????">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option2' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>?????? 4)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="?????? ?????? ?????? ??????????????? ????????????????">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option2' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class="col-md-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>?????? 5)</h5>
                                                        <!--<span>Add class of <code>.form-control</code> with <code>&lt;input&gt;</code> tag</span>-->
                                                    </div>
                                                    <div class="card-block">
                                                        <form class="form-material">
                                                            <div class="form-group form-default">
                                                                <input type="text" name="footer-email" class="form-control" value="?????? ?????? ?????????????????? ????????????????">
                                                            </div>
                                                            <div class="form-group form-default">
                                                            	<input type='radio' name='option2' value='1' id="1jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='2' id="2jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='3' id="3jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                             <div class="form-group form-default">
                                                             	<input type='radio' name='option2' value='4' id="4jo"/>
                                                                <input type="text" name="footer-email" class="form-control" value="?????????">
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div><br><br>
                                            
                                            <div class = "button" type="button" align = "center">
												<a href = "${pPath }exam1?pageNum=1"><input type = "submit"  class = "btn btn-primary waves-effect waves-light"  value = "??????">
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
