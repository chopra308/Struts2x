<!DOCTYPE html>
<%@ page import="beans.Controller" %>
<%@page import="java.util.ArrayList"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

ArrayList list = (ArrayList<String>) request.getAttribute("list"); //it will return the list
		out.println(list);
		   %>	

</body>
</html>