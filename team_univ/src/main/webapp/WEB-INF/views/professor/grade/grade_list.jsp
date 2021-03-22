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
                                            <h5 class="m-b-10">학생 성적</h5>
                                            <p class="m-b-0">학생별 등급 및 점수를 조회</p>
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
                                    
                                    <div class="card-header">
                                        <h5>학생 성적 조회</h5>
                                    </div>
                                    
									<div class="bs-example" data-example-id="bordered-table">
										<table class="table table-striped">
											<thead>
												<tr>
													<th>No.</th>
													<th>학번</th>
													<th>이름</th>
													<th>등급</th>
													<th>점수</th>
													<th>대학</th>
													<th>학과(전공)</th>
													<th>성적수정</th>
												</tr>
											</thead>
											
											<tbody>
												<tr>
													<th scope="row">1</th>
													<td>202111111</td>
													<td>홍길동</td>
													<td>-</td>
													<td>-</td>
													<td>공과대학</td>
													<td>컴퓨터공학과</td>
													<td><input type="button" value="수정"></td>
												</tr>
												
												<tr>
													<th scope="row">2</th>
													<td>202011111</td>
													<td>유재석</td>
													<td>-</td>
													<td>-</td>
													<td>인문대학</td>
													<td>국어국문학과</td>
													<td><input type="button" value="수정"></td>
												</tr>
												
												<tr>
													<th scope="row">3</th>
													<td>202022222</td>
													<td>김철수</td>
													<td>-</td>
													<td>-</td>
													<td>사범대학</td>
													<td>체육교육과</td>
													<td><input type="button" value="수정"></td>
												</tr>
												
												<tr>
													<th scope="row">4</th>
													<td>202022222</td>
													<td>김영희</td>
													<td>-</td>
													<td>-</td>
													<td>공학기술</td>
													<td>조경학과</td>
													<td><input type="button" value="수정"></td>
												</tr>
												
												<tr>
													<th scope="row">5</th>
													<td>202022222</td>
													<td>이종용</td>
													<td>-</td>
													<td>-</td>
													<td>공과대학</td>
													<td>전자공학과</td>
													<td><input type="button" value="수정"></td>
												</tr>
												
												<tr>
													<th scope="row">6</th>
													<td>202022222</td>
													<td>저스틴</td>
													<td>-</td>
													<td>-</td>
													<td>자연과학</td>
													<td>수학과</td>
													<td><input type="button" value="수정"></td>
												</tr>
												
												<tr>
													<th scope="row">7</th>
													<td>202022222</td>
													<td>김이박</td>
													<td>-</td>
													<td>-</td>
													<td>예술대학</td>
													<td>시각디자인학과</td>
													<td><input type="button" value="수정"></td>
												</tr>
											</tbody>
										</table>
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
