<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>
<style>
	.col-xl-6, .col-lg-6{
		flex: 0 0 100%;
    	max-width: 100%;
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
                                            <h5 class="m-b-10">수강신청</h5>
                                            <p class="m-b-0">수강신청 목록 조회</p>
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
										
                                        <div class="col-lg-6">
                                    		<div class="card-header">
	                                            <h5>수강신청내역</h5>
	                                        </div>
											<table class="table table-striped table-bordered table-hover">
												<thead>
													<tr>
														<th scope="col">No.</th>
														<th scope="col">과목명</th>
														<th scope="col">학점</th>
														<th scope="col">강의시간</th>
														<th scope="col">수강 취소</th>
													</tr>
												</thead>
												
												<tbody>
													<tr>
														<th scope="row">1</th>
														<td>물리학</td>
														<td>3</td>
														<td>수3,4</td>
														<th><input type="reset" value="취소"></th>
													</tr>
													
													<tr>
														<th scope="row">2</th>
														<td>회로설계</td>
														<td>3</td>
														<td>수5,6</td>
														<th><input type="reset" value="취소"></th>
													</tr>
													
													<tr>
														<th scope="row">3</th>
														<td>발명과 창업</td>
														<td>3</td>
														<td>금1,2</td>
														<th><input type="reset" value="취소"></th>
													</tr>
													
													<tr>
														<th scope="row">4</th>
														<td>운동과 건강</td>
														<td>2</td>
														<td>목3,4</td>
														<th><input type="reset" value="취소"></th>
													</tr>
												</tbody>
											</table>
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
