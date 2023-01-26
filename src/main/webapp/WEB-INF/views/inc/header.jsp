<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="./module.jsp" %>

<link rel="stylesheet" type="text/css" href="${ctx}/resources/css/header.css">

<div class="container">

<nav class="navbar navbar-expand-sm">
  <div class="container-fluid d-flex align-items-center border">
  	<a href="memberList.do">회원목록</a>
    <i class="navbar-brand xi-bars"></i>
    <div class="navbar-brand">도서관리시스템</div>
    <form class="d-flex mt-3" action="memberRegister.do">
      <button class="btn btn-success">회원가입</button>
    </form>
      <a href="memberLoginView.do" class="btn btn-success">로그인</a>
  </div>
</nav>
<hr>

</div>