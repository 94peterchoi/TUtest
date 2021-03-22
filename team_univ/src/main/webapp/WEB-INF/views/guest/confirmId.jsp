<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/setting.jsp" %>
<html>
<title>아이디 중복 확인</title>
<link type="text/css" rel="stylesheet" href="${r_gPath}css/join.css">
<script src="${r_gPath}js/join.js"></script>
<body>
	<form action="${gPath}confirmId" method="post" name="confirmForm"
		onsubmit="return confirmIdCheck();">
		<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
		<div id="confirmWrap">
			<c:if test="${confrimResult == 1 }">
				<div class="idCheckBox">
					<p id="error">${param.m_id}는 사용중인 아이디입니다.</p>
					아이디 : <input type="text" width="220" onblur="checkId2();" id="mId" name="m_id" autofocus>
					<p id="errorText">4~15자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능합니다.</p>
				</div>
				<div class="btnBox">
					<input type="submit" value="확인">
					<input type="reset" value="취소" onclick="self.close();">
				</div>
			</c:if>
			<c:if test="${confrimResult != 1 }">
				<div class="idCheckBox">
					<p class="success">${param.m_id}는 사용 가능한 아이디입니다.</p>
				</div>
				<div class="btnBox">
					<input type="button" value="확인" onclick="setId('${param.m_id}');">
				</div>
			</c:if>
		</div>
	</form>
</body>
</html>