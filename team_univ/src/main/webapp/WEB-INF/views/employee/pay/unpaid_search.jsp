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
                                    
                                    
                                    
                                        <!-- *********** ????????? ??????????????? *************** -->
                                        
                                        <!-- Basic table card start -->
                                        <div class="card">
                                            <div class="card-header">
                                                <h3>????????? ???????????? ??????</h3>
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
	                                                            		<option value="">??????/??????</option>
	                                                            		<option value="">2019??? 1??????</option>
	                                                            		<option value="">2019??? 2??????</option>
	                                                            		<option value="">2020??? 1??????</option>
	                                                            		<option value="">2020??? 2??????</option>
	                                                            		<option value="">2021??? 1??????</option>
	                                                            	</select>
                                                            	</th>
                                                            	
                                                            	<th>
	                                                            	<select name="department">
	                                                            		<option value="">?????? ?????? </option>
	                                                            		<option value="">????????????</option>
	                                                            		<option value="">????????????</option>
	                                                            		<option value="">???????????????</option>
	                                                            		<option value="">?????????</option>
	                                                            		<option value="">??????????????????</option>
	                                                            		<option value="">???????????????</option>
	                                                            		<option value="">??????????????????</option>
	                                                            		<option value="">??????????????????</option>
	                                                            		<option value="">???????????????</option>
	                                                            		<option value="">??????????????????</option>
	                                                            		<option value="">???????????????</option>
	                                                            	</select>
                                                            	</th>
                                                            	
                                                            	<th> ??????/??????  <input type=""></th>
                                                            	
                                                            	<th><button class="btn btn-inverse waves-effect waves-light">??????</button></th>
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
                                                            	<th>??????</th>
                                                            	<th>??????</th>
                                                            	<th>??????</th>
                                                            	<th>??????</th>
                                                            	<th>?????????</th>
                                                            	<th>????????????</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                            	<td>20146800</td>
                                                            	<td>?????????</td>
                                                            	<td>??????????????????</td>
                                                            	<td>1</td>
                                                            	<td>5,500,000???</td>
                                                            	<td>??????</td>
                                                            </tr>
                                                            
                                                            <tr>
                                                            	<td>20146801</td>
                                                            	<td>?????????</td>
                                                            	<td>???????????????</td>
                                                            	<td>1</td>
                                                            	<td>6,500,000???</td>
                                                            	<td>??????</td>
                                                            </tr>
				                                        	
				                                        	<tr>
                                                            	<td>20146802</td>
                                                            	<td>?????????</td>
                                                            	<td>????????????</td>
                                                            	<td>1</td>
                                                            	<td>5,000,000???</td>
                                                            	<td>??????</td>
                                                            </tr>
                                                            
                                                            <tr>
                                                            	<td>20146803</td>
                                                            	<td>?????????</td>
                                                            	<td>????????????</td>
                                                            	<td>1</td>
                                                            	<td>5,800,000???</td>
                                                            	<td>??????</td>
                                                            </tr>
                                                            
                                                            <tr>
                                                            	<td>20146804</td>
                                                            	<td>?????????</td>
                                                            	<td>???????????????</td>
                                                            	<td>1</td>
                                                            	<td>5,500,000???</td>
                                                            	<td>??????</td>
                                                            </tr>
                                                            
                                                            <tr>
                                                            	<td>20146805</td>
                                                            	<td>?????????</td>
                                                            	<td>????????????</td>
                                                            	<td>1</td>
                                                            	<td>6,500,000???</td>
                                                            	<td>??????</td>
                                                                
                                                            </tr>
				                                        	
				                                        	<tr>
                                                            	<td>20146806</td>
                                                            	<td>?????????</td>
                                                            	<td>???????????????</td>
                                                            	<td>1</td>
                                                            	<td>5,000,000???</td>
                                                            	<td>??????</td>
                                                            </tr>
                                                            
                                                            <tr>
                                                            	<td>20146807</td>
                                                            	<td>?????????</td>
                                                            	<td>??????????????????</td>
                                                            	<td>1</td>
                                                            	<td>6,000,000???</td>
                                                            	<td>??????</td>
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
