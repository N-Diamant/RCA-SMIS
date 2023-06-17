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
    <form action="createcourse.php?page=createcourse" method="post" style="position: relative;
          left: 280px;overflow: hidden;top:50px;
          box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
          height: 75%;width: 50%;padding-left: 60px;padding-top: 80px;">
        <h4 style="text-align: center;  color: #337AB7;position: relative;bottom: 50px;right: 40px">
            <b>Enter Course Details</b>
            <%--			HAVE TO CHANGE THE FONT STYLE--%>
        </h4>
                <label for="course-name">Course Name</label>
                <input type="text" size="25" maxlength="50"
                                        name="coursename" id="coursename" class="form-control" style="width:90%"  /></td>

                <label for="coursecode">Course Code</label>
                <input type="text" size="25"
                                        maxlength="50" name="coursecode" id="coursecode" class="form-control" style="width:90%" />

                <label for="minstudents">Minimum Students </label>
                <input type="number" size="50" maxlength="50"
                                        name="minStudent" id="minStudent" class="form-control" style="width:90%" />

                <label for="maxstudents">Maximum Students </label>
                <input type="number" size="50" maxlength="50"
                                        name="maxStudent" id="maxStudent" class="form-control"style="width:90%" /></td>

                <label for="startdate">Start Date </label>
                <input type="date" size="50" maxlength="50"
                                        name="start" id="start" class="form-control" style="width:90%" />

                <label for="enddate">End Date</label>
                <input type="date" size="50" maxlength="50"
                                        name="end" id="end" class="form-control" style="width:90%"  />

                <input type="submit" name="saveDataCourse"
                                        value="Create Course" class="btn btn-primary" style="width:90%;margin-top: 15px" />

    </form>
</div>

<%--<div style="margin-left: 520px;">--%>
<%--    <%@ include file="footer.jsp"%>--%>
<%--</div>--%>

