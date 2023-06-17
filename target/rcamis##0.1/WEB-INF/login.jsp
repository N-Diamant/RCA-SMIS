<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
	<jsp:include page="headerlogin.jsp" >
		<jsp:param value="Login page" name="title" />
	</jsp:include>


<div id="middle" class="form-group" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		height: 40%;width: 50%;padding: 60px;">
<%--	<h2 style="color: cornflowerblue">Welcome back</h2>--%>
		<form action="login.php" method="post">
					<label for="username">Name: </label>
					<input type="text"  maxlength="50"
						name="username" id="username" class="form-control " style="width:90%" />
					<label for="password">Password: </label>
					<input type="password"
						maxlength="50" name="password" id="password" class="form-control"  style="width:90% "/>

                    <input type="submit" value="Login" class="btn btn-primary w-25"  style="margin-top: 40px"/>
		</form>
		<c:if test="${authenticatedUser ==null}">
                    <a href="createuser.php?page=createuser"  class="btn btn-primary w-25" style="position: relative;left: 180px;bottom: 30px;width: 50%">  New User Registration</a>
		</c:if>
</div>
<%@ include file="footerlogin.jsp"%>