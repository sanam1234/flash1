<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib  prefix="jlc" 
 uri="http://java.sun.com/jsp/jstl/core" %>
<html><body>
<h2>Course Information</h2>
<ul><jlc:forEach var="cou" items="${AL}">
<li><h1>${cou}</h1>
</jlc:forEach>
</ul></body></html>

