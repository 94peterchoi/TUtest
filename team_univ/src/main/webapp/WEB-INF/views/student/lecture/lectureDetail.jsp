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
                        <!-- ************* session의 제목 부분 end ***************** -->
                        <!-- Page-header end -->
                        
                        <div class="pcoded-inner-content">
                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="page-wrapper">
                                    <!-- Page-body start -->
                                    <div class="page-body">
                                    
                                        <!-- *********** 여기에 작성하세요 *************** -->
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>강의정보</h5>
                                                    </div>
                                                    
                                                    <div class="card-block table-border-style">
                                                    <table class="table table-hover">
                                                      
                                                        <tbody>
                                                            <tr>
                                                            	<td>과목명</td>
                                                            	<td>물리학</td>
                                                            </tr>
                                                            <tr>
                                                            	<td>이수구분</td>
                                                            	<td>전공</td>
                                                            </tr>
                                                            <tr>
                                                            	<td>학습내용</td>
                                                            	<td>물리학 기초</td>
                                                            </tr>
                                                             <tr>
                                                            	<td>정원</td>
                                                            	<td>38/50</td>
                                                            </tr>
                                                            <tr>
                                                            	<td>이수학점</td>
                                                            	<td>3학점</td>
                                                            </tr>
                                                            <tr>
                                                            	<td>장소</td>
                                                            	<td>C동 302호</td>
                                                            </tr>
                                                        
                                                        </tbody>
                                                    </table>
                                                </div>                                                    
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        
                                        
                                        
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>출결조회</h5>
                                                        <span>음악의이해 출결상황</span>
                                                        <div class="card-header-right">
                                                            <ul class="list-unstyled card-option">
                                                                <li>
                                                                    <i class="fa fa fa-wrench open-card-option"></i>
                                                                </li>
                                                                <li>
                                                                    <i class="fa fa-window-maximize full-card"></i>
                                                                </li>
                                                                <li>
                                                                    <i class="fa fa-minus minimize-card"></i>
                                                                </li>
                                                                <li>
                                                                    <i class="fa fa-refresh reload-card"></i>
                                                                </li>
                                                                <li>
                                                                    <i class="fa fa-trash close-card"></i>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="card-block">
                                                        <p>
                                                        
                                                        1주차 <br>
                                                        2주차 <br>
                                                        3주차 <br>
                                                        ... <br>
                                                        
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>온라인시험</h5>
                                                    </div>
                                                    
                                                    
													<div class="card-block accordion-block">
                                                        <div id="accordion" role="tablist" aria-multiselectable="true">
                                                            <div class="accordion-panel">
                                                                <div class="accordion-heading" role="tab" id="headingOne">
                                                                    <h3 class="card-title accordion-title">
                                                                        <a class="accordion-msg waves-effect waves-dark" data-toggle="collapse"
                                                                        data-parent="#accordion" href="#collapseOne"
                                                                        aria-expanded="true" aria-controls="collapseOne">
                                                                       	중간고사
                                                                    </a>
                                                                </h3>
                                                            </div>
                                                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                                                <div class="accordion-content accordion-desc">
                                                                    <p>
                                                                    <button class="btn btn-primary waves-effect waves-light" onclick="">응시하기</button>&nbsp;
	                                                                <button class="btn btn-success waves-effect waves-light" onclick="">시험결과</button>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="accordion-panel">
                                                            <div class="accordion-heading" role="tab" id="headingTwo">
                                                                <h3 class="card-title accordion-title">
                                                                    <a class="accordion-msg waves-effect waves-dark" data-toggle="collapse"
                                                                    data-parent="#accordion" href="#collapseTwo"
                                                                    aria-expanded="false"
                                                                    aria-controls="collapseTwo">
                                                                  	기말고사
                                                                </a>
                                                            </h3>
                                                        </div>
                                                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                                            <div class="accordion-content accordion-desc">
                                                                <p>
                                                                <button class="btn btn-primary waves-effect waves-light" onclick="">응시하기</button>&nbsp;
	                                                            <button class="btn btn-success waves-effect waves-light" onclick="">시험결과</button>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                  
                                            </div>
                                        </div>	                                                 
	                                                 
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
