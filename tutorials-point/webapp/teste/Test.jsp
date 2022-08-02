<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
<h1>Welcome to JSP Page</h1>
<%
    String name=(String)request.getParameter("user_name");
    out.println(name);
%>
</body></html>