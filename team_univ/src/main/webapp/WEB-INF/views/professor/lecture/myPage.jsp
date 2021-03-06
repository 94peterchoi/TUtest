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
                        <!-- ************* session??? ?????? ?????? end ***************** -->
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
                                                <h5>????????? ?????? ?????? ?????????</h5>
                                                
                                                <select name="semester" id="semester" onchange="">
                                                	<option value="20-01">2020?????? 1??????</option>
                                                	<option value="20-02">2020?????? 2??????</option>
                                                	<option value="21-01">2021?????? 1??????</option>
                                                </select>
                                               
											</div>
	
	
											<table class="table table-hover" style="text-align: center;">
			                                    <tbody>
			                                        <tr style="background-color:#002756; color:white;">
			                                        	<th></th>
			                                        	<th>???</th>
			                                        	<th>???</th>
			                                        	<th>???</th>
			                                        	<th>???</th>
			                                        	<th>???</th>
			                                        </tr>
			                                        <tr>
			                                        	<td>1??????</td>
			                                        	<td></td>
			                                        	<td><a href="professorMyLecture">???????????????<br>C??? 202???</a></td>
			                                        	<td></td>
			                                        	<td>????????????</td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>2??????</td>
			                                        	<td></td>
			                                        	<td><a href="professorMyLecture">???????????????<br>C??? 202???</a></td>
			                                        	<td></td>
			                                        	<td>????????????</td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>3??????</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td>????????????</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>4??????</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td>????????????</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>5??????</td>
			                                        	<td>????????????</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>6??????</td>
			                                        	<td>????????????</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        </tr>
			                                        <tr>
			                                        	<td>7??????</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td>?????????</td>
			                                        </tr>
			                                        <tr>
			                                        	<td>8??????</td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td></td>
			                                        	<td>?????????</td>
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
