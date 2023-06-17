<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<div class="container">
<jsp:include page="headeradmin.jsp"><jsp:param
		name="title" value="Create Parent" />
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
		<form action="createparent.php?page=createparent" method="post" class="form-group" style="position: relative;
		left: 240px;top: 60px;overflow: hidden;
		box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		height: 78%;width: 50%;padding-left: 40px;padding-top: 60px">
			<h4 style="text-align: center;position: relative; bottom:40px;padding-right: 50px; color: #337AB7 ">
				<b>Enter Parent Details</b>
			</h4>

			<label for="firstname">Firstname: </label>
					<input type="text" size="25" maxlength="50"
						name="firstname" id="firstname" class="form-control" style="width: 90%"/>

					<label for="lastname">Lastname: </label>
					<input type="text" size="50"
						maxlength="50" name="lastname" id="lastname" class="form-control"style="width: 90%" />

					<label for="dob">Date of Birth: </label>
					<input type="date" name="dob" id="dob" class="form-control" style="width: 90%"/>

					<label for="email">Email</label>
					<input type="text" size="50" maxlength="50"
						name="email" id="email" class="form-control" style="width: 90%"/>

                    <label for="phonenumber">Phone Number: </label>
                    <input type="number" name="phonenumber" id="phonenumber" class="form-control" style="width: 90%"/>

					<label>
                      <input type="radio" name="gender" value="male">
                      Male
                    </label>

                    <label>
                      <input type="radio" name="gender" value="female">
                      Female
                    </label>

                    <br>


                    <label for="student">Student ID: </label>
                    <input type="number" name="student" id="student" class="form-control" style="width: 90%" />


                    <input type="submit" name="savePrt"
						value="Register Parent" class="btn btn-primary" style="margin-top: 16px; margin-left:40px ;width:80%" />
			<a href="listparents.php?page=parents&&user_role=adm&&action=list"  class="btn btn-primary w-25" style="margin-top: 16px; margin-left:40px ;width:80%"> registered marks</a>


		</form>
</div>
<div style="position: relative;left:350px;top: 90px">
	<%@ include file="footer.jsp"%>
</div>
