<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>

<style type="text/css">
    #pa{ border:5px solid #000; padding:50px;}
    #pa input{padding:10px;}
</style>
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
                                            <h5 class="m-b-10">온라인시험 문제 조회</h5>
                                            <p class="m-b-0">온라인시험 문제 조회 화면 입니다.</p>
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
									<div class="card-block table-border-style">
                                                <div class="table-responsive">
                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                                <th>번호</th>
                                                                <th>제목</th>
                                                                <th>작성자</th>
                                                                <th>등록일</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <!-- 게시글이 있으면 -->
														<c:if test = "${cnt > 0}">
															<c:forEach var = "dto" items = "${dtos}">	<!-- var = "작은바구니" items = "큰바구니" -->
																<tr>
																	<td>${number}<c:set var = "number" value = "${number - 1}" /></td>
																	<td style = "text-align: left;">
																		<!-- 상세페이지 -->
																		<a href = "${pPath }testquery?num=${dto.num}&pageNum=${pageNum}&number=${number}">${dto.subject}</a>
																	</td>
																	<td>${dto.writer}</td>
																	<td><fmt:formatDate value = "${dto.reg_date}" pattern = "yyyy-MM-dd HH:mm" /></td>
																</tr>
															</c:forEach>
														</c:if>
													</table>
													<!-- 게시글이 없으면 -->
													<c:if test = "${cnt == 0}">
														<tr>
															<td colspan = "6">게시글이 없습니다. 글을 작성해주세요.!!</td>
														</tr>
													</c:if>

												
													<!-- 페이지 이동 -->
													<div class = "text-center">
														<ul class="pagination pagination-sm justify-content-center"> <!-- 가운데 정렬 -->
															<!-- 글이 있으면 -->
															<c:if test = "${cnt > 0}">
																<!-- 처음[◀◀] / 이전블록[◀] -->
																<c:if test = "${startPage > pageBlock}">
																	<li class="page-item"><a class="page-link" href="${pPath}testquery">◀◀</a></li>
																	<li class="page-item"><a class="page-link" href="${pPath}testquery?pageNum=${startPage - pageBlock}" href="#">◀</a></li>
																</c:if>
																	
																<!-- 블록 내의 페이지 번호 -->
																<c:forEach var = "i" begin = "${startPage}" end = "${endPage}">
																	<c:if test = "${i == currentPage}">
																		<li class="page-item"><a class="page-link" href="#"><b>[${i}]</b></a></li>
																	</c:if>
																	
																	<c:if test = "${i != currentPage}">
																		<li class="page-item"><a class="page-link" href="${pPath}testquery?pageNum=${i}">[${i}]</a></li>
																	</c:if>
																</c:forEach>
																
																<!-- 다음블록[▶] / 마지막[▶▶] -->
																<c:if test = "${pageCount > endPage}">
																	<li class="page-item"><a class="page-link" href="${pPath}testquery?pageNum=${startPage + pageBlock}">▶</a></li>
																	<li class="page-item"><a class="page-link" href="${pPath}testquery?pageNum=${pageCount}">▶▶</a></li>
																</c:if>
															</c:if>
												
															<!-- 글이 없으면 -->
															<c:if test = "${cnt == 0}">
																<tr>
																	<td colspan = "6">게시글이 없습니다.</td>
																</tr>
															</c:if>
														</ul>
													</div>
										
													<div class = "button" type="button" align = "center">
															<a href = "${path }professor/examRegister?pageNum=1"><input type = "submit"  class = "btn btn-primary waves-effect waves-light"  value = "시험문제 등록">
															<br>
															<br>
													</div>
                                                </tbody>
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
