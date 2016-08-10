<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EMPLOYEE</title>
<script type="text/javascript" src="./Script/default.js"></script>
  <link rel="stylesheet" href="./Script/jquery-ui.css">
  <script src="./Script/jquery-ui.js"></script>
 <script>
  $(function() {
    $(".datepicker").datepicker();
  });
  </script>
</head>
<body>
	<form:form method="post" action="checkEmployee.form"
		commandName="EmployeeFormBackingObject">
		<table>
			<tr>
				<td>Employee Name :</td>
				<td><form:input path="empName" required='true' value="" style="width: 200px; height: 25px;"/></td>
				<td><form:errors path="empName" /></td>
			</tr>
			<tr>
				<td>DESIGNATION :</td>
				<td><form:select path="designation" items="${Design}" style="width: 200px; height: 25px;"/></td>
				<td><form:errors path="designation" /></td>
			</tr>
			<tr>
				<td>PREVDESIGNATION :</td>
				<td><form:select path="preDesignation" items="${Design}" style="width: 200px; height: 25px;"/></td>
				<td><form:errors path="preDesignation" /></td>
			</tr>
			<tr>
				<td>GENDER :</td>
				<td><form:select path="gender" style="width: 200px; height: 25px;">
					<form:option value="M" label="Male" />
					<form:option value="F" label="Female" />
					<form:option value="T" label="Transgender" />
					</form:select></td>
				<td><form:errors path="gender"/></td>
			</tr>
			<tr>
				<td>DOJ (MM/DD/YYYY):</td>
				<td><form:input path="doj" required='true' id="dojDate" class="datepicker" style="width: 200px; height: 25px;" onfocus="fillDefualtDate(this)" /></td>
				<td><form:errors path="doj" /></td>
			</tr>
			<tr>
				<td>DOB (MM/DD/YYYY):</td>
				<td><form:input path="dob" required='true' style="width: 200px; height: 25px;" id="dobDate" class="datepicker" onfocus="fillDefualtDate(this)" /></td>
				<td><form:errors path="dob" /></td>
			</tr>
			<tr>
				<td>MGR :</td>
				<td><form:input path="mgr" style="width: 200px; height: 25px;" /></td>
				<td><form:errors path="mgr" /></td>
			</tr>
			<tr>
				<td>MARITAL STATUS :</td>
				<td><form:input path="status" required='true' style="width: 200px; height: 25px;"/></td>
				<td><form:errors path="status" /></td>
			</tr>
			<tr>
				<td>RESIGNATION DATE (MM/DD/YYYY):</td>
				<td><form:input path="resigDate" required='true' id="regDate"
						class="datepicker" ondblclick="fillDefualtDate(this)" style="width: 200px; height: 25px;" placeholder="Double click for default value" /></td>
				<td><form:errors path="resigDate" /></td>
			</tr>
			<tr>
				<td>LAST WORKING DATE (MM/DD/YYYY):</td>
				<td><form:input path="lastWrkDate" required='true' id="regDate"
						class="datepicker" ondblclick="fillDefualtDate(this)" style="width: 200px; height: 25px;" placeholder="Double click for default value"/></td>
				<td><form:errors path="lastWrkDate" /></td>
			</tr>
			<tr>
				<td>IMAGE :</td>
				<td><input type="file" name="pic" accept="image/*" style="width: 200px; height: 25px;">
				<td><form:errors path="image" /></td>
			</tr>
			<tr>
				<td colspan="3"><input type="submit" value="AddEmployee"></td>
			</tr>
		</table>
	</form:form>
</body>
</html>