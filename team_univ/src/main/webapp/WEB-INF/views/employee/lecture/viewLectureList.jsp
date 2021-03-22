<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp"%>

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
			<%@ include file="../../common/header.jsp"%>


			<div class="pcoded-main-container">
				<div class="pcoded-wrapper">

					<!-- 왼쪽 메뉴 nav -->
					<%@ include file="../../common/nav.jsp"%>


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
											<li class="breadcrumb-item"><a href="index.html"> <i
													class="fa fa-home"></i>
											</a></li>
											<li class="breadcrumb-item"><a href="#!">Dashboard</a></li>
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

										
										<div class="card">
											<div class="card-block">
												<!-- Row start -->
												<div class="row">
													<div class="col-lg-12 col-xl-12">
													
													<!-- 
													<table>
														<tr>
															<td style="width: 30%;">
																<label>년도</label>&nbsp;
																<input type="text" name="year">
															</td>
															<td style="width: 80%;">
																<label>학기</label>&nbsp;
																<select name="semester">
																	<option value="공과대학">공과대학</option>
																	<option value="자연과학대학">자연과학대학</option>
																</select>
															</td>
														</tr>
														<tr>
														
														</tr>
													</table>
													-->
													
													<div style="float: left; width:30%;">년도&nbsp; <input type="text" name="year"></div>
													<div style="float: left; width:70%;">
													
													
													학기&nbsp;
													<select name="semester">
																	<option value="공과대학">공과대학</option>
																	<option value="자연과학대학">자연과학대학</option>
																</select>
													</div>
													
													
													
													
														
                                                            <select name="select" class="form-control">
                                                                    <option value="opt1">공과대학</option>
                                                                    <option value="opt2">자연과학대학</option>
                                                                    <option value="opt3">인문대학</option>
                                                                    <option value="opt4">사회과학대학</option>
                                                        	</select>
                                                        	
                                                        	<select name="select" class="form-control">
                                                                    <option value="opt1">물리학과</option>
                                                                    <option value="opt2">화학과</option>
                                                                    <option value="opt3">수학과</option>
                                                                    <option value="opt4">천문학과</option>
                                                        	</select>
															
															<br>
															<button class="btn btn-info waves-effect waves-light" onclick="">강의 등록</button>
															<br>
																<table class="table table-hover">
																	<thead>
																		<tr>
																			<th>강의코드</th>
																			<th>구분</th>
																			<th>강의명</th>
																			<th>학년</th>
																			<th>학기</th>
																			<th>이수학점</th>
																			<th>담당교수</th>
																			<th>최대인원수</th>
																			<th>강의상태</th>
																			<th></th>
																		</tr>
																	</thead>
																	<tbody>
																		<tr>
																			<th scope="row">1123</th>
																			<td>전공</td>
																			<td>대학물리학</td>
																			<td>2</td>
																			<td>1</td>
																			<td>3</td>
																			<td>김은태</td>
																			<td>50</td>
																			<td>종강</td>
																			<th><button class="btn btn-primary waves-effect waves-light" onclick="">수정</button></th>
																		</tr>
																		
																		<tr>
																			<th scope="row">1552</th>
																			<td>전공</td>
																			<td>컴퓨터공학</td>
																			<td>3</td>
																			<td>1</td>
																			<td>3</td>
																			<td>최강임</td>
																			<td>30</td>
																			<td>종강</td>
																			<th><button class="btn btn-primary waves-effect waves-light" onclick="">수정</button></th>
																		</tr>
																		
																		<tr>
																			<td colspan="10">
																				<button class="btn btn-primary waves-effect waves-light active">1</button>
																				<button class="btn btn-primary waves-effect waves-light">2</button>
																				<button class="btn btn-primary waves-effect waves-light">3</button>
																			</td>
																		</tr>
																		
																		
																	</tbody>
																</table>
													</div>
												</div>
												<!-- Row end -->
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
	<%@ include file="../../common/footer.jsp"%>