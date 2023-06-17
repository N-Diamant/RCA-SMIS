<div style="position: fixed;
  top: 0;
  left: 0;
  right: 0;
  height: 50px;
  display: inline-flex;
  background: #337AB7;
  color: white;
  box-shadow: 1px 3px 4px #E6E6E6;
  align-items: center;">

		<li class="dropdown" style="color: aliceblue;margin-left: 50px;"><a class="idTabs dropdown-toggle" data-toggle="dropdown" href="#admin" class="border border-dark" style="color: aliceblue"> Admin</a>
			<ul class="noJS dropdown-menu" style="color: aliceblue">

				<li><a href="createuser.php?page=createuser"> Create User</a></li>

				<li><a href="listuser.php?page=users&&action=list"> List of users</a></li>

			</ul></li>
		<li class="dropdown" style="color: aliceblue;margin-left: 100px;"><a
				href="listemployees.php?page=employees&&user_role=adm&&action=list" style="color: aliceblue"> Employees</a></li>

		<li class="dropdown"><a class="idTabs dropdown-toggle" data-toggle="dropdown" href="#students" style="color: aliceblue;margin-left: 150px;"> Students</a>
			<ul class="noJS dropdown-menu" style="color: aliceblue">
				<li><a
						href="liststudents.php?page=students&&user_role=adm&&action=list"> Students</a></li>
				<li><a
						href="listparents.php?page=parents&&user_role=adm&&action=list"> Parents</a></li>
			</ul></li>

		<li class="dropdown" style="color: aliceblue"><a class="idTabs dropdown-toggle" data-toggle="dropdown" href="#marks" style="color: aliceblue;margin-left: 200px;"> Marks</a>
			<ul class="noJS dropdown-menu" style="color: aliceblue">
				<li><a href="listmarks.php?page=marks&&action=list"> Marks</a></li>
				<li><a
						href="listcourse.php?page=courses&&action=list"> Courses</a></li>
			</ul></li>

		<li class="dropdown" style="color: aliceblue"><a class="idTabs dropdown-toggle" data-toggle="dropdown" href="#reports" style="color: aliceblue;margin-left: 250px;"> Reports</a>
			<ul class="noJS dropdown-menu" style="color: aliceblue">
				<li><a
						href="liststudents.php?page=reportsearch&&user_role=adm&&action=search"> Students reports</a></li>
				<li><a
						href="listcourses.php?page=reportcourses&&user_role=adm&&action=search"> Courses reports </a></li>
				<li><a
						href="listmarks.php?page=markssearch&&user_role=adm&&action=search"> Marks Report</a></li>

				<li><a
						href="Studentspdf.php?"> All Students PDF</a></li>
			</ul></li>


</div>