<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WAFEPA - Activities</title>
</head>
<body>
<h1>Activities</h1>

<table>
	<thead>
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Actions</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${activitiesModel}" var="activity">
		<tr>
			<td><c:out value="${activity.id}" /></td>
			<td><c:out value="${activity.name}"/></td>
			<td><a href="activities/remove/${activity.id}">remove</a></td>
		</tr>
		</c:forEach>
	</tbody>
</table>
</body>
</html>