<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>Home</title>
<style>
table{
 width: 640px;
 border: 1px solid gray;
 text-align: center;
}
table th, td{
 border: 1px solid gray;
}
</style>
</head>
<body>
<table>
	<thead>
		<tr>
			<th>title</th>
			<th>progress</th>
			<th>period</th>
			<th>issue</th>
			<th>and</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>Main</td>
			<td>no</td>
			<td>21.08.</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>login/out</td>
			<td>no</td>
			<td>21.08.</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>join</td>
			<td>no</td>
			<td>21.08.</td>
			<td></td>
			<td><a href="/sys/usr/testEdit">바로가기</a></td>
		</tr>
		<tr>
			<td>board</td>
			<td>no</td>
			<td>21.08.08</td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>fileBoard</td>
			<td>no</td>
			<td>21.08.</td>
			<td></td>
			<td></td>
		</tr>
	</tbody>
</table>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
