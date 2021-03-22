<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

			<nav class="navbar header-navbar pcoded-header">
                <div class="navbar-wrapper">
                    <div class="navbar-logo">
                        <a class="mobile-menu waves-effect waves-light" id="mobile-collapse" href="#!">
                            <i class="ti-menu"></i>
                        </a>
                        <div class="mobile-search waves-effect waves-light">
                            <div class="header-search">
                                <div class="main-search morphsearch-search">
                                    <div class="input-group">
                                        <span class="input-group-prepend search-close"><i class="ti-close input-group-text"></i></span>
                                        <input type="text" class="form-control" placeholder="Enter Keyword">
                                        <span class="input-group-append search-btn"><i class="ti-search input-group-text"></i></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="index.html">
                            <img class="img-fluid" src="${r_path}assets/images/logo.png" alt="Theme-Logo" />
                        </a>
                        <a class="mobile-options waves-effect waves-light">
                            <i class="ti-more"></i>
                        </a>
                    </div>
                    <div class="navbar-container container-fluid">
                        <ul class="nav-left">
                            <li>
                                <div class="sidebar_toggle"><a href="javascript:void(0)"><i class="ti-menu"></i></a></div>
                            </li>
                            <li>
                                <a href="#!" onclick="javascript:toggleFullScreen()" class="waves-effect waves-light">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                        </ul>
                        
                        
                        <ul class="nav-right">
                        	<c:if test="${id == null }">
                        		<li class="user-profile header-notification">
	                        		<a href="${gPath }login">로그인</a>
	                        	</li>
	                        </c:if> 
                        	<c:if test="${id != null }">
	                            <li class="user-profile header-notification">
	                                <a href="#!" class="waves-effect waves-light">
	                                    <img src="${r_path}assets/images/avatar-4.jpg" class="img-radius" alt="User-Profile-Image">
	                                    <span>John Doe</span>
	                                    <i class="ti-angle-down"></i>
	                                </a>
	                                <ul class="show-notification profile-notification">
	                                    <li class="waves-effect waves-light">
	                                        <a href="#!">
	                                            <i class="ti-settings"></i> Settings
	                                        </a>
	                                    </li>
	                                    <li class="waves-effect waves-light">
	                                        <a href="user-profile.html">
	                                            <i class="ti-user"></i> Profile
	                                        </a>
	                                    </li>
	                                    <li class="waves-effect waves-light">
	                                        <a href="email-inbox.html">
	                                            <i class="ti-email"></i> My Messages
	                                        </a>
	                                    </li>
	                                    <li class="waves-effect waves-light">
	                                        <a href="auth-lock-screen.html">
	                                            <i class="ti-lock"></i> Lock Screen
	                                        </a>
	                                    </li>
	                                    <li class="waves-effect waves-light">
	                                    	<a href="#" onclick="document.getElementById('logout').submit();">
	                                            <i class="ti-layout-sidebar-left"></i> 로그아웃
	                                    	</a>
						                    <form id="logout" action="${pageContext.request.contextPath }/logout" method="POST"> <!-- name="logoutForm" -->
						                        <input name="${_csrf.parameterName}" type="hidden" value="${_csrf.token}"/>
						                    </form>
	                                    </li>
	                                </ul>
	                            </li>
	                        </c:if>  
                        </ul>
                    </div>
                </div>
            </nav>
            
            
            
            
            
 
  <%--   <body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-inverse-collapse">
                        <i class="icon-reorder shaded"></i></a><a class="brand" href="${gPath }main">Academy </a>
                    <div class="nav-collapse collapse navbar-inverse-collapse">
                        <form class="navbar-search pull-left input-append" action="#">
	                        <input type="text" class="span3">
	                        <button class="btn" type="button">
	                            <i class="icon-search"></i>
	                        </button>
                        </form>
                        
                        <!-- 비로그인 시 메뉴 -->
                        <c:if test="${id == null}">
	                        <ul class="nav pull-right">
	                            <li><a href="${gPath }login">로그인</a></li>
	                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">회원가입
	                                <b class="caret"></b></a>
	                                <ul class="dropdown-menu">
	                                    <li><a href="${gPath }p_join">학부모</a></li>
	                          			<li><a href="${gPath }e_join">직원</a></li>
	                                </ul>
	                            </li>
	                        </ul>
	                    </c:if> 
                        
                        
                        <!-- 로그인 시 메뉴 -->
                        <c:if test="${id != null}">
	                        <ul class="nav pull-right">
	                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown
	                                <b class="caret"></b></a>
	                                <ul class="dropdown-menu">
	                                    <li><a href="#">Item No. 1</a></li>
	                                    <li><a href="#">Don't Click</a></li>
	                                    <li class="divider"></li>
	                                    <li class="nav-header">Example Header</li>
	                                    <li><a href="#">A Separated link</a></li>
	                                </ul>
	                            </li>
	                            <li><a href="#">Support </a></li>
	                            <li class="nav-user dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
	                                <img src="${pageContext.request.contextPath }/resources/images/user.png" class="nav-avatar" />
	                                <b class="caret"></b></a>
	                                <ul class="dropdown-menu">
	                                    <li><a href="#">자녀추가</a></li>
	                                    <li><a href="#">Edit Profile</a></li>
	                                    <li><a href="#">Account Settings</a></li>
	                                    <li class="divider"></li>
	                                    <li><a href="#" onclick="document.getElementById('logout').submit();">로그아웃</a></li>
					                    <form id="logout" action="${pageContext.request.contextPath }/logout" method="POST"> <!-- name="logoutForm" -->
					                        <input name="${_csrf.parameterName}" type="hidden" value="${_csrf.token}"/>
					                    </form>
	                                </ul>
	                            </li> 
	                        </ul>
	                    </c:if> 
                    </div>
                    <!-- /.nav-collapse -->
                </div>
            </div>
            <!-- /navbar-inner -->
        </div>
         --%>
        
     
