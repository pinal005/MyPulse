<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form method="post" action="check.form"
		commandName="PMSFormBackingObject">
		<table>
			<tr>
				<td>Job Number :</td>
				<td><form:input path="jobNumber" required='true' value="" /></td>
				<td><form:errors path="jobNumber" /></td>
			</tr>
			<tr>
				<td>Job PO :</td>
				<td><form:input path="jobPO" required='true'  value="" /></td>
				<td><form:errors path="jobPO" /></td>
			</tr>
			<tr>
				<td>Job Name :</td>
				<td><form:input path="jobName" required='true'  value=""/></td>
				<td><form:errors path="jobName" /></td>
			</tr>
			<tr>
				<td>Programmer Employee Id :</td>
				<td><form:input path="progrmId" required='true'  value=""/></td>
				<td><form:errors path="progrmId" /></td>
			</tr>
			<tr>
				<td>Client Country :</td>
				<td><form:input path="clientCntry" required='true'  value=""/></td>
				<td><form:errors path="clientCntry" /></td>
			</tr>
			<tr>
				<td>Budgeted Hour :</td>
				<td><form:input path="budgetHour" required='true'  value=""/></td>
				<td><form:errors path="budgetHour" /></td>
			</tr>
			<tr>
				<td>Estimate Hour :</td>
				<td><form:input path="estimateHour" required='true' /></td>
				<td><form:errors path="estimateHour" /></td>
			</tr>
			<tr>
				<td>Initial Date (MM/DD/YYYY):</td>
				<td><form:input path="initialDate"/></td>
				<td><form:errors path="initialDate" /></td>
			</tr>
			<tr>
				<td>Delivery Date (MM/DD/YYYY):</td>
				<td><form:input path="deliveryDate"/></td>
			<td><form:errors path="deliveryDate" /></td> 
			</tr>
			<tr>
				<td>QC Required :</td>
				<td><form:radiobutton path="qcRequired" value="Yes" />Yes<form:radiobutton
						path="qcRequired" value="No" />No</td>
				<td><form:errors path="qcRequired" /></td>
			</tr>
			<tr>
				<td>Job Status :</td>
				<td><form:radiobutton path="jobStatus" value="Open" />Open<form:radiobutton
						path="jobStatus" value="Closed" />Closed</td>
				<td><form:errors path="jobStatus" /></td>
			</tr>
			<tr>
				<td colspan="3"><input type="submit" value="AddEntry"></td>
			</tr>
		</table>
	</form:form>
</body>
</html>