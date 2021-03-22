<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/setting.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Academy</title>
	<link type="text/css" href="${r_path }bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link type="text/css" href="${r_path }bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
	<link type="text/css" href="${r_path }css/theme.css" rel="stylesheet">
	<link type="text/css" href="${r_path }images/icons/css/font-awesome.css" rel="stylesheet">
	<link type="text/css" href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600' rel='stylesheet'>
	<link rel="stylesheet" href="${r_path}css/login.css">
	<script src="${r_path}js/login.js"></script>
	
</head>
<body>
	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".navbar-inverse-collapse">
					<i class="icon-reorder shaded"></i>
				</a>

			  	<a class="brand" href="index.html">
			  		Edmin
			  	</a>

				<div class="nav-collapse collapse navbar-inverse-collapse">
				
					<ul class="nav pull-right">

						<li><a href="#">
							Sign Up
						</a></li>

						

						<li><a href="#">
							Forgot your password?
						</a></li>
					</ul>
				</div><!-- /.nav-collapse -->
			</div>
		</div><!-- /navbar-inner -->
	</div><!-- /navbar -->



	<div class="wrapper">
		<div class="container">
			<div class="row">
				<div class="module module-login span4 offset4">
					<form action="${gPath }login_check" method="post" name="loginForm" class="form-vertical" ><!-- onsubmit="return loginCheck();" -->
						<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
						<div class="module-head">
							<h3>Sign In</h3>
						</div>
						<div class="module-body">
							<div class="control-group">
								<div class="controls row-fluid">
									<input class="span12" type="text" id="inputEmail" name="id" placeholder="아이디">
								</div>
							</div>
							<div class="control-group">
								<div class="controls row-fluid">
									<input class="span12" type="password" id="inputPassword" name="pwd" placeholder="비밀번호">
								</div>
							</div>
							<c:if test="${result == -1 }">
								<p class="error">${errMsg }</p>
							</c:if>
						</div>
						<div class="module-foot">
							<div class="control-group">
								<div class="controls clearfix">
									<button type="submit" class="btn btn-primary pull-right">Login</button>
									<div>
										<ul>
											<li><a href="#">아이디 찾기 | </a></li>
											<li><a href="#">비밀번호 찾기</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div><!--/.wrapper-->

	<%@ include file="../common/footer.jsp" %>
	 
	<script src="${r_path }scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="${r_path }scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
	<script src="${r_path }bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
	 
</body>