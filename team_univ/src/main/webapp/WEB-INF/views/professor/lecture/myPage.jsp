<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>

<style>

iframe {
	height:400px;
	width:100%;
	border:0
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
										<img src="${r_path }images/lectureSearch.PNG">
										
										<!-- 
										<div class="card">
											<iframe src="http://localhost:3000/"></iframe>
										
											<div class="card-header">
                                                <h5>홍기용 교수 강의 시간표</h5>
                                                
                                                <select name="semester" id="semester" onchange="">
                                                	<option value="20-01">2020년도 1학기</option>
                                                	<option value="20-02">2020년도 2학기</option>
                                                	<option value="21-01">2021년도 1학기</option>
                                                </select>
                                               
											</div>
	
	
											<table class="table table-hover" style="text-align: center;">
			                                    <tbody>
			                                        <tr style="background-color:#002756; color:white;">
			                                        	<th></th>
			                                        	<th>월</th>
			                                        	<th>화</th>
			                                        	<th>수</th>
			                                        	<th>목</th>
			                                        	<th>금</th>
			                                        </tr>
			                                        <tr>
			                                        	<td>1교시</td>
			                                        	<td></td>
			                                        	<td><a href="professorMyLecture">대학물리학<br>C동 202호</a></td>
			                                        	<td></td>
			                                        	<td>고체역학</td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>2교시</td>
			                                        	<td></td>
			                                        	<td><a href="professorMyLecture">대학물리학<br>C동 202호</a></td>
			                                        	<td></td>
			                                        	<td>고체역학</td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>3교시</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td>물리실험</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>4교시</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td>물리실험</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>5교시</td>
			                                        	<td>기초물리</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>6교시</td>
			                                        	<td>기초물리</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>7교시</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td>열역학</td>
			                                        </tr>
			                                        <tr>
			                                        	<td>8교시</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td>열역학</td>
			                                        </tr>
			                                    </tbody>
											</table> 
										</div>	
											 -->                                 
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
