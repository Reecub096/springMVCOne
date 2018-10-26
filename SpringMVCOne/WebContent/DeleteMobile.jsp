<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@ taglib prefix="c" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete Mobile</title>
</head>
<body>
<c:form action = "mobileDelete" method="post" modelAttribute="del">
Mobile Id : <c:input path="mobId"/> <br>
<input type = "submit" value = "Delete Mobile Record" />
</c:form>
</body>
</html>