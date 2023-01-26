<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<%@ include file="../inc/module.jsp" %>

<div class="container h-100">
	<div class="d-flex row justify-content-center align-items-center border">
		<table>
			<thead>
			<tr>
				<th>번호</th>
				<th>아이디</th>
				<th>비밀번호</th>
				<th>이름</th>
				<th>전화</th>
				<th>이메일</th>
			<tr>
				
			</thead>
			<tbody>
			<c:forEach var="li" items="${list}">			
			<tr>
				<td>${li.no}</td>
				<td>${li.id}</td>
				<td>${li.pw}</td>
				<td>${li.name}</td>
				<td>${li.tel}</td>
				<td>${li.email}</td>
			</c:forEach>
			</tbody>
			<tr>
		</table>
	</div>
</div>