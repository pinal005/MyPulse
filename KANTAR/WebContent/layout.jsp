<!-- <html>
<body>
	<a href="empEntry.form">Add Employee</a>
	<a href="pmsEntry.form">PMS Entry</a>
	<a href="timesheet.form">TimeSheet</a>
	<a href="qcScheduler.form">QC Scheduler</a>
</body>
</html> -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pulse</title>
<link rel="stylesheet" href="./Script/bootstrap-theme.min.css">
<script src="./Script/jquery-1.9.1.js"></script>
<script src="./Script/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<tiles:insertAttribute name="header" />
			</div>
			<div class="col-sm-4">
				<tiles:insertAttribute name="menu" />
			</div>
			<div class="col-sm-4">
				<tiles:insertAttribute name="body" />
			</div>
			<div class="col-sm-4">
				<tiles:insertAttribute name="footer" />
			</div>
		</div>
		<!--  row closed-->
	</div>
	<!--  container closed-->
</body>
</html>