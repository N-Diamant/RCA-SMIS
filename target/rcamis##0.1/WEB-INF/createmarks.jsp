<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<div class="container">
<jsp:include page="headeradmin.jsp"><jsp:param
        name="title" value="Create User" />
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
    <form action="createmarks.php?page=createmarks" method="post" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
          height: 55%;width: 40%;padding: 60px;margin-left: 320px;margin-top: 50px;">
        <h4 style="text-align: center; position: relative; bottom: 30px; color: #337AB7">
            <b>Enter Marks Details</b>
            <%--			HAVE TO CHANGE THE FONT STYLE--%>
        </h4>
                <label for="student-id">Student Id </label>
                <input type="number" size="50" maxlength="50"
                                                        name="studentId" id="studentId" class="form-control"/>

                <label for="course-name">Course Name </label>
                <input type="text" size="50" maxlength="50"
                                        name="coursename" id="coursename" class="form-control"/>

                <label for="course-marks">Course Marks </label>
                <input type="number" size="50" maxlength="50"
                                        name="coursemarks" id="coursemarks" class="form-control"/></td>

                <input type="submit" name="saveMarks"
                                        value="Create Marks" class="btn btn-primary" style="margin-top: 16px; margin-left: 20px; width: 90%"/>
        <a href="listmarks.php?page=marks&&action=list"  class="btn btn-primary w-25" style="position: relative;left: 20px;top:5px;width: 90%"> registered marks</a>


    </form>
</div>

<div style="margin-left: 370px;">
    <%@ include file="footer.jsp"%>
</div>
