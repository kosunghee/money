<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/style.css"> --%>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">

</head>
<body>
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
	<tr>
		<tb><tiles:insertAttribute name="header"/></tb>
	</tr>
	<tr>
		<td style="width:10%; height:100%; background: #f8f8f8;" align="left" valign="top"><tiles:insertAttribute name="menu"/></td>		
		<td width="500"><tiles:insertAttribute name="content"/></td>
	</tr>
</table>

<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
</body>
</html>