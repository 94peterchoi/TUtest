<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>
<style>
		th {
			background: gainsboro;
		}
		
		.btn btn-inverse waves-effect waves-light {
			text-align: center;
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
                                                <h3>학생정보</h3>
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
                                                                <th font-weight="bold">학번</th> <td>2016350</td>
				                                        		<th>이름</th> <td>홍길동</td>
                                                            </tr>
                                                            
                                                            <tr>
                                                                <th>학과</th> <td>컴퓨터공학과</td>
				                                        		<th>학년</th> <td>1</td>
                                                            </tr>
                                                            
                                                            
				                                        		
                                                        </thead>
                                                        <tbody>
                                                        
                                                            
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Basic table card end -->
                                        
                                        
                                        
                                        <!-- Basic table card start -->
                                        <div class="card">
                                            <div class="card-header">
                                                <h3>등록금 정보</h3>
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
                                                        <tbody>
                                                        	<tr>
				                                        		<td>학기</td>
				                                        		<td>등록금 합계</td>
				                                        		<td>결제방법</td>
				                                        		<td>결제은행</td>
				                                        		<td>계좌번호</td>
				                                        		<td>예금주</td>
				                                        		<td>결제상태</td>
				                                        		<td></td>
				                                        	</tr>
                                                        
                                                        
                                                        
                                                        	<tr>
				                                        		<td>2021년 1학기</td>
				                                        		<td>5,500,000원</td>
				                                        		<td>실시간계좌이체</td>
				                                        		<td>신한은행</td>
				                                        		<td>110-1234-570</td>
				                                        		<td>홍길동</td>
				                                        		<td>미납</td>
				                                        		<td></td>
				                                        	</tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Basic table card end -->
                                        
                                        
                                        <!-- Basic table card start -->
                                        <div class="card">
                                            <div class="card-header">
                                                <h3>등록금 납부</h3>
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
                                                                <th>결제방법</th> 
                                                                	<td><input type="radio" id="way1" value="creditcard"><label> 신용카드 </label></td>
                                                                	<td><input type="radio" id="way2" value="실시간계좌이체"><label> 실시간계좌이체 </label></td>
                                                                	<td><input type="radio" id="way3" value="가상계좌"><label> 가상계좌 </label></td>
                                                            </tr>
                                                            
                                                            <tr>
                                                            	<th>결제금액</th> <td>5,500,000원</td>
                                                            </tr>
				                                        		
				                                        	<tr>
				                                        		<th>결제자</th> <td>홍길동</td>
				                                        	</tr>
				                                        		
                                                        </thead>
                                                        <tbody>
                                                        
                                                            
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Basic table card end -->
                                        
                                        
                                        <h3>등록금 납부기간</h3>
		                                <h5> 2021.03.02 ~ 2021.03.10 </h5>
		                                               
                                        
                                        <br><br><br>
                                        
                                        
                                        <button class="btn btn-inverse waves-effect waves-light">등록금 납부</button>
                                        
                                        
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
