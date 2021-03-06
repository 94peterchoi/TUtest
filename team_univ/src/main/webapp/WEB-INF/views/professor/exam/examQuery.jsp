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
                                            <h5 class="m-b-10">??????????????? ?????? ??????</h5>
                                            <p class="m-b-0">??????????????? ?????? ?????? ?????? ?????????.</p>
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
									<div class="card-block table-border-style">
                                                <div class="table-responsive">
                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                                <th>??????</th>
                                                                <th>??????</th>
                                                                <th>?????????</th>
                                                                <th>?????????</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <!-- ???????????? ????????? -->
														<c:if test = "${cnt > 0}">
															<c:forEach var = "dto" items = "${dtos}">	<!-- var = "???????????????" items = "????????????" -->
																<tr>
																	<td>${number}<c:set var = "number" value = "${number - 1}" /></td>
																	<td style = "text-align: left;">
																		<!-- ??????????????? -->
																		<a href = "${pPath }testquery?num=${dto.num}&pageNum=${pageNum}&number=${number}">${dto.subject}</a>
																	</td>
																	<td>${dto.writer}</td>
																	<td><fmt:formatDate value = "${dto.reg_date}" pattern = "yyyy-MM-dd HH:mm" /></td>
																</tr>
															</c:forEach>
														</c:if>
													</table>
													<!-- ???????????? ????????? -->
													<c:if test = "${cnt == 0}">
														<tr>
															<td colspan = "6">???????????? ????????????. ?????? ??????????????????.!!</td>
														</tr>
													</c:if>

												
													<!-- ????????? ?????? -->
													<div class = "text-center">
														<ul class="pagination pagination-sm justify-content-center"> <!-- ????????? ?????? -->
															<!-- ?????? ????????? -->
															<c:if test = "${cnt > 0}">
																<!-- ??????[??????] / ????????????[???] -->
																<c:if test = "${startPage > pageBlock}">
																	<li class="page-item"><a class="page-link" href="${pPath}testquery">??????</a></li>
																	<li class="page-item"><a class="page-link" href="${pPath}testquery?pageNum=${startPage - pageBlock}" href="#">???</a></li>
																</c:if>
																	
																<!-- ?????? ?????? ????????? ?????? -->
																<c:forEach var = "i" begin = "${startPage}" end = "${endPage}">
																	<c:if test = "${i == currentPage}">
																		<li class="page-item"><a class="page-link" href="#"><b>[${i}]</b></a></li>
																	</c:if>
																	
																	<c:if test = "${i != currentPage}">
																		<li class="page-item"><a class="page-link" href="${pPath}testquery?pageNum=${i}">[${i}]</a></li>
																	</c:if>
																</c:forEach>
																
																<!-- ????????????[???] / ?????????[??????] -->
																<c:if test = "${pageCount > endPage}">
																	<li class="page-item"><a class="page-link" href="${pPath}testquery?pageNum=${startPage + pageBlock}">???</a></li>
																	<li class="page-item"><a class="page-link" href="${pPath}testquery?pageNum=${pageCount}">??????</a></li>
																</c:if>
															</c:if>
												
															<!-- ?????? ????????? -->
															<c:if test = "${cnt == 0}">
																<tr>
																	<td colspan = "6">???????????? ????????????.</td>
																</tr>
															</c:if>
														</ul>
													</div>
										
													<div class = "button" type="button" align = "center">
															<a href = "${path }professor/examRegister?pageNum=1"><input type = "submit"  class = "btn btn-primary waves-effect waves-light"  value = "???????????? ??????">
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
