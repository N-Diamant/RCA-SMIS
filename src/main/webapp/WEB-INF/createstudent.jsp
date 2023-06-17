<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<div class="container">
<jsp:include page="headeradmin.jsp"><jsp:param
		name="title" value="Create Student" />
</jsp:include>
</div>

<div id="middle">

		<c:if test="${message != null}">
			<fieldset>
				<h3>
					<span style="color: red"> ${message}</span>
				</h3>
			</fieldset>
		</c:if>
		<form action="createstudent.php?page=createstudent" method="post" class="form-group" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		height: 67%;width: 50%;padding: 60px;margin-left: 320px;margin-top: 50px;">
			<h4 style="text-align: center; padding-top:5px; color: #337AB7">
				<b>Enter Student Details</b>
				<%--			HAVE TO CHANGE THE FONT STYLE--%>
			</h4>
					<label for="firstname">Firstname: </label>
					<input type="text" size="25" maxlength="50"
						name="firstname" id="firstname" class="form-control"/>

					<label for="lastname">Lastname: </label>
					<input type="text" size="50"
						maxlength="50" name="lastname" id="lastname" class="form-control" />

					<label for="dob">Date of Birth: </label>
					<input type="date" name="dob" id="dob" class="form-control"/>

					<label for="email">Email</label>
					<input type="text" size="50" maxlength="50"
						name="email" id="email" class="form-control"/>

					<label>
                      <input type="radio" name="gender" value="male">
                      Male
                    </label>

                    <label>
                      <input type="radio" name="gender" value="female">
                      Female
                    </label>
                    <br>
                    <label>
                      <input type="radio" name="isInternational" id="isInternational" value="1">
                      International
                    </label>

                    <label>
                      <input type="radio" name="isInternational" id="isInternational" value="0">
                      Local
                    </label>
                    <br>
<%--                    <label for="address">Address: </label>--%>
<%--                    <input type="number" name="address" id="address" class="form-control" />--%>

                    <input type="submit" name="saveStd"
						value="Register Student" class="btn btn-primary" style="margin-top: 16px; margin-left: 30px; width: 90%" />

		</form>
</div>
<div style="margin-left: 480px;">
	<%@ include file="footer.jsp"%>
</div>
