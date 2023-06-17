<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<div>
	<div class="container" >
<jsp:include page="headeradmin.jsp"><jsp:param
		name="title" value="Create User"  />
</jsp:include>
</div>

<div id="middle">

		<c:if test="${message != null}">
			<fieldset>
				<h3>
					<span style="color: #337AB7"> ${message}</span>
				</h3>
			</fieldset>
		</c:if>
		<form action="createuser.php?page=createuser" method="post" class="registration-form" style="position: relative;
		left: 240px;top: 20px;overflow: hidden;
		box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		height: 70%;width: 70%;padding: 60px;">
			<h3 style="text-align: center; padding-top: 10px;padding-right: 50px; ">
				<b>Enter User Details</b>
			</h3>
					<label for="username">Username: </label>
					<input type="text"  maxlength="50"
						name="username" id="username" class="form-control" style="width:90%" />

					<label for="password">Password: </label>
					<input type="password" size="25"
						maxlength="50" name="password" id="password" class="form-control" style="width:90%"/>

					<label for="fullname">User Full Name</label>
					<input type="text" size="50" maxlength="50"
						name="userfullname" id="userfullname" class="form-control" style="width:90%"/>

					<label for="email">Email</label>
					<input type="text" size="50" maxlength="50"
						name="email" id="email" class="form-control" style="width:90%"/>

					<label for="role" >Role</label>
					<select name="userRole" id="userRole" class="form-control" style="width:90%">
							<option value="">Select Role</option>
							<c:forEach items="${userRoles}" var="userrole"
								varStatus="userrolestatus">
								<option value="${userrole}">
									<c:out value="${userrole.getRoleDescription()}"  />
								</option>
							</c:forEach>
					</select>

					<input type="submit" name="saveDataUser"
						value="Create User" class="btn btn-primary" style="margin-top: 16px; margin-left:40px ;width:80%"/>

		</form>
</div>
</div>
<%--<div style="position: relative;top: 300px;">--%>
<%--	<%@ include file="footer.jsp"%>--%>
<%--</div>--%>
