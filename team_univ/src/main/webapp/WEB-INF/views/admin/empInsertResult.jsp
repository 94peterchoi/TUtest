<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${insertCnt == 1 }"> 
		<script type="text/javascript">
			alert("직원을 등록했습니다.");
			location.replace("${path}guest/main");
		</script>
	</c:if>
	<c:if test="${insertCnt != 1 }">
		<script type="text/javascript">
			alert("직원 등록에 실패했습니다. 다시 시도해주세요.");
			history.back();
		</script>
	</c:if>
	<%-- <c:if test="${insertCnt == 1 }"> 
		<p>회원가입 되었습니다.</p>
		<div id="btnBox">
			<a href="${gPath }login" class="btn loginBtn">로그인</a>
	</c:if>
	<c:if test="${insertCnt != 1 }">
		<p class="error">회원가입에 실패했습니다. 다시 시도해주세요.</p>
		<div id="btnBox">
			<a href="${gPath }joinConnect" class="btn joinBtn">회원가입</a>
	</c:if> --%>
</body>
</html>