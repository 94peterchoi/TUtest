<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>

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
                                            <h5 class="m-b-10">Dashboard</h5>
                                            <p class="m-b-0">Welcome to Material Able</p>
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
                                    
                                    
                                    <div class="row">
                                            <div class="col-sm-12">
                                                <!-- Basic Form Inputs card start -->
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>????????????</h5>
                                                    </div>
                                                    <div class="card-block">
                                                        <form>
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">????????????</label>
                                                                <div class="col-sm-10">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">??????</label>
                                                                <div class="col-sm-10">
                                                                	<button class="btn btn-primary waves-effect waves-light" onclick="">????????????</button>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">????????????</label>
                                                                <div class="col-sm-10">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">??????????????????</label>
                                                                <div class="col-sm-10">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">??????</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">????????????</option>
	                                                                        <option value="opt2">??????</option>
	                                                                        <option value="opt3">??????????????????</option>
	                                                                        <option value="opt4">??????</option>
	                                                                        <option value="opt5">???????????? ?????? ??????</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">??????</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">1??????</option>
	                                                                        <option value="opt2">2??????</option>
	                                                                        <option value="opt3">3??????</option>
	                                                                        <option value="opt4">4??????</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">??????</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">1??????</option>
	                                                                        <option value="opt2">2??????</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">????????????</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">1</option>
	                                                                        <option value="opt2">2</option>
	                                                                        <option value="opt2">3</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">?????????</label>
                                                                <div class="col-sm-10">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">?????????</label>
                                                                <div class="col-sm-10">
                                                                    <input type="date" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">?????????</label>
                                                                <div class="col-sm-10">
                                                                    <input type="date" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">????????????</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">??????</option>
	                                                                        <option value="opt2">??????</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">????????? ??????</label>
                                                                <div class="col-sm-10">
	                                                            	<select name="select" class="form-control">
	                                                                        <option value="opt1">??????????????????</option>
	                                                                        <option value="opt2">??????????????????</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">?????? ??????</label>
                                                                <div class="col-sm-10">
	                                                            	<select name="select" class="form-control">
	                                                                        <option value="opt1">OO??????</option>
	                                                                        <option value="opt2">OO??????</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            <button class="btn btn-info waves-effect waves-light" onclick="window.open('http://192.168.0.253:3000/', 'react', 'width=1500, height=1000')">????????????</button>
                                                        </form>
                                                        
                                                    </div>
                                                </div>
                                                <!-- Basic Form Inputs card end -->
                                            </div>
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
