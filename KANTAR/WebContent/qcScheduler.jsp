<%@page import="com.kt.bean.QCField"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
<link rel="stylesheet" href="./Script/bootstrap-theme.min.css">
<script src="./Script/jquery-1.9.1.js"></script>
<script src="./Script/bootstrap.min.js"></script>
<link rel="stylesheet" href="./Script/jquery-ui.css">
<script src=./Script/jquery-ui.js></script>

<script>
	$(function() {
		$("#datepicker").datepicker();
	});
</script>
</head>
<title>QC Scheduler</title>
</head>
<body>
	<div id="register" style="letter-spacing: 20">
		<div style="height: auto; min-height: 17px;" align="center">
			<div style="text-align: left;">
				<h3>Submit Your Project for QC</h3>
			</div>
			<div
				style="display: none; float: right; position: relative; margin-top: 0.5px;"></div>
		</div>
		<!--Content-->
		<form:form method="post" action="checkQC.form"
			commandName="QcFormBackingObject" enctype="multipart/form-data">
			<!-- enctype="multipart/form-data" -->
			<table>
				<tr>
					<td>&nbsp;&nbsp;&nbsp;</td>
					<td>&nbsp;&nbsp;&nbsp;<br>
					</td>
				</tr>
				<tr>
					<td>Enter Job PMSID</td>
					<td><form:input path="pmsId" id="textbox1" size="27"
							style="width: 200px; height: 25px;" placeholder="" /> <br></td>
				</tr>
				<tr id="jobtr" style="display: none;">
					<td>Client Job No. &amp; <br>Client Job Name
					</td>
					<td>
						<div id="JobDetail" style="color: red"></div> <br>
					</td>
				</tr>
				<tr>
					<td>Select Priority</td>
					<td><form:select path="priority"
							style="width: 200px; height: 25px;">
							<form:option value="high" label="High" />
							<form:option value="changes" label="Changes" />
							<form:option value="headsup" label="Headsup" />
						</form:select></td>
				</tr>
				<tr>
					<td>Expected On</td>
					<td>
						<div style="float: left;">
							<form:input path="expectedDate" type="text" id="datepicker"
								style="width: 100px; height: 25px;"></form:input>
							Time :
							<form:select path="expectedTime" items="${TimeList}" />
						</div>
					</td>
				</tr>
				<tr>
					<td>No. of Questions</td>
					<td><form:input path="noOfQues" type="textbox" id="textbox3"
							size="27" style="width: 200px; height: 25px;" /></td>
				</tr>
				<tr>
					<td>
						<div>No. of Tables</div>
					</td>
					<td><form:input path="noOfTable" type="textbox" id="textbox2"
							size="27" style="width: 200px; height: 25px;" /></td>
				</tr>
				<tr>
					<td>Notification Parties</td>
					<td><form:input path="notificationEmail" id="emails"
							type="textbox" size="27" style="width: 200px; height: 25px;"
							placeholder="Email address" /></td>
				</tr>
				<tr>
					<td>Attachment</td>
					<td><form:input path="attachment" type="file" name="file1"
							id="file1" size="27" style="height: 25;" />
				</tr>
				<tr>
					<td colspan="2">
						<div class="form-group">
							<form:textarea path="comments" class="form-control"
								placeholder="Add your comments here" cols="50" rows="5"
								id="comment"></form:textarea>
						</div>
					</td>
				</tr>
				<tr align="center">
					<td colspan="2"><input type="submit" value="Submit"
						id="gobutton" name="testing" onclick="runMyFunction()"></td>
				</tr>
			</table>
		</form:form>
	</div>
</body>
</html>