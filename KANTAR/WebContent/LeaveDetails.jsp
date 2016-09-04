<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LeaveSystem</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="x-ua-compatible" content="IE=edge">
<link href="./Pulse_files/menu_style.css" rel="stylesheet"
	type="text/css">
<link href="./Pulse_files/StyleSheet.css" rel="stylesheet"
	type="text/css">
<link href="./Pulse_files/main.css" rel="stylesheet" type="text/css">
<link href="./Pulse_files/Style.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="./Script/bootstrap-theme.min.css">
<script src="./Script/jquery-1.9.1.js"></script>
<script src="./Script/bootstrap.min.js"></script>
<link rel="stylesheet" href="./Script/jquery-ui.css">
<script src=./Script/jquery-ui.js></script>
<script>
	$(function() {
		$(".datepicker").datepicker();
	});
</script>
<title>LeaveDetails</title>
<!-- saved from url=(0056)http://172.20.129.203/KANTAR/LeaveSystem/ApplyLeave.aspx -->
<link href="./Pulse_files/WebResource.axd" type="text/css"
	rel="stylesheet">
</head>
<body onload="HideMenu()">
	<form:form method="post" action="leave.form"
		commandName="leavFormBackingObject" enctype="multipart/form-data"
		style="width: 100%;">
		<div id="ApplyLeaveHeaderPanel" class="MainLeave"
			style="border-style: None; height: 37px; width: 1200px; background-image: url(../Images/LeaveHeader.png);">
			<table style="width: 100%; height: 32px;">
				<tbody>
					<tr>
						<td style="width: 11px"></td>
						<td style="width: 54px"><img id="Image1"
							src="./Pulse_files/up.gif" style="border-width: 0px;"></td>
						<td><span id="Label6" class="LeaveHeading">Apply Leave</span></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div id="ApplyLeaveContent"
			style="overflow-y: hidden; visibility: visible; height: auto;">
			<div id="" style="visibility: visible; height: auto;">
				<div id="UpdatePanel2">
					<table style="width: 100%">
						<tbody>
							<tr>
								<td align="center" colspan="2">
									<table style="width: 100%;">
										<tbody>
											<tr>
												<td align="center"><span id="Reportinglabel"
													class="LeaveHeading" style="color: Black;">Your
														Leave Approving Manager is <font color="red">KAMLESH
															KUMAR SHRIWASTAW</font> And You are following <a
														href="http://172.20.129.203/KANTAR/LeaveSystem/HolidayList.aspx"
														target="popup"><font color="red"> UK</font></a> Holiday
														List
												</span></td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
							<tr>
								<td align="center" colspan="2">
									<table style="width: 100%;">
										<tbody>
											<tr>
												<td align="center"><span id="Tleaves"
													class="LeaveHeading" style="color: Black;">You have
														<font color="red">23</font> PTO ,<font color="red">0</font>
														Compensatory And <font color="red">0</font> Optional
														Leaves Available
												</span></td>
											</tr>
											<tr>
												<td align="center"></td>
											</tr>

										</tbody>
									</table>
								</td>
							</tr>
							<tr>
								<td>
									<table style="width: 98%;">
										<tbody>
											<tr>
												<td style="width: 190px"><span id="Label73"
													class="LeaveText">Leave Type</span></td>
												<td style="width: 434px">
													<table id="LeaveRadioButtonList" border="0">
														<tbody>
															<tr>
																<td><input id="LeaveRadioButtonList_0" type="radio"
																	name="LeaveRadioButtonListName0" value="0"
																	checked="checked"><label
																	for="LeaveRadioButtonList_0">PTO</label></td>
																<td><input id="LeaveRadioButtonList_1" type="radio"
																	name="LeaveRadioButtonListName1" value="1"><label
																	for="LeaveRadioButtonList_1">Compensatory</label></td>
																<td><input id="LeaveRadioButtonList_2" type="radio"
																	name="LeaveRadioButtonListName2" value="2"><label
																	for="LeaveRadioButtonList_2">Paternity</label></td>
																<td><input id="LeaveRadioButtonList_3" type="radio"
																	name="LeaveRadioButtonListName3" value="Optional"><label
																	for="LeaveRadioButtonList_3">Optional</label></td>
																<td><input id="LeaveRadioButtonList_4" type="radio"
																	name="LeaveRadioButtonListName4" value="Half Day"><label
																	for="LeaveRadioButtonList_4">Half Day</label></td>
																<td><input id="LeaveRadioButtonList_5" type="radio"
																	name="LeaveRadioButtonListName5" value="Work from Home"><label
																	for="LeaveRadioButtonList_5">Work from Home</label></td>
																<td><input id="LeaveRadioButtonList_6" type="radio"
																	name="LeaveRadioButtonListName6" value="Bereavement"><label
																	for="LeaveRadioButtonList_6">Bereavement</label></td>
															</tr>
														</tbody>
													</table>
												</td>
												<td rowspan="7" valign="bottom"></td>
											</tr>
											<tr>
												<td style="width: 331px"><span id="fromDateTxt"
													class="LeaveText">From Date</span></td>
												<td style="width: 534px"><form:input name="fromDate" path="fromDate"
													type="text" readonly="readonly" id="fromDate" class="datepicker" on=""
													style="height: 23px;"/></td>
											</tr>
											<tr>
												<td style="width: 331px"><span id="toDateTxt"
													class="LeaveText">To Date</span></td>
												<td style="width: 534px"><form:input path="toDate" name="toDate"
													type="text" readonly="readonly" id="toDate" class="datepicker"
													style="height: 23px;"/></td>
											</tr>
											<tr>
												<td style="width: 331px"><span id="purposeTxt"
													class="LeaveText">Purpose</span></td>
												<td style="width: 534px"><textarea name="purpose"
														rows="2" cols="20" id="purpose"
														style="height: 59px; width: 291px;"></textarea></td>
											</tr>
											<tr>
												<td style="width: 331px"><span id="contactNumberTxt"
													class="LeaveText">Contact Number</span></td>
												<td style="width: 534px"><input name="contactNumber"
													type="text" maxlength="10" id="contactNumber"
													style="height: 23px; width: 291px;"></td>
											</tr>
											<tr>
												<td style="width: 331px"><span id="overQuotaCheckTxt"
													class="LeaveText">Over Quota Leaves</span></td>
												<td style="width: 534px"><input id="overQuotaCheck"
													type="checkbox" name="overQuotaCheck"></td>
											</tr>
											<tr>
												<td style="width: 331px"><input type="submit"
													name="apply" value="" id="apply" tabindex="1000"
													style="color: Transparent; background-color: Transparent; border-color: Transparent; border-style: None; height: 16px; width: 16px;">
												</td>
												<td style="width: 534px"><input type="submit"
													name="applyLeave" value="Apply Leave"
													onclick="Getvalues();" id="applyLeave"></td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>

						</tbody>
					</table>

				</div>
				<table>

				</table>


			</div>
		</div>
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender1_ClientState"
			id="CollapsiblePanelExtender1_ClientState" value="false">

		<div id="ApproveLeave" class="MainLeave"
			style="border-style: None; height: 32px; width: 1200px; background-image: url(../Images/LeaveHeader.png);">

			<table style="width: 100%; height: 32px;">

				<tbody>
					<tr>
						<td style="width: 11px"></td>
						<td style="width: 54px"><img id="Image2"
							src="./Pulse_files/down.gif" style="border-width: 0px;"></td>
						<td><span id="Label1" class="LeaveHeading">My
								ApprovedLeaves</span></td>

					</tr>
				</tbody>
			</table>

		</div>
		<div id="ApprovedLeavePanel"
			style="overflow-y: hidden; visibility: visible; height: 0px; display: none;">
			<div id="" style="visibility: visible; height: auto;">

				<div id="aaproveL">

					<div>
						<table cellspacing="0" cellpadding="3" rules="all" border="1"
							id="approveGridview"
							style="background-color: White; border-color: #CCCCCC; border-width: 1px; border-style: None; width: 1180px; border-collapse: collapse;">
							<tbody>
								<tr
									style="color: White; background-color: #006699; font-weight: bold; width: 1180px;">
									<th scope="col">Name</th>
									<th scope="col">FromDate</th>
									<th scope="col">ToDate</th>
									<th scope="col">No.of days</th>
									<th scope="col">Purpose</th>
									<th scope="col">AppliedDate</th>
									<th scope="col">Leave_Type</th>
								</tr>
								<tr id="approveGridview_ctl02"
									onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
									onmouseout="this.style.backgroundColor=&#39;&#39;;"
									title="Double click here to Edit/Delete this row"
									onclick="SelectOne(&#39;approveGridview_ctl02,0&#39;)"
									style="color: #000066;">
									<td>PRADEEP KUMAR</td>
									<td>2/25/2016 00:00:00</td>
									<td>2/25/2016 00:00:00</td>
									<td>1</td>
									<td>Personal work</td>
									<td>2/26/2016 18:20:00</td>
									<td>Optional</td>
								</tr>
								<tr id="approveGridview_ctl03"
									onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
									onmouseout="this.style.backgroundColor=&#39;&#39;;"
									title="Double click here to Edit/Delete this row"
									onclick="SelectOne(&#39;approveGridview_ctl03,1&#39;)"
									style="color: #000066;">
									<td>PRADEEP KUMAR</td>
									<td>3/23/2016 00:00:00</td>
									<td>3/23/2016 00:00:00</td>
									<td>1</td>
									<td>Holi leave</td>
									<td>2/29/2016 22:01:00</td>
									<td>Optional</td>
								</tr>
								<tr id="approveGridview_ctl04"
									onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
									onmouseout="this.style.backgroundColor=&#39;&#39;;"
									title="Double click here to Edit/Delete this row"
									onclick="SelectOne(&#39;approveGridview_ctl04,2&#39;)"
									style="color: #000066;">
									<td>PRADEEP KUMAR</td>
									<td>3/24/2016 00:00:00</td>
									<td>3/24/2016 00:00:00</td>
									<td>1</td>
									<td>Holi Leave</td>
									<td>2/29/2016 22:04:00</td>
									<td>PTO</td>
								</tr>
							</tbody>
						</table>
					</div>

				</div>

			</div>
		</div>

		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender2_ClientState"
			id="CollapsiblePanelExtender2_ClientState" value="true">
		<div id="Panel1" class="MainLeave"
			style="border-style: None; height: 32px; width: 1200px; background-image: url(../Images/LeaveHeader.png);">

			<table style="width: 100%; height: 32px;">

				<tbody>
					<tr>
						<td style="width: 11px"></td>
						<td style="width: 54px"><img id="Image3"
							src="./Pulse_files/down.gif" style="border-width: 0px;"></td>
						<td><span id="Label7" class="LeaveHeading">My
								UnapprovedLeaves</span></td>

					</tr>
				</tbody>
			</table>

		</div>
		<div id="Panel2"
			style="overflow-y: hidden; visibility: visible; height: 0px; display: none;">
			<div id="" style="visibility: visible; height: auto;">

				<div id="UpdatePanel10">

					<div>
						<table cellspacing="0" cellpadding="3" rules="all" border="1"
							id="UnapproveGridView"
							style="background-color: White; border-color: #CCCCCC; border-width: 1px; border-style: None; width: 1180px; border-collapse: collapse;">
							<tbody>
								<tr align="center" style="color: Red; font-weight: bold;">
									<td colspan="8">No Data Found</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender3_ClientState"
			id="CollapsiblePanelExtender3_ClientState" value="true">
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender4_ClientState"
			id="CollapsiblePanelExtender4_ClientState">
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender7_ClientState"
			id="CollapsiblePanelExtender7_ClientState">
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender6_ClientState"
			id="CollapsiblePanelExtender6_ClientState">
		<script language="JavaScript" type="text/javascript">
            document.getElementById('LeaveRadioButtonList_0').checked = true;
        </script>
		<div>
			<table
				style="border-width: 1px; margin: 0px; border-color: #FFFF00; width: 100%;"
				border="1px">
				<tbody>
					<tr>
					</tr>
				</tbody>
			</table>
		</div>
		</div>


	</form:form>
</body>
</html>