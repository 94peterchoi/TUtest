<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>
<style>
	th , td {
		text-align: center;
	}
	
	th {
		font-weight: bold;
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
                                    
                                    
                                    
                                        <!-- *********** 여기에 작성하세요 *************** -->
                                        
                                        <!-- Basic table card start -->
                                        <div class="card">
                                            <div class="card-header">
                                                <h3>등록금 내역 조회</h3>
                                                <div class="card-header-right">
                                                    <ul class="list-unstyled card-option">
                                                        <li><i class="fa fa fa-wrench open-card-option"></i></li>
                                                        <li><i class="fa fa-window-maximize full-card"></i></li>
                                                        <li><i class="fa fa-minus minimize-card"></i></li>
                                                        <li><i class="fa fa-refresh reload-card"></i></li>
                                                        <li><i class="fa fa-trash close-card"></i></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="card-block table-border-style">
                                                <div class="table-responsive">
                                                    <table class="table">
                                                        <thead>
                                                            
                                                            <tr>
                                                            	<th>
	                                                            	<select name="yearAndSemester">
	                                                            		<option value="">년도/학기</option>
	                                                            		<option value="">2019년 1학기</option>
	                                                            		<option value="">2019년 2학기</option>
	                                                            		<option value="">2020년 1학기</option>
	                                                            		<option value="">2020년 2학기</option>
	                                                            		<option value="">2021년 1학기</option>
	                                                            	</select>
                                                            	</th>
                                                            	
                                                            	<th>
	                                                            	<select name="department">
	                                                            		<option value="">학과 선택 </option>
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
                                                            	</th>
                                                            	
                                                            	<th> 학번/이름  <input type=""></th>
                                                            	
                                                            	<th><button class="btn btn-inverse waves-effect waves-light">조회</button></th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            
                                            <div class="card-block table-border-style">
                                                <div class="table-responsive">
                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                            	<th>학번</th>
                                                            	<th>이름</th>
                                                            	<th>학과</th>
                                                            	<th>학년</th>
                                                            	<th>등록금</th>
                                                            	<th>납부여부</th>
                                                            	<th>납부일자</th>
                                                            	
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                            	<td>20146800</td>
                                                            	<td>홍길동</td>
                                                            	<td>컴퓨터공학과</td>
                                                            	<td>1</td>
                                                            	<td>5,500,000원</td>
                                                            	<td>납부완료</td>
                                                            	<td>2021-03-05</td>
                                                                
                                                            </tr>
                                                            
                                                            <tr>
                                                            	<td>20146801</td>
                                                            	<td>유재석</td>
                                                            	<td>연극영화과</td>
                                                            	<td>1</td>
                                                            	<td>6,500,000원</td>
                                                            	<td>납부완료</td>
                                                            	<td>2021-03-06</td>
                                                                
                                                            </tr>
				                                        	
				                                        	<tr>
                                                            	<td>20146802</td>
                                                            	<td>김태희</td>
                                                            	<td>경영학과</td>
                                                            	<td>1</td>
                                                            	<td>5,000,000원</td>
                                                            	<td>납부완료</td>
                                                            	<td>2021-03-03</td>
                                                                
                                                            </tr>
                                                            
                                                            <tr>
                                                            	<td>20146803</td>
                                                            	<td>박보영</td>
                                                            	<td>간호학과</td>
                                                            	<td>1</td>
                                                            	<td>5,800,000원</td>
                                                            	<td>납부완료</td>
                                                            	<td>2021-03-02</td>
                                                                
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Basic table card end -->
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
