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
                                            <h5 class="m-b-10">?????? ??????</h5>
                                            <p class="m-b-0">????????? ?????? ??????</p>
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
                            
                            	<img src="${r_path }images/grade.png">
                            	
                            	  
                                <div class="page-wrapper">
                                    <!-- Page-body start -->
                                    <div class="page-body">
                                    <!--
                                    <div class="card-header">
                                        <h5>?????? ??????, ?????? ??????</h5>
                                    </div>
                                    
									<div class="bs-example" data-example-id="bordered-table">
										<table class="table table-striped">
											<thead>
												<tr>
													<th>No.</th>
													<th>??????</th>
													<th>??????</th>
													<th>??????</th>
													<th>??????</th>
													<th>??????</th>
													<th>??????(??????)</th>
													<th>????????????</th>
												</tr>
											</thead>
											
											<tbody>
												<tr>
													<th scope="row">1</th>
													<td>202111111</td>
													<td>?????????</td>
													<td>
														<select name="job">
														    <option value="">????????????</option>
														    <option value="A+">A+</option>
														    <option value="A0">A0</option>
														    <option value="B+">B+</option>
														    <option value="B0">B0</option>
														    <option value="C+">C+</option>
														    <option value="C0">C0</option>
														    <option value="D+">D+</option>
														    <option value="D0">D0</option>
														    <option value="F">F</option>
														</select>
													</td>
													<td><input type="text" placeholder="?????? ??????"></input></td>
													<td>????????????</td>
													<td>??????????????????</td>
													<td><input type="button" value="??????"></td>
												</tr>
												
												<tr>
													<th scope="row">2</th>
													<td>202011111</td>
													<td>?????????</td>
													<td>
													<select name="job">
													    <option value="">????????????</option>
													    <option value="A+">A+</option>
													    <option value="A0">A0</option>
													    <option value="B+">B+</option>
													    <option value="B0">B0</option>
													    <option value="C+">C+</option>
													    <option value="C0">C0</option>
													    <option value="D+">D+</option>
													    <option value="D0">D0</option>
													    <option value="F">F</option>
													</select>
													</td>
													<td><input type="text" placeholder="?????? ??????"></input></td>
													<td>????????????</td>
													<td>??????????????????</td>
													<td><input type="button" value="??????"></td>
												</tr>
												
												<tr>
													<th scope="row">3</th>
													<td>202022222</td>
													<td>?????????</td>
													<td>
														<select name="job">
														    <option value="">????????????</option>
														    <option value="A+">A+</option>
														    <option value="A0">A0</option>
														    <option value="B+">B+</option>
														    <option value="B0">B0</option>
														    <option value="C+">C+</option>
														    <option value="C0">C0</option>
														    <option value="D+">D+</option>
														    <option value="D0">D0</option>
														    <option value="F">F</option>
														</select>
													</td>
													<td><input type="text" placeholder="?????? ??????"></input></td>
													<td>????????????</td>
													<td>???????????????</td>
													<td><input type="button" value="??????"></td>
												</tr>
												
												<tr>
													<th scope="row">4</th>
													<td>202022222</td>
													<td>?????????</td>
													<td>
														<select name="job">
														    <option value="">????????????</option>
														    <option value="A+">A+</option>
														    <option value="A0">A0</option>
														    <option value="B+">B+</option>
														    <option value="B0">B0</option>
														    <option value="C+">C+</option>
														    <option value="C0">C0</option>
														    <option value="D+">D+</option>
														    <option value="D0">D0</option>
														    <option value="F">F</option>
														</select>
													</td>
													<td><input type="text" placeholder="?????? ??????"></input></td>
													<td>????????????</td>
													<td>????????????</td>
													<td><input type="button" value="??????"></td>
												</tr>
												
												<tr>
													<th scope="row">5</th>
													<td>202022222</td>
													<td>?????????</td>
													<td>
														<select name="job">
														    <option value="">????????????</option>
														    <option value="A+">A+</option>
														    <option value="A0">A0</option>
														    <option value="B+">B+</option>
														    <option value="B0">B0</option>
														    <option value="C+">C+</option>
														    <option value="C0">C0</option>
														    <option value="D+">D+</option>
														    <option value="D0">D0</option>
														    <option value="F">F</option>
														</select>
													</td>
													<td><input type="text" placeholder="?????? ??????"></input></td>
													<td>????????????</td>
													<td>???????????????</td>
													<td><input type="button" value="??????"></td>
												</tr>
												
												<tr>
													<th scope="row">6</th>
													<td>202022222</td>
													<td>?????????</td>
													<td>
														<select name="job">
														    <option value="">????????????</option>
														    <option value="A+">A+</option>
														    <option value="A0">A0</option>
														    <option value="B+">B+</option>
														    <option value="B0">B0</option>
														    <option value="C+">C+</option>
														    <option value="C0">C0</option>
														    <option value="D+">D+</option>
														    <option value="D0">D0</option>
														    <option value="F">F</option>
														</select>
													</td>
													<td><input type="text" placeholder="?????? ??????"></input></td>
													<td>????????????</td>
													<td>?????????</td>
													<td><input type="button" value="??????"></td>
												</tr>
												
												<tr>
													<th scope="row">7</th>
													<td>202022222</td>
													<td>?????????</td>
													<td>
														<select name="job">
														    <option value="">????????????</option>
														    <option value="A+">A+</option>
														    <option value="A0">A0</option>
														    <option value="B+">B+</option>
														    <option value="B0">B0</option>
														    <option value="C+">C+</option>
														    <option value="C0">C0</option>
														    <option value="D+">D+</option>
														    <option value="D0">D0</option>
														    <option value="F">F</option>
														</select>
													</td>
													<td><input type="text" placeholder="?????? ??????"></input></td>
													<td>????????????</td>
													<td>?????????????????????</td>
													<td><input type="button" value="??????"></td>
												</tr>
											</tbody>
										</table>
									</div>
									-->
									
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
