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
                                    
                                    
                                    <div class="row">
                                            <div class="col-sm-12">
                                                <!-- Basic Form Inputs card start -->
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>강의등록</h5>
                                                    </div>
                                                    <div class="card-block">
                                                        <form>
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">강의코드</label>
                                                                <div class="col-sm-10">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">교수</label>
                                                                <div class="col-sm-10">
                                                                	<button class="btn btn-primary waves-effect waves-light" onclick="">교수목록</button>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">수업내용</label>
                                                                <div class="col-sm-10">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">수강최대인원</label>
                                                                <div class="col-sm-10">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">구분</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">수강신청</option>
	                                                                        <option value="opt2">개강</option>
	                                                                        <option value="opt3">학점입력기간</option>
	                                                                        <option value="opt4">종강</option>
	                                                                        <option value="opt5">수강신청 기간 종료</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">학년</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">1학년</option>
	                                                                        <option value="opt2">2학년</option>
	                                                                        <option value="opt3">3학년</option>
	                                                                        <option value="opt4">4학년</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">학기</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">1학기</option>
	                                                                        <option value="opt2">2학기</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">이수학점</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">1</option>
	                                                                        <option value="opt2">2</option>
	                                                                        <option value="opt2">3</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">강의실</label>
                                                                <div class="col-sm-10">
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">개강일</label>
                                                                <div class="col-sm-10">
                                                                    <input type="date" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">종강일</label>
                                                                <div class="col-sm-10">
                                                                    <input type="date" class="form-control">
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">이수구분</label>
                                                                <div class="col-sm-10">
	                                                                <select name="select" class="form-control">
	                                                                        <option value="opt1">전공</option>
	                                                                        <option value="opt2">교양</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">단과대 선택</label>
                                                                <div class="col-sm-10">
	                                                            	<select name="select" class="form-control">
	                                                                        <option value="opt1">자연과학대학</option>
	                                                                        <option value="opt2">사회과학대학</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="form-group row">
                                                                <label class="col-sm-2 col-form-label">학과 선택</label>
                                                                <div class="col-sm-10">
	                                                            	<select name="select" class="form-control">
	                                                                        <option value="opt1">OO학과</option>
	                                                                        <option value="opt2">OO학과</option>
	                                                            	</select>
                                                                </div>
                                                            </div>
                                                            <button class="btn btn-info waves-effect waves-light" onclick="window.open('http://192.168.0.253:3000/', 'react', 'width=1500, height=1000')">등록하기</button>
                                                        </form>
                                                        
                                                    </div>
                                                </div>
                                                <!-- Basic Form Inputs card end -->
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
