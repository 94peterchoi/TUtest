<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../common/setting.jsp" %>
<style>
	.col-lg-6{
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
                                            <h5 class="m-b-10">학기별 성적</h5>
                                            <p class="m-b-0">학기별 성적 조회</p>
                                        </div>
                                    </div>
                                    <!-- <div class="col-md-4">
                                        <ul class="breadcrumb">
                                            <li class="breadcrumb-item">
                                                <a href="index.html"> <i class="fa fa-home"></i> </a>
                                            </li>
                                            <li class="breadcrumb-item"><a href="#!">Dashboard</a>
                                            </li>
                                        </ul>
                                    </div> -->
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
                                        
                                        <div class="card-header">
                                            <h5>학기별 성적</h5>
                                        </div>
                                            <div class="col-lg-6">
                                                <div class="card">
                                                    <div class="card-header">
                                                        
                                                    <div class="card-block accordion-block">
                                                    
                                                    <div class="card-block table-border-style">
	                                                    <table class="table table-hover">
	                                                        <thead>
	                                                            <tr>
	                                                                <th>No.</th>
	                                                                <th>학년도</th>
	                                                                <th>학기</th>
	                                                                <th>신청학점</th>
	                                                                <th>취득학점</th>
	                                                                <th>평점</th>
	                                                            </tr>
	                                                        </thead>
	                                                    </table>
                                                   	</div>
	                                                    
                                                    <div id="accordion" role="tablist" aria-multiselectable="true">
                                                        
                                                        <div class="accordion-panel">
                                                            <div class="accordion-heading" role="tab" id="headingOne">
                                                                <h3 class="card-title accordion-title">
                                                                    <a class="accordion-msg waves-effect waves-dark scale_active collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
	                                                                    <div class="card-block table-border-style">
							                                                    <table class="table table-hover">
						                                                            <tr>
						                                                                <th>1</th>
						                                                                <th>2020</th>
						                                                                <th>2</th>
						                                                                <th>21</th>
						                                                                <th>21</th>
						                                                                <th>3.99</th>
						                                                            </tr>
							                                                    </table>
				                                                    	</div>
	                                                                </a>
	                                                            </h3>
	                                                        </div>
	                                                        <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne" style="">
	                                                            <div class="accordion-content accordion-desc">
                                                                    <table class="table table-striped table-bordered table-hover">
																        <thead>
																            <tr>
																                <th>No.</th>
																                <th>강의번호</th>
																                <th>교과목명</th>
																                <th>이수구분</th>
																                <th>학점</th>
																                <th>등급</th>
																                <th>백분율</th>
																            </tr>
																        </thead>
																        <tbody>
																            <tr>
															                <td>1</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															            </tr>
															            <tr>
															                <td>2</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															            </tr>
															            <tr>
															                <td>3</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															            </tr>
															            <tr>
															                <td>4</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															            </tr>
															            <tr>
															                <td>5</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															                <td>-</td>
															            </tr>
																        </tbody>
																    </table>
	                                                            </div>
	                                                        </div>
	                                                    </div>
		                                                    
	                                                    <div class="accordion-panel">
	                                                        <div class=" accordion-heading" role="tab" id="headingTwo">
	                                                            <h3 class="card-title accordion-title">
	                                                                <a class="accordion-msg waves-effect waves-dark scale_active collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
		                                                                <div class="card-block table-border-style">
							                                                    <table class="table table-hover">
							                                                            <tr>
							                                                                <th>2</th>
							                                                                <th>2020</th>
							                                                                <th>1</th>
							                                                                <th>17</th>
							                                                                <th>17</th>
							                                                                <th>4.03</th>
							                                                            </tr>
							                                                    </table>
				                                                    	</div>
		                                                            </a>
		                                                        </h3>
		                                                    </div>
		                                                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo" style="">
		                                                        <div class="accordion-content accordion-desc">
	                                                                <table class="table table-striped table-bordered table-hover">
																        <thead>
																            <tr>
																                <th>No.</th>
																                <th>강의번호</th>
																                <th>교과목명</th>
																                <th>이수구분</th>
																                <th>학점</th>
																                <th>등급</th>
																                <th>백분율</th>
																            </tr>
																        </thead>
																        <tbody>
																            <tr>
																                <td>1</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>2</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>3</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>4</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>5</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																        </tbody>
																    </table> 
		                                                        </div>
		                                                    </div>
		                                                </div>
		                                                
                                                            <div class="accordion-panel">
                                                                <div class="accordion-heading" role="tab" id="headingThree">
                                                                    <h3 class="card-title accordion-title">
                                                                        <a class="accordion-msg waves-effect waves-dark scale_active collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
	                                                                    	<div class="card-block table-border-style">
								                                                    <table class="table table-hover">
							                                                            <tr>
							                                                                <th>3</th>
							                                                                <th>2019</th>
							                                                                <th>2</th>
							                                                                <th>19</th>
							                                                                <th>19</th>
							                                                                <th>3.83</th>
							                                                            </tr>
								                                                    </table>
					                                                    	</div>
	                                                                    </a>
	                                                                </h3>
	                                                            </div>
	                                                            
	                                                            <div id="collapseThree" class="panel-collapse in collapse" role="tabpanel" aria-labelledby="headingThree" style="">
	                                                                <div class="accordion-content accordion-desc">
                                                                        <table class="table table-striped table-bordered table-hover">
																	        <thead>
																	            <tr>
																	                <th>No.</th>
																	                <th>강의번호</th>
																	                <th>교과목명</th>
																	                <th>이수구분</th>
																	                <th>학점</th>
																	                <th>등급</th>
																	                <th>백분율</th>
																	            </tr>
																	        </thead>
																	        <tbody>
																	            <tr>
																                <td>1</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>2</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>3</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>4</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>5</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																	        </tbody>
																	    </table>
	                                                                </div>
	                                                            </div>
		                                                    </div>
		                                                        
	                                                        <div class="accordion-panel">
	                                                            <div class="accordion-heading" role="tab" id="headingFour">
	                                                                <h3 class="card-title accordion-title">
	                                                                    <a class="accordion-msg waves-effect waves-dark scale_active collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
		                                                                    <div class="card-block table-border-style">
								                                                    <table class="table table-hover">
							                                                            <tr>
							                                                                <th>4</th>
							                                                                <th>2019</th>
							                                                                <th>1</th>
							                                                                <th>21</th>
							                                                                <th>21</th>
							                                                                <th>3.99</th>
							                                                            </tr>
								                                                    </table>
					                                                    	</div>
		                                                                </a>
		                                                            </h3>
		                                                        </div>
		                                                        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour" style="">
		                                                            <div class="accordion-content accordion-desc">
	                                                                    <table class="table table-striped table-bordered table-hover">
																	        <thead>
																	            <tr>
																	                <th>No.</th>
																	                <th>강의번호</th>
																	                <th>교과목명</th>
																	                <th>이수구분</th>
																	                <th>학점</th>
																	                <th>등급</th>
																	                <th>백분율</th>
																	            </tr>
																	        </thead>
																	        <tbody>
																	            <tr>
																                <td>1</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>2</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>3</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>4</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>5</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																	        </tbody>
																	    </table>
		                                                            </div>
		                                                        </div>
		                                                    </div>
		                                                    
	                                                    <div class="accordion-panel">
	                                                        <div class=" accordion-heading" role="tab" id="headingFive">
	                                                            <h3 class="card-title accordion-title">
	                                                                <a class="accordion-msg waves-effect waves-dark scale_active collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
		                                                                <div class="card-block table-border-style">
							                                                    <table class="table table-hover">
							                                                            <tr>
							                                                                <th>5</th>
							                                                                <th>2018</th>
							                                                                <th>2</th>
							                                                                <th>17</th>
							                                                                <th>17</th>
							                                                                <th>4.03</th>
							                                                            </tr>
							                                                    </table>
				                                                    	</div>
		                                                            </a>
		                                                        </h3>
		                                                    </div>
		                                                    <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive" style="">
		                                                        <div class="accordion-content accordion-desc">
	                                                                <table class="table table-striped table-bordered table-hover">
																        <thead>
																            <tr>
																                <th>No.</th>
																                <th>강의번호</th>
																                <th>교과목명</th>
																                <th>이수구분</th>
																                <th>학점</th>
																                <th>등급</th>
																                <th>백분율</th>
																            </tr>
																        </thead>
																        <tbody>
																            <tr>
																                <td>1</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>2</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>3</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>4</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>5</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																        </tbody>
																    </table> 
		                                                        </div>
		                                                    </div>
		                                                </div>
		                                                
		                                                <div class="accordion-panel">
                                                            <div class="accordion-heading" role="tab" id="headingSix">
                                                                <h3 class="card-title accordion-title">
                                                                    <a class="accordion-msg waves-effect waves-dark scale_active collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
	                                                                    <div class="card-block table-border-style">
							                                                    <table class="table table-hover">
							                                                            <tr>
							                                                                <th>6</th>
							                                                                <th>2018</th>
							                                                                <th>1</th>
							                                                                <th>17</th>
							                                                                <th>17</th>
							                                                                <th>3.79</th>
							                                                            </tr>
							                                                    </table>
				                                                    	</div>
	                                                                </a>
	                                                            </h3>
	                                                        </div>
	                                                        <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix" style="">
	                                                            <div class="accordion-content accordion-desc">
                                                                    <table class="table table-striped table-bordered table-hover">
																        <thead>
																            <tr>
																                <th>No.</th>
																                <th>강의번호</th>
																                <th>교과목명</th>
																                <th>이수구분</th>
																                <th>학점</th>
																                <th>등급</th>
																                <th>백분율</th>
																            </tr>
																        </thead>
																        <tbody>
																            <tr>
																                <td>1</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>2</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>3</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>4</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>5</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																        </tbody>
																    </table>
	                                                            </div>
	                                                        </div>
	                                                    </div>
	                                                    
	                                                    <div class="accordion-panel">
                                                            <div class="accordion-heading" role="tab" id="headingSeven">
                                                                <h3 class="card-title accordion-title">
                                                                    <a class="accordion-msg waves-effect waves-dark scale_active collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
	                                                                    <div class="card-block table-border-style">
							                                                    <table class="table table-hover">
							                                                            <tr>
							                                                                <th>7</th>
							                                                                <th>2017</th>
							                                                                <th>2</th>
							                                                                <th>15</th>
							                                                                <th>16</th>
							                                                                <th>4.43</th>
							                                                            </tr>
							                                                    </table>
				                                                    	</div>
	                                                                </a>
	                                                            </h3>
	                                                        </div>
	                                                        
	                                                        <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven" style="">
	                                                            <div class="accordion-content accordion-desc">
                                                                    <table class="table table-striped table-bordered table-hover">
																        <thead>
																            <tr>
																                <th>No.</th>
																                <th>강의번호</th>
																                <th>교과목명</th>
																                <th>이수구분</th>
																                <th>학점</th>
																                <th>등급</th>
																                <th>백분율</th>
																            </tr>
																        </thead>
																        <tbody>
																            <tr>
																                <td>1</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>2</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>3</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>4</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>5</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																        </tbody>
																    </table>
	                                                            </div>
	                                                        </div>
	                                                    </div>
	                                                    
	                                                    <div class="accordion-panel">
                                                            <div class="accordion-heading" role="tab" id="headingEight">
                                                                <h3 class="card-title accordion-title">
                                                                    <a class="accordion-msg waves-effect waves-dark scale_active collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
	                                                                    <div class="card-block table-border-style">
						                                                    <table class="table table-hover">
						                                                            <tr>
						                                                                <th>8</th>
						                                                                <th>2017</th>
						                                                                <th>1</th>
						                                                                <th>21</th>
						                                                                <th>21</th>
						                                                                <th>4.35</th>
						                                                            </tr>
						                                                    </table>
				                                                    	</div>
	                                                                </a>
	                                                            </h3>
	                                                        </div>
	                                                        <div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight" style="">
	                                                            <div class="accordion-content accordion-desc">
                                                                    <table class="table table-striped table-bordered table-hover">
																        <thead>
																            <tr>
																                <th>No.</th>
																                <th>강의번호</th>
																                <th>교과목명</th>
																                <th>이수구분</th>
																                <th>학점</th>
																                <th>등급</th>
																                <th>백분율</th>
																            </tr>
																        </thead>
																        <tbody>
																            <tr>
																                <td>1</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>2</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>3</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>4</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																            <tr>
																                <td>5</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																                <td>-</td>
																            </tr>
																        </tbody>
																    </table>
	                                                            </div>
	                                                        </div>
	                                                    </div>
		                                            </div>
		                                        
		                                        </div>
		                                    </div>
		                                </div>
                                            
                                            
										<br>
										
                                    	<div class="col-lg-6">
                                    		<div class="card-header">
	                                            <h5>전체성적내역</h5>
	                                        </div>
											<table class="table table-striped table-bordered table-hover">
												<thead>
													<tr>
														<th scope="col">신청학점</th>
														<th scope="col">취득학점</th>
														<th scope="col">평점평균</th>
														<th scope="col">백분율</th>
													</tr>
												</thead>
												
												<tbody>
													<tr>
														<td>120</td>
														<td>120</td>
														<td>3.99</td>
														<td>95.5</td>
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
