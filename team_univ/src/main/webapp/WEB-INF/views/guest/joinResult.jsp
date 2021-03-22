<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/setting.jsp" %>
<html>
<title>회원가입 결과</title>
<link type="text/css" rel="stylesheet" href="${path}css/joinResult.css">
<!-- <script src="/jsp_project_mart/customer/js/join.js"></script> -->
<body>
	<div id="container">
		<%@ include file="../common/header.jsp" %>
		 
		<div id="content">
			<section>
				<div id="sectionWrap">
					<div>
						<c:if test="${insertCnt == 1 }"> 
							<p>회원가입 되었습니다.</p>
							<div id="btnBox">
								<a href="${gPath }login" class="btn loginBtn">로그인</a>
						</c:if>
						<c:if test="${insertCnt != 1 }">
							<p class="error">회원가입에 실패했습니다. 다시 시도해주세요.</p>
							<div id="btnBox">
								<a href="${gPath }joinConnect" class="btn joinBtn">회원가입</a>
						</c:if>
								<a href="${gPath }main" class="btn">홈으로</a>
						</div>
					</div>
				</div>
			</section>
		</div>
		
		<%@ include file="../common/footer.jsp" %>
	</div>	
</body>
</html>