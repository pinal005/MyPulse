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
</head>
<body onload="HideMenu()">
	<form:form method="post" action="leave.form"
		commandName="leavFormBackingObject" enctype="multipart/form-data"
		style="width: 100%;">
		<div id="ctl00_ContentPlaceHolder1_ApplyLeaveHeaderPanel"
			class="MainLeave"
			style="border-style: None; height: 37px; width: 1200px; background-image: url(../Images/LeaveHeader.png);">

			<table style="width: 100%; height: 32px;">
				<tbody>
					<tr>
						<td style="width: 11px"></td>
						<td style="width: 54px"><img
							id="ctl00_ContentPlaceHolder1_Image1"
							src="./LeaveDetails_files/up.gif" style="border-width: 0px;">
						</td>
						<td><span id="ctl00_ContentPlaceHolder1_Label6"
							class="LeaveHeading">Apply Leave</span></td>

					</tr>
				</tbody>
			</table>



		</div>
		<div id="ctl00_ContentPlaceHolder1_ApplyLeaveContent"
			style="overflow-y: hidden; visibility: visible; height: auto;">
			<div id="" style="visibility: visible; height: auto;">

				<div id="ctl00_ContentPlaceHolder1_UpdatePanel2">

					<table style="width: 100%">
						<tbody>
							<tr>
								<td align="center" colspan="2">
									<table style="width: 100%;">
										<tbody>
											<tr>
												<td align="center"><span
													id="ctl00_ContentPlaceHolder1_Reportinglabel"
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
												<td align="center"><span
													id="ctl00_ContentPlaceHolder1_Tleaves" class="LeaveHeading"
													style="color: Black;">You have <font color="red">18</font>
														PTO ,<font color="red">0</font> Compensatory , <font
														color="red">0</font> Optional ,<font color="red">1</font>
														GPW Leave Available
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
												<td style="width: 190px"><span
													id="ctl00_ContentPlaceHolder1_Label73" class="LeaveText">Leave
														Type</span></td>
												<td style="width: 434px">
													<table id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList"
														border="0">
														<tbody>
															<tr>
																<td><input
																	id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_0"
																	type="radio"
																	name="ctl00$ContentPlaceHolder1$LeaveRadioButtonList"
																	value="0" checked="checked"><label
																	for="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_0">PTO</label></td>
																<td><input
																	id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_1"
																	type="radio"
																	name="ctl00$ContentPlaceHolder1$LeaveRadioButtonList"
																	value="1"><label
																	for="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_1">Compensatory</label></td>
																<td><input
																	id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_2"
																	type="radio"
																	name="ctl00$ContentPlaceHolder1$LeaveRadioButtonList"
																	value="2"><label
																	for="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_2">Paternity</label></td>
																<td><input
																	id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_3"
																	type="radio"
																	name="ctl00$ContentPlaceHolder1$LeaveRadioButtonList"
																	value="Optional"><label
																	for="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_3">Optional</label></td>
																<td><input
																	id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_4"
																	type="radio"
																	name="ctl00$ContentPlaceHolder1$LeaveRadioButtonList"
																	value="Half Day"><label
																	for="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_4">Half
																		Day</label></td>
																<td><input
																	id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_5"
																	type="radio"
																	name="ctl00$ContentPlaceHolder1$LeaveRadioButtonList"
																	value="Work from Home"><label
																	for="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_5">Work
																		from Home</label></td>
																<td><input
																	id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_6"
																	type="radio"
																	name="ctl00$ContentPlaceHolder1$LeaveRadioButtonList"
																	value="Bereavement"><label
																	for="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_6">Bereavement</label></td>
																<td><input
																	id="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_7"
																	type="radio"
																	name="ctl00$ContentPlaceHolder1$LeaveRadioButtonList"
																	value="GPW"><label
																	for="ctl00_ContentPlaceHolder1_LeaveRadioButtonList_7">GPW</label></td>
															</tr>
														</tbody>
													</table>
												</td>
												<td rowspan="7" valign="bottom">
													<table style="width: 70%;">
														<!--   <tr>
                                    <td align="left">
                                        <span id="ctl00_ContentPlaceHolder1_Tleaves0" class="LeaveHeading" style="color:Black;">My Team Leaves</span>
                                    </td>
                                </tr> -->
														<tbody>
															<tr>
																<td align="center">
																	<table id="ctl00_ContentPlaceHolder1_Calendar1"
																		cellspacing="0" cellpadding="4" rules="all"
																		title="Calendar" border="1"
																		style="width: 250px; height: 150px; font-size: 8pt; font-family: Verdana; color: Black; border-width: 1px; border-style: solid; border-color: #999999; background-color: White; border-collapse: collapse;">
																		<tbody>
																			<tr>
																				<td colspan="7"
																					style="background-color: #999999; border-color: Black;"><table
																						cellspacing="0" border="0"
																						style="color: Black; font-family: Verdana; font-size: 8pt; font-weight: bold; width: 100%; border-collapse: collapse;">
																						<tbody>
																							<tr>
																								<td valign="bottom" style="width: 15%;"><a
																									href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;V6057&#39;)"
																									style="color: Black"
																									title="Go to the previous month">&lt;</a></td>
																								<td align="center" style="width: 70%;">September
																									2016</td>
																								<td align="right" valign="bottom"
																									style="width: 15%;"><a
																									href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;V6118&#39;)"
																									style="color: Black"
																									title="Go to the next month">&gt;</a></td>
																							</tr>
																						</tbody>
																					</table></td>
																			</tr>
																			<tr>
																				<th align="center" abbr="Monday" scope="col"
																					style="background-color: #CCCCCC; font-size: 7pt; font-weight: bold;">Mo</th>
																				<th align="center" abbr="Tuesday" scope="col"
																					style="background-color: #CCCCCC; font-size: 7pt; font-weight: bold;">Tu</th>
																				<th align="center" abbr="Wednesday" scope="col"
																					style="background-color: #CCCCCC; font-size: 7pt; font-weight: bold;">We</th>
																				<th align="center" abbr="Thursday" scope="col"
																					style="background-color: #CCCCCC; font-size: 7pt; font-weight: bold;">Th</th>
																				<th align="center" abbr="Friday" scope="col"
																					style="background-color: #CCCCCC; font-size: 7pt; font-weight: bold;">Fr</th>
																				<th align="center" abbr="Saturday" scope="col"
																					style="background-color: #CCCCCC; font-size: 7pt; font-weight: bold;">Sa</th>
																				<th align="center" abbr="Sunday" scope="col"
																					style="background-color: #CCCCCC; font-size: 7pt; font-weight: bold;">Su</th>
																			</tr>
																			<tr>
																				<td align="center" style="color: Gray; width: 14%;"><a
																					title="VENKATESHAM KANNA
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6085&#39;)"
																					style="color: Black;">29</a></td>
																				<td align="center" style="color: Gray; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6086&#39;)"
																					style="color: Black;">30</a></td>
																				<td align="center" style="color: Gray; width: 14%;"><a
																					title="SNEHA BOINA
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6087&#39;)"
																					style="color: Black;">31</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6088&#39;)"
																					style="color: Black;">1</a></td>
																				<td align="center"
																					style="color: Black; background-color: #CCCCCC; width: 14%;"><a
																					title="SIRISHA VULUPU
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6089&#39;)"
																					style="color: Black;">2</a></td>
																				<td align="center"
																					style="background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6090&#39;)"
																					style="color: Black;">3</a></td>
																				<td align="center"
																					style="background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6091&#39;)"
																					style="color: Black;">4</a></td>
																			</tr>
																			<tr>
																				<td align="center" style="width: 14%;"><a
																					title="AKHIL KUMAR VISHWANATHAM
GANESH CHARY KANNAGI
SIRISHA VULUPU
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6092&#39;)"
																					style="color: Black;">5</a></td>
																				<td align="center" style="width: 14%;"><a
																					title="SRIGANGA KASTURI
GANESH CHARY KANNAGI
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6093&#39;)"
																					style="color: Black;">6</a></td>
																				<td align="center" style="width: 14%;"><a
																					title="SRIGANGA KASTURI
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6094&#39;)"
																					style="color: Black;">7</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6095&#39;)"
																					style="color: Black;">8</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6096&#39;)"
																					style="color: Black;">9</a></td>
																				<td align="center"
																					style="background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6097&#39;)"
																					style="color: Black;">10</a></td>
																				<td align="center"
																					style="background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6098&#39;)"
																					style="color: Black;">11</a></td>
																			</tr>
																			<tr>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6099&#39;)"
																					style="color: Black;">12</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6100&#39;)"
																					style="color: Black;">13</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6101&#39;)"
																					style="color: Black;">14</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6102&#39;)"
																					style="color: Black;">15</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6103&#39;)"
																					style="color: Black;">16</a></td>
																				<td align="center"
																					style="background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6104&#39;)"
																					style="color: Black;">17</a></td>
																				<td align="center"
																					style="background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6105&#39;)"
																					style="color: Black;">18</a></td>
																			</tr>
																			<tr>
																				<td align="center" style="width: 14%;"><a
																					title="PRADEEP KUMAR
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6106&#39;)"
																					style="color: Black;">19</a></td>
																				<td align="center" style="width: 14%;"><a
																					title="PRADEEP KUMAR
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6107&#39;)"
																					style="color: Black;">20</a></td>
																				<td align="center" style="width: 14%;"><a
																					title="PRADEEP KUMAR
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6108&#39;)"
																					style="color: Black;">21</a></td>
																				<td align="center" style="width: 14%;"><a
																					title="PRADEEP KUMAR
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6109&#39;)"
																					style="color: Black;">22</a></td>
																				<td align="center" style="width: 14%;"><a
																					title="PRADEEP KUMAR
"
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6110&#39;)"
																					style="color: Black;">23</a></td>
																				<td align="center"
																					style="background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6111&#39;)"
																					style="color: Black;">24</a></td>
																				<td align="center"
																					style="background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6112&#39;)"
																					style="color: Black;">25</a></td>
																			</tr>
																			<tr>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6113&#39;)"
																					style="color: Black;">26</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6114&#39;)"
																					style="color: Black;">27</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6115&#39;)"
																					style="color: Black;">28</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6116&#39;)"
																					style="color: Black;">29</a></td>
																				<td align="center" style="width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6117&#39;)"
																					style="color: Black;">30</a></td>
																				<td align="center"
																					style="color: Gray; background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6118&#39;)"
																					style="color: Black;">1</a></td>
																				<td align="center"
																					style="color: Gray; background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6119&#39;)"
																					style="color: Black;">2</a></td>
																			</tr>
																			<tr>
																				<td align="center" style="color: Gray; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6120&#39;)"
																					style="color: Black;">3</a></td>
																				<td align="center" style="color: Gray; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6121&#39;)"
																					style="color: Black;">4</a></td>
																				<td align="center" style="color: Gray; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6122&#39;)"
																					style="color: Black;">5</a></td>
																				<td align="center" style="color: Gray; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6123&#39;)"
																					style="color: Black;">6</a></td>
																				<td align="center" style="color: Gray; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6124&#39;)"
																					style="color: Black;">7</a></td>
																				<td align="center"
																					style="color: Gray; background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6125&#39;)"
																					style="color: Black;">8</a></td>
																				<td align="center"
																					style="color: Gray; background-color: #FFFFCC; width: 14%;"><a
																					href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6126&#39;)"
																					style="color: Black;">9</a></td>
																			</tr>
																		</tbody>
																	</table>
																</td>
															</tr>
														</tbody>
													</table>
												</td>
											</tr>
											<tr>
												<td style="width: 331px"><span
													id="ctl00_ContentPlaceHolder1_Label2" class="LeaveText">From
														Date</span></td>
												<td style="width: 534px"><input
													name="ctl00$ContentPlaceHolder1$FromDateTextbox"
													type="text" readonly="readonly"
													id="ctl00_ContentPlaceHolder1_FromDateTextbox"
													style="height: 23px;"></td>
											</tr>
											<tr>
												<td style="width: 331px"><span
													id="ctl00_ContentPlaceHolder1_Label3" class="LeaveText">To
														Date</span></td>
												<td style="width: 534px"><input
													name="ctl00$ContentPlaceHolder1$TodateTextbox" type="text"
													readonly="readonly"
													id="ctl00_ContentPlaceHolder1_TodateTextbox"
													style="height: 23px;"></td>

											</tr>
											<!--  <tr>
                        <td style="width: 331px">
                            <span id="ctl00_ContentPlaceHolder1_Label4" class="LeaveText">Purpose</span>
                        </td>
                        <td style="width: 534px">
                            <textarea name="ctl00$ContentPlaceHolder1$PurposeTextBox" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_PurposeTextBox" style="height:59px;width:291px;"></textarea>
                        </td>
                    </tr> -->
											<tr>
												<td style="width: 331px"><span
													id="ctl00_ContentPlaceHolder1_Label61" class="LeaveText">Contact
														Number</span></td>
												<td style="width: 534px"><input
													name="ctl00$ContentPlaceHolder1$ContactNoTextBox"
													type="text" maxlength="10"
													id="ctl00_ContentPlaceHolder1_ContactNoTextBox"
													style="height: 23px; width: 291px;"></td>
											</tr>
											<tr>
												<td style="width: 331px"><span
													id="ctl00_ContentPlaceHolder1_Label76" class="LeaveText">Over
														Quota Leaves</span></td>
												<td style="width: 534px"></td>
											</tr>
											<tr>
												<td style="width: 331px"><input type="submit"
													name="ctl00$ContentPlaceHolder1$ResponseBtn" value=""
													id="ctl00_ContentPlaceHolder1_ResponseBtn" tabindex="1000"
													style="color: Transparent; background-color: Transparent; border-color: Transparent; border-style: None; height: 16px; width: 16px;">
												</td>
												<td style="width: 534px"><input type="submit"
													name="ctl00$ContentPlaceHolder1$SbtButton"
													value="Apply Leave" onclick="Getvalues();"
													id="ctl00_ContentPlaceHolder1_SbtButton"></td>
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
			id="ctl00_ContentPlaceHolder1_CollapsiblePanelExtender1_ClientState"
			value="false">

		<div id="ctl00_ContentPlaceHolder1_ApproveLeave" class="MainLeave"
			style="border-style: None; height: 32px; width: 1200px; background-image: url(../Images/LeaveHeader.png);">

			<table style="width: 100%; height: 32px;">

				<tbody>
					<tr>
						<td style="width: 11px"></td>
						<td style="width: 54px"><img
							id="ctl00_ContentPlaceHolder1_Image2"
							src="./LeaveDetails_files/up.gif" style="border-width: 0px;">
						</td>
						<td><span id="ctl00_ContentPlaceHolder1_Label1"
							class="LeaveHeading">My ApprovedLeaves</span></td>

					</tr>
				</tbody>
			</table>

		</div>
		<div id="ctl00_ContentPlaceHolder1_ApprovedLeavePanel"
			style="overflow-y: hidden; visibility: visible; height: auto; display: block;">
			<div id="" style="visibility: visible; height: auto;">

				<div id="ctl00_ContentPlaceHolder1_aaproveL">

					<div>
						<table cellspacing="0" cellpadding="3" rules="all" border="1"
							id="ctl00_ContentPlaceHolder1_approveGridview"
							style="background-color: White; border-color: #CCCCCC; border-width: 1px; border-style: None; width: 1180px; border-collapse: collapse;">
							<tbody>
								<tr
									style="color: White; background-color: #006699; font-weight: bold; width: 1180px;">
									<th scope="col">Name</th>
									<th scope="col">FromDate</th>
									<th scope="col">ToDate</th>
									<th scope="col">No.of days</th>
									<th scope="col">AppliedDate</th>
									<th scope="col">Leave_Type</th>
								</tr>
								<tr id="ctl00_ContentPlaceHolder1_approveGridview_ctl02"
									onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
									onmouseout="this.style.backgroundColor=&#39;&#39;;"
									title="Double click here to Edit/Delete this row"
									onclick="SelectOne(&#39;ctl00_ContentPlaceHolder1_approveGridview_ctl02,0&#39;)"
									style="color: rgb(0, 0, 102); cursor: pointer;">
									<td>PRADEEP KUMAR</td>
									<td>2/25/2016 00:00:00</td>
									<td>2/25/2016 00:00:00</td>
									<td>1</td>
									<td>2/26/2016 18:20:00</td>
									<td>Optional</td>
								</tr>
								<tr id="ctl00_ContentPlaceHolder1_approveGridview_ctl03"
									onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
									onmouseout="this.style.backgroundColor=&#39;&#39;;"
									title="Double click here to Edit/Delete this row"
									onclick="SelectOne(&#39;ctl00_ContentPlaceHolder1_approveGridview_ctl03,1&#39;)"
									style="color: rgb(0, 0, 102); cursor: pointer;">
									<td>PRADEEP KUMAR</td>
									<td>3/23/2016 00:00:00</td>
									<td>3/23/2016 00:00:00</td>
									<td>1</td>
									<td>2/29/2016 22:01:00</td>
									<td>Optional</td>
								</tr>
								<tr id="ctl00_ContentPlaceHolder1_approveGridview_ctl04"
									onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
									onmouseout="this.style.backgroundColor=&#39;&#39;;"
									title="Double click here to Edit/Delete this row"
									onclick="SelectOne(&#39;ctl00_ContentPlaceHolder1_approveGridview_ctl04,2&#39;)"
									style="color: rgb(0, 0, 102); cursor: pointer;">
									<td>PRADEEP KUMAR</td>
									<td>3/24/2016 00:00:00</td>
									<td>3/24/2016 00:00:00</td>
									<td>1</td>
									<td>2/29/2016 22:04:00</td>
									<td>PTO</td>
								</tr>
								<tr id="ctl00_ContentPlaceHolder1_approveGridview_ctl05"
									onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
									onmouseout="this.style.backgroundColor=&#39;&#39;;"
									title="Double click here to Edit/Delete this row"
									onclick="SelectOne(&#39;ctl00_ContentPlaceHolder1_approveGridview_ctl05,3&#39;)"
									style="color: rgb(0, 0, 102); cursor: pointer;">
									<td>PRADEEP KUMAR</td>
									<td>9/19/2016 00:00:00</td>
									<td>9/23/2016 00:00:00</td>
									<td>5</td>
									<td>7/18/2016 16:51:00</td>
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
			id="ctl00_ContentPlaceHolder1_CollapsiblePanelExtender2_ClientState"
			value="false">
		<div id="ctl00_ContentPlaceHolder1_Panel1" class="MainLeave"
			style="border-style: None; height: 32px; width: 1200px; background-image: url(../Images/LeaveHeader.png);">
			<table style="width: 100%; height: 32px;">
				<tbody>
					<tr>
						<td style="width: 11px"></td>
						<td style="width: 54px"><img
							id="ctl00_ContentPlaceHolder1_Image3"
							src="./LeaveDetails_files/up.gif" style="border-width: 0px;">
						</td>
						<td><span id="ctl00_ContentPlaceHolder1_Label7"
							class="LeaveHeading">My UnapprovedLeaves</span></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div id="ctl00_ContentPlaceHolder1_Panel2"
			style="overflow-y: hidden; visibility: visible; height: auto; display: block;">
			<div id="" style="visibility: visible; height: auto;">

				<div id="ctl00_ContentPlaceHolder1_UpdatePanel10">

					<div>
						<table cellspacing="0" cellpadding="3" rules="all" border="1"
							id="ctl00_ContentPlaceHolder1_UnapproveGridView"
							style="background-color: White; border-color: #CCCCCC; border-width: 1px; border-style: None; width: 1180px; border-collapse: collapse;">
							<tbody>
								<tr align="center" style="color: Red; font-weight: bold;">
									<td colspan="7">No Data Found</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender3_ClientState"
			id="ctl00_ContentPlaceHolder1_CollapsiblePanelExtender3_ClientState"
			value="false">
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender4_ClientState"
			id="ctl00_ContentPlaceHolder1_CollapsiblePanelExtender4_ClientState">
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender7_ClientState"
			id="ctl00_ContentPlaceHolder1_CollapsiblePanelExtender7_ClientState">
		<input type="hidden"
			name="ctl00$ContentPlaceHolder1$CollapsiblePanelExtender6_ClientState"
			id="ctl00_ContentPlaceHolder1_CollapsiblePanelExtender6_ClientState">


		<script language="JavaScript" type="text/javascript">
            document.getElementById('ctl00_ContentPlaceHolder1_LeaveRadioButtonList_0').checked = true;
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
<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.CalendarBehavior, {"id":"ctl00_ContentPlaceHolder1_CalendarExtender1"}, null, null, $get("ctl00_ContentPlaceHolder1_FromDateTextbox"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.CalendarBehavior, {"id":"ctl00_ContentPlaceHolder1_CalendarExtender2"}, null, null, $get("ctl00_ContentPlaceHolder1_TodateTextbox"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.FilteredTextBoxBehavior, {"ValidChars":"0123456789","id":"ctl00_ContentPlaceHolder1_FilteredTextBoxExtender1"}, null, null, $get("ctl00_ContentPlaceHolder1_ContactNoTextBox"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.CollapsiblePanelBehavior, {"ClientStateFieldID":"ctl00_ContentPlaceHolder1_CollapsiblePanelExtender1_ClientState","CollapseControlID":"ctl00_ContentPlaceHolder1_ApplyLeaveHeaderPanel","CollapsedImage":"../Images/down.gif","ExpandControlID":"ctl00_ContentPlaceHolder1_ApplyLeaveHeaderPanel","ExpandedImage":"../Images/up.gif","ImageControlID":"ctl00_ContentPlaceHolder1_Image1","id":"ctl00_ContentPlaceHolder1_CollapsiblePanelExtender1"}, null, null, $get("ctl00_ContentPlaceHolder1_ApplyLeaveContent"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.CollapsiblePanelBehavior, {"ClientStateFieldID":"ctl00_ContentPlaceHolder1_CollapsiblePanelExtender2_ClientState","CollapseControlID":"ctl00_ContentPlaceHolder1_ApproveLeave","Collapsed":true,"CollapsedImage":"../Images/down.gif","ExpandControlID":"ctl00_ContentPlaceHolder1_ApproveLeave","ExpandedImage":"../Images/up.gif","ImageControlID":"ctl00_ContentPlaceHolder1_Image2","id":"ctl00_ContentPlaceHolder1_CollapsiblePanelExtender2"}, null, null, $get("ctl00_ContentPlaceHolder1_ApprovedLeavePanel"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.CollapsiblePanelBehavior, {"ClientStateFieldID":"ctl00_ContentPlaceHolder1_CollapsiblePanelExtender3_ClientState","CollapseControlID":"ctl00_ContentPlaceHolder1_Panel1","Collapsed":true,"CollapsedImage":"../Images/down.gif","ExpandControlID":"ctl00_ContentPlaceHolder1_Panel1","ExpandedImage":"../Images/up.gif","ImageControlID":"ctl00_ContentPlaceHolder1_Image3","id":"ctl00_ContentPlaceHolder1_CollapsiblePanelExtender3"}, null, null, $get("ctl00_ContentPlaceHolder1_Panel2"));
});
//]]>
</script>
	</form:form>



</body>
</html>