<%@page import="sampleweb.Main"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<jsp:useBean id="main" class="sampleweb.Main" scope="session"/> 
<html>
<body>
<h2>Sample Web Application</h2>
<h3>Version 1.0.9 </h3>
<center><img src="<%=main.getImageURL()%>" /></center>
</body>
</html>
