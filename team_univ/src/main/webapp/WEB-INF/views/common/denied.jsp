<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="setting.jsp" %>

<meta charset="UTF-8">
</head>
<body>
	<script type="text/javascript">
		alert('${errMsg }');
		history.back();
	</script>
</body>
</html>