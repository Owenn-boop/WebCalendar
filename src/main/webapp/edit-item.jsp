<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Edit Item</title>
	</head>
	<body>
	<form action="editItemServlet" method="post">
		Event: <input type ="text" name="eventName" value="${itemToEdit.event}">
		Month: <input type ="text" name="month" value="${itemToEdit.month}">
		Day: <input type ="text" name="day" value="${itemToEdit.day}">
		Year: <input type ="text" name="year" value="${itemToEdit.year}">
		<input type="hidden" name="id" value="${itemToEdit.id}">
		<input type="submit" value="Save Edited Item">
	</form>
	</body>
</html>