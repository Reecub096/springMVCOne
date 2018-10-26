<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="fo" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert Mobile Details</title>
</head>
<body>
<table>
<fo:form method="post" action="addData" modelAttribute="my">        
<tr>
<td> Mobile ID </td>
<td> <fo:input path="mobId"/></td>
<td><fo:errors path = "mobId"></fo:errors>
</tr>
<tr>
<td> Mobile Name </td>
<td> <fo:input path="mobName"/></td>
<td> <fo:errors path = "mobName"></fo:errors>
</tr>
<tr>
<td> Mobile Price </td>
<td> <fo:input path="mobPrice"/> </td>
</tr>
<tr>
<td> Mobile Category </td>
<td> <fo:select path="mobCategory" items="${cato}"></fo:select></td>
</tr>
<tr>
<tr>
<td> Available online </td>
<td> <fo:radiobutton path="mobOnline" value = "yes" /> Yes
	<fo:radiobutton path="mobOnline" value="no" /> No
</td>
</tr>
<tr>
<td><input type = "submit" value="Add Mobile" /></td>
</tr>
</fo:form>
</table>
</body>
</html>




