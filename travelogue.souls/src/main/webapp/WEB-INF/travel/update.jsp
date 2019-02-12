<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="d" uri="/WEB-INF/c.tld" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="update_value">
 <d:forEach var="e" items="${ht}">
  <Br/>  
 <d:out value="${e.id}"/>--
 <d:out value="${e.name}"/>--
 <d:out value="${e.location}"/>--
 <d:out value="${e.pack}"/>--
 <d:out value="${e.description}"/>--
 <d:out value="${e.price}"/>--<input type="radio" name="id" value="<d:out value="${e.id}"/>">
  <Br/> 
</d:forEach>
 <Br/> 
<input type="submit">
</form>
</body>
</html>