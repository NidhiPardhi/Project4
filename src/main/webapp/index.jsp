
<%@page import="com.rays.pro4.Bean.UserBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.rays.pro4.Util.ServletUtility"%>
<%@page import="com.rays.pro4.Bean.UserBean"%>
<%@page import="com.rays.pro4.controller.ORSView"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/png"
	href="<%=ORSView.APP_CONTEXT%>/img/logo.png" sizes="16x16" />
<title>Welcome Page</title>


</head>
<body>

	<%-- <br>
	<br>
	<%
	UserBean userBean = (UserBean) session.getAttribute("user");

	boolean userLoggedIn = userBean != null;

	if (userLoggedIn) {
		ServletUtility.forward(ORSView.WELCOME_VIEW, request, response);

	}
	%> --%>
	
	<div align="center">
		<img src="img/customLogo.jpg" color="cyan" align="center" width="318"
			height="127" border="0">
	</div>
	<!-- </marquee> -->

	<br>
	<br>

	<h1 align="center">
		<font size="10px" color="red"> <a
			href="<%=ORSView.WELCOME_CTL%>">Online Result System</a></font>
	</h1>
</body>
</html>