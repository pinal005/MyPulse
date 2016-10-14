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
	<div id="JobFieldsPanel">
		<table style="width: 1205px;">
			<tr>
				<td style="height: 37px" colspan="2">
					<table style="border: medium ridge #CCC0BD; width: 1199px;"
						align="center" bgcolor="#F4F4F4">
						<tbody>
							<tr style="border: medium ridge #CCC0BD">
								<td align="center">&nbsp;</td>
								<td align="center"><a id="EstimatesLinkButton">Estimates</a>
								</td>
								<td align="center"><a id="SchedulesLinkButton"
									disabled="disabled">Schedules</a></td>
								<td align="center" id="tdCAWIsch"><a id="CAWIsch">Job
										Tracker</a></td>
								<td align="center"><a id="JobEntryLinkButton"
									disabled="disabled"
									style="font-weight: bold; font-style: italic;">Job Entry</a></td>
								<td align="center"><a id="HighRiskPrjLinkButton"
									disabled="disabled">High Risk Project</a></td>
								<td align="center"><a id="MBBillingValidationLinkButton">MB-Billing-Validation</a>
								</td>
								<td align="center"><a id="MBBillingLinkButton">MB-Billing</a>
								</td>
							</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td style="width: 601px" valign="top">
					<div id="UpdatePanel1">
						<div id="LeftPanel" style="text-align: justify;">
							<table rules="all" border="1"
								style="height: 400px; width: 500px;">
								<tr>
									<td><span id="ClientIDLabel" class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Client</span></td>
									<td><form:select path="client" items="${ClientList}"
											name="ClientIDComboBox" id="ClientIDComboBox"
											class="Headerlabe" style="width: 305px;" /> <input
										type="hidden" name="ClientIDComboBox1_ClientState"
										id="ClientIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="JobTypeIDLabel" class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*JobType</span></td>
									<td><form:select path="jobType" items="${JobTypeList}"
											name="JobTypeIDComboBox" id="JobTypeIDComboBox"
											disabled="disabled" class="Headerlabe" style="width: 305px;" />


										<input type="hidden" name="JobTypeIDComboBox1_ClientState"
										id="JobTypeIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="ClientJobNumberLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Client
											Job No.</span></td>
									<td><form:input path="ClientJobNumber"
											name="ClientJobNumberTextBox" type="text"
											id="ClientJobNumberTextBox" class="Headerlabe"
											style="width: 300px;" autocomplete="off" /></td>
								</tr>
								<tr>
									<td><span id="ClientJobNameLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Client
											Job Name</span></td>
									<td><form:input path="ClientJobName"
											name="ClientJobNameTextBox" type="text"
											id="ClientJobNameTextBox" class="Headerlabe"
											style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="ORSCJobNumberLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*ORSC Job
											No.</span></td>
									<td><form:input path="ORSCJobNumber"
											name="ORSCJobNumberTextBox" type="text"
											id="ORSCJobNumberTextBox" class="Headerlabe"
											style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="ORSCJobNameLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*ORSC Job
											Name</span></td>
									<td><form:input path="ORSCJobName"
											name="ORSCJobNameTextBox" type="text" id="ORSCJobNameTextBox"
											class="Headerlabe" style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="ORSCJobWaveLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Wave</span></td>
									<td><form:input path="ORSCJobWave"
											name="ORSCJobWaveTextBox" type="text" value="No Wave"
											id="ORSCJobWaveTextBox" class="Headerlabe"
											style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="JobGroupIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Group
											Name</span></td>
									<td><form:input path="JobGroupID" name="JobGroupIDTextBox"
											type="text" id="JobGroupIDTextBox" class="Headerlabe"
											style="width: 300px;" autocomplete="off" /></td>
								</tr>
								<tr>
									<td><span id="PriorityIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Priority</span></td>
									<td><select name="PriorityIDComboBox"
										id="PriorityIDComboBox" class="Headerlabe"
										style="width: 305px;">
											<option value="1">High</option>
											<option selected="selected" value="3">Low</option>
											<option value="2">Medium</option>

									</select><input type="hidden" name="PriorityIDComboBox1_ClientState"
										id="PriorityIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="JobOwnerIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Lead
											Prog. / RE</span></td>
									<td><form:select path="JobOwner" items="${JobOwnerList}"
											name="JobOwnerIDTreeView" id="JobOwnerIDTreeView"
											disabled="disabled" class="Headerlabe" style="width: 305px;" />
										<input type="hidden" name="JobOwnerIDTreeView1_ClientState"
										id="JobOwnerIDTreeView1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="OfficeIDLabel" class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Profit
											Center</span></td>
									<td><form:select path="OfficeID" items="${OfficeIDList}"
											name="OfficeIDComboBox" id="OfficeIDComboBox"
											class="Headerlabe" style="width: 305px;" /> <input
										type="hidden" name="OfficeIDComboBox1_ClientState"
										id="OfficeIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="JobComplexityLevelIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Complexity
											Level</span></td>
									<td><form:select path="JobComplexityLevel"
											name="JobComplexityLevelIDComboBox"
											id="JobComplexityLevelIDComboBox" disabled="disabled"
											class="Headerlabe" style="width: 305px;">
											<option value="1">Level_1</option>
											<option selected="selected" value="2">Level_2</option>
											<option value="3">Level_3</option>
											<option value="4">Level_4</option>
										</form:select> <input type="hidden"
										name="JobComplexityLevelIDComboBox1_ClientState"
										id="JobComplexityLevelIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="NoOfTablesLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">No Of
											Tables</span></td>
									<td><form:input path="NoOfTables" name="NoOfTablesTextBox"
											type="text" id="NoOfTablesTextBox" class="Headerlabe"
											style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="BudgetedHoursLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Budgeted
											Hours</span></td>
									<td><form:input path="BudgetedHours"
											name="BudgetedHoursTextBox" type="text" readonly="readonly"
											id="BudgetedHoursTextBox" class="Headerlabe"
											style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="BudgetedExtraHoursLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Budgeted
											Extra Hrs.</span></td>
									<td><form:input path="BudgetedExtraHours"
											name="BudgetedExtraHoursTextBox" type="text"
											readonly="readonly" id="BudgetedExtraHoursTextBox"
											class="Headerlabe" style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="InitialBudgetedHoursLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Initial
											Budgeted Hours</span></td>
									<td><form:input path="InitialBudgetedHours"
											name="InitialBudgetedHoursTextBox" type="text"
											readonly="readonly" id="InitialBudgetedHoursTextBox"
											class="Headerlabe" style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="ProgressIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">*Current
											Status</span></td>
									<td><form:select path="ProgressID"
											items="${ProgressIDList}" name="ProgressIDComboBox"
											id="ProgressIDComboBox" class="Headerlabe"
											style="width: 305px;" /> <input type="hidden"
										name="ProgressIDComboBox1_ClientState"
										id="ProgressIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="ExecIDLabel" class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Exec/RMO/PD/Res.</span></td>
									<td><form:select path="ExecID" items="${ExecIDList}"
											name="ExecIDTreeView" id="ExecIDTreeView" class="Headerlabe"
											style="width: 305px;" /> <input type="hidden"
										name="ExecIDTreeView1_ClientState"
										id="ExecIDTreeView1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="SampleSizeLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Sample
											Size</span></td>
									<td><form:input path="SampleSize" name="SampleSizeTextBox"
											type="text" id="SampleSizeTextBox" class="Headerlabe"
											style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="QcedLabel" class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">QC
											Required</span></td>
									<td><span class="Headerlabe" disabled="disabled"
										style="display: inline-block; width: 300px;"> <form:input
												path="QcedCheck" id="QcedCheckBox" type="checkbox"
												name="QcedCheckBox" checked="checked" disabled="disabled" /></span></td>
								</tr>
								<tr>
									<td><span id="StudyTypeIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Study Type</span></td>
									<td><form:select path="StudyTypeID"
											items="${StudyTypeIDList}" name="StudyTypeIDComboBox"
											id="StudyTypeIDComboBox" class="Headerlabe"
											style="width: 305px;" /> <input type="hidden"
										name="StudyTypeIDComboBox1_ClientState"
										id="StudyTypeIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="CreationDateLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Job
											Creation Date</span></td>
									<td><form:input path="CreationDate"
											name="CreationDatePanel" type="text" maxlength="10"
											id="CreationDatePanel" disabled="disabled" class="Headerlabe"
											style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="JobClosedDateTimeLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Job Closed
											Date</span></td>
									<td><form:input path="JobClosedDate"
											name="JobClosedDateTimePanel" type="text" maxlength="10"
											id="JobClosedDateTimePanel" disabled="disabled"
											class="Headerlabe" style="width: 300px;" /></td>
								</tr>
								<tr>
									<td><span id="FieldMethodologyIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Field
											Methodology</span></td>
									<td><form:select path="FieldMethodologyID"
											name="FieldMethodologyIDComboBox"
											id="FieldMethodologyIDComboBox" class="Headerlabe"
											style="width: 305px;">
											<option value="56">&lt;Not Applicable&gt;</option>
											<option value="8">CAPI/Intercept</option>
											<option value="7">CATI</option>
											<option value="93">CATI+CAPI</option>
											<option value="6">CAWI</option>
											<option value="91">CAWI+CAPI</option>
											<option value="90">CAWI+CATI</option>
											<option value="97">CAWI+CATI+CAPI</option>
											<option value="415">IOM</option>
											<option value="104">Multiple Methods</option>
											<option value="79">Pen and Paper</option>
											<option value="81">Postal/Mail</option>
											<option value="98">SS2</option>
											<option value="210">Survey Craft</option>
										</form:select> <input type="hidden"
										name="FieldMethodologyIDComboBox1_ClientState"
										id="FieldMethodologyIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="SectorIDLabel" class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Sector</span></td>
									<td><form:select path="SectorID" name="SectorIDComboBox" id="SectorIDComboBox"
										class="Headerlabe" style="width: 305px;">
											<option value="21">&lt;Not Applicable&gt;</option>
											<option value="183">3rd Party</option>
											<option value="264">Actu</option>
											<option value="173">AdEval</option>
											<option value="186">Analytics</option>
											<option value="180">Atlanta</option>
											<option value="268">Automobile</option>
											<option value="9">Automotive</option>
											<option value="167">BCD</option>
											<option value="212">Beauty Care</option>
											<option value="10">Business &amp; Finance</option>
											<option value="215">CGS</option>
											<option value="179">Chicago</option>
											<option value="214">CNV Future Works</option>
											<option value="11">Consumer</option>
											<option value="82">Consumer &amp; Business Services</option>
											<option value="272">Consumer 1</option>
											<option value="273">Consumer 2</option>
											<option value="274">Consumer 3</option>
											<option value="275">Consumer 4</option>
											<option value="78">Direct Services</option>
											<option value="78">Direct Services</option>
											<option value="256">DMPC</option>
											<option value="255">Duracell</option>
											<option value="168">Emerging</option>
											<option value="267">ESI (énergie)</option>
											<option value="211">FHC</option>
											<option value="169">Finance</option>
											<option value="269">Finances</option>
											<option value="83">Financial &amp; Professional
												Services</option>
											<option value="181">Greenwich</option>
											<option value="13">Healthcare</option>
											<option value="265">International</option>
											<option value="14">IT</option>
											<option value="172">MarketMind</option>
											<option value="213">MDO</option>
											<option value="177">Media</option>
											<option value="12">Media Intelligence</option>
											<option value="185">MIDI</option>
											<option value="182">Mineapolis</option>
											<option value="85">Omnibus</option>
											<option value="86">Omnimas</option>
											<option value="270">Opinion</option>
											<option value="262">Opinion1</option>
											<option value="263">Opinion2</option>
											<option value="17">Other (Non Research Activities)</option>
											<option value="16">Other Media</option>
											<option value="188">Others</option>
											<option value="187">P&amp;G</option>
											<option value="257">PHC</option>
											<option value="15">Political Social &amp; Corporate</option>
											<option value="178">Polling</option>
											<option value="184">Practice Areas</option>
											<option value="277">Prod (82)</option>
											<option value="175">San Francisco</option>
											<option value="266">Sésame</option>
											<option value="84">Social Policy</option>
											<option value="174">Sorensen</option>
											<option value="176">Sports</option>
											<option value="170">SPSS</option>
											<option value="286">Stakeholder</option>
											<option value="171">Stamford</option>
											<option value="80">System 3</option>
											<option value="284">Technology</option>
											<option value="19">Telecoms</option>
											<option value="166">Toledo (FMCG)</option>
											<option value="271">TPI (transport)</option>
											<option value="77">Transport &amp; Tourism</option>
											<option value="76">Travel &amp; Tourism</option>
											<option value="20">TV &amp; Radio</option>
											<option value="18">World Panels</option>
										</form:select>
									<input type="hidden" name="SectorIDComboBox1_ClientState"
										id="SectorIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="ClientSectorIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Client/Sub
											Sector</span></td>
									<td><form:select path="ClientSectorID" name="ClientSectorIDComboBox"
										id="ClientSectorIDComboBox" class="Headerlabe"
										style="width: 305px;">
											<option value="57">&lt;Not Applicable&gt;</option>
											<option value="22">3rd Party</option>
											<option value="23">ABP</option>
											<option value="24">Atlanta (NFO)</option>
											<option value="25">Atlanta (TNS - Restaurant/Coke)</option>
											<option value="302">AUA</option>
											<option value="26">Auto</option>
											<option value="259">B&amp;C</option>
											<option value="190">Babycare</option>
											<option value="252">BCD</option>
											<option value="219">Beauty Care/Femcare</option>
											<option value="27">Beverage</option>
											<option value="303">BUF</option>
											<option value="304">CCA</option>
											<option value="251">CGS</option>
											<option value="28">Chicago</option>
											<option value="250">CNV Future Works</option>
											<option value="276">Consumer</option>
											<option value="191">Emerging</option>
											<option value="220">Fabric/Home Care/Baby Care</option>
											<option value="249">FHC</option>
											<option value="306">FIN</option>
											<option value="29">Financial Services</option>
											<option value="30">Greenwich</option>
											<option value="305">HEA</option>
											<option value="217">Health Care</option>
											<option value="31">IBM</option>
											<option value="280">Information services</option>
											<option value="32">IT</option>
											<option value="307">ITA</option>
											<option value="33">Landis</option>
											<option value="34">L'Oreal</option>
											<option value="35">MDI</option>
											<option value="218">MDO/Snacks &amp; Bev/Family Care</option>
											<option value="36">Media</option>
											<option value="37">Minneapolis</option>
											<option value="308">OMA</option>
											<option value="38">Omnibus</option>
											<option value="253">Oral Care</option>
											<option value="309">OTZ</option>
											<option value="245">P&amp;G</option>
											<option value="39">Panel</option>
											<option value="310">POA</option>
											<option value="40">Polling</option>
											<option value="192">Professional Services</option>
											<option value="41">Program Management</option>
											<option value="281">Public services</option>
											<option value="283">RA</option>
											<option value="244">Retail&amp;Shopper</option>
											<option value="42">San Francisco</option>
											<option value="282">Specialist Markets</option>
											<option value="43">Sportspoll</option>
											<option value="291">Stakeholder</option>
											<option value="248">Stamford</option>
											<option value="290">Technology</option>
											<option value="311">TEL</option>
											<option value="44">Telecom</option>
											<option value="260">TMT</option>
											<option value="45">Toledo (Dan Boehm)</option>
											<option value="247">Travel &amp; Leisure</option>
											<option value="46">Travel &amp; Transportation</option>

									</form:select><input type="hidden" name="ClientSectorIDComboBox1_ClientState"
										id="ClientSectorIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="KeyClientIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Key Client</span></td>
									<td><select name="KeyClientIDComboBox"
										id="KeyClientIDComboBox" class="Headerlabe"
										style="width: 305px;">
											<option value="65">&lt;Not Applicable&gt;</option>
											<option value="117">Abbott</option>
											<option value="128">Amgen</option>
											<option value="116">AstraZeneca</option>
											<option value="121">BMS</option>
											<option value="60">Boehringer Ingelheim</option>
											<option value="129">ConAgra Foods</option>
											<option value="131">Febreze</option>
											<option value="137">GE Healthcare</option>
											<option value="106">GSK</option>
											<option value="106">GSK</option>
											<option value="120">HBA</option>
											<option value="148">Heinz</option>
											<option value="140">Infatrini</option>
											<option value="124">J&amp;J</option>
											<option value="139">Janssen-Cilag</option>
											<option value="152">Kellogg's/ Keebler</option>
											<option value="153">Kodak</option>
											<option value="135">Land O'Lakes</option>
											<option value="61">Lilly</option>
											<option value="130">Lloyd's</option>
											<option value="134">MCS</option>
											<option value="123">Medtronic Inc.</option>
											<option value="133">Merck and co.</option>
											<option value="105">MSD/SP</option>
											<option value="141">NAPP</option>
											<option value="59">Novartis</option>
											<option value="107">Novo Nordisk</option>
											<option value="126">Nutricia</option>
											<option value="108">Nycomed</option>
											<option value="189">Others</option>
											<option value="138">P&amp;G</option>
											<option value="118">Pfizer</option>
											<option value="122">Sanofi-Aventis</option>
											<option value="132">Synovate</option>
											<option value="142">Takeda</option>
											<option value="125">Unipath</option>
											<option value="109">Vertex</option>
											<option value="136">Wyeth</option>

									</select><input type="hidden" name="KeyClientIDComboBox1_ClientState"
										id="KeyClientIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="MultiCountryIDLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Multi
											Country</span></td>
									<td><select name="MultiCountryIDComboBox"
										id="MultiCountryIDComboBox" class="Headerlabe"
										style="width: 305px;">
											<option value="62"></option>
											<option value="64">No</option>
											<option value="63">Yes</option>

									</select><input type="hidden" name="MultiCountryIDComboBox1_ClientState"
										id="MultiCountryIDComboBox1_ClientState"></td>
								</tr>
								<tr>
									<td><span id="NoOfQuestionsLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">No Of
											Questions</span></td>
									<td><input name="NoOfQuestionsTextBox" type="text"
										id="NoOfQuestionsTextBox" class="Headerlabe"
										style="width: 300px;"></td>
								</tr>
								<tr>
									<td><span id="NoOfVersionsLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Version
											Number</span></td>
									<td><input name="NoOfVersionsTextBox" type="text"
										value="1" id="NoOfVersionsTextBox" class="Headerlabe"
										style="width: 300px;"></td>
								</tr>
								<tr>
									<td><span id="NoOfLanguageLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">No Of
											Reformatting Questions</span></td>
									<td><input name="NoOfLanguageTextBox" type="text"
										id="NoOfLanguageTextBox" class="Headerlabe"
										style="width: 300px;"></td>
								</tr>
								<tr>
									<td><span id="NoOfHeatMapLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">No Of Heat
											Maps</span></td>
									<td><input name="NoOfHeatMapTextBox" type="text"
										id="NoOfHeatMapTextBox" class="Headerlabe"
										style="width: 300px;"></td>
								</tr>
								<tr>
									<td><span id="NoOfMatrixOutputsLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">No Of
											Matrix Outputs</span></td>
									<td><input name="NoOfMatrixOutputsTextBox" type="text"
										id="NoOfMatrixOutputsTextBox" class="Headerlabe"
										style="width: 300px;"></td>
								</tr>
								<tr>
									<td><span id="NoOfAdevalAdsLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">No Of
											Adeval Ads</span></td>
									<td><input name="NoOfAdevalAdsTextBox" type="text"
										id="NoOfAdevalAdsTextBox" class="Headerlabe"
										style="width: 300px;"></td>
								</tr>
								<tr>
									<td><span id="InterviewLengthLabel"
										class="JobEntryRowLineColor"
										style="display: inline-block; width: 200px;">Interview
											Len.(mins.)</span></td>
									<td><input name="InterviewLengthTextBox" type="text"
										id="InterviewLengthTextBox" class="Headerlabe"
										style="width: 300px;"></td>
								</tr>
								</tbody>
							</table>
						</div>

					</div>

				</td>


				<td style="width: 602px" valign="top">
					<div id="UpdatePanel2">

						<div id="RightPanel" style="text-align: justify;">

							<table rules="all" border="1"
								style="height: 400px; width: 500px;">
								<tbody>
									<tr>
										<td><span id="NoOfClosedEndedLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">No Of
												Closed Ended</span></td>
										<td><input name="NoOfClosedEndedTextBox" type="text"
											id="NoOfClosedEndedTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="NoOfOpenEndedLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">No Of
												Open Ended</span></td>
										<td><input name="NoOfOpenEndedTextBox" type="text"
											id="NoOfOpenEndedTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="NoOfGridsLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">No Of
												Grids</span></td>
										<td><input name="NoOfGridsTextBox" type="text"
											id="NoOfGridsTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="NoOfOtherSpecifyLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">No Of
												Other Specify</span></td>
										<td><input name="NoOfOtherSpecifyTextBox" type="text"
											id="NoOfOtherSpecifyTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="NoOfPagesOfOutputLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">No
												OfPages Of Output</span></td>
										<td><input name="NoOfPagesOfOutputTextBox" type="text"
											id="NoOfPagesOfOutputTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="NoOfBreaksLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">No Of
												Breaks</span></td>
										<td><input name="NoOfBreaksTextBox" type="text"
											id="NoOfBreaksTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="AlternateClientJobNumberLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Alter.
												Client Job No.</span></td>
										<td><input name="AlternateClientJobNumberTextBox"
											type="text" id="AlternateClientJobNumberTextBox"
											class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="RemarksLabel" class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Remarks</span></td>
										<td><input name="RemarksTextBox" type="text"
											id="RemarksTextBox" class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="JobDescriptionLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Job
												Description</span></td>
										<td><input name="JobDescriptionTextBox" type="text"
											id="JobDescriptionTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="BillingJobDescriptionLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Billing
												Description</span></td>
										<td><input name="BillingJobDescriptionTextBox"
											type="text" id="BillingJobDescriptionTextBox"
											class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="RateTypeIDLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">RateType</span></td>
										<td><select name="RateTypeIDComboBox"
											id="RateTypeIDComboBox" class="Headerlabe"
											style="width: 305px;">
												<option value="0">&lt;Select&gt;</option>
												<option value="10">Askia Rate</option>
												<option value="3">Automation Rate</option>
												<option value="8">CM Rate</option>
												<option value="4">Core Report Writing Rate</option>
												<option value="7">FTE Rate</option>
												<option value="2">Manual Rate</option>
												<option value="1">Rate</option>
												<option value="6">Regular Rate</option>
												<option value="5">Template Creation Rate</option>
												<option value="9">Trim Manual Rate</option>

										</select><input type="hidden" name="RateTypeIDComboBox1_ClientState"
											id="RateTypeIDComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="ClientReportedErrorsLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Client
												Reported Err.</span></td>
										<td><span class="Headerlabe"
											style="display: inline-block; width: 300px;"><input
												id="ClientReportedErrorsCheckBox" type="checkbox"
												name="ClientReportedErrorsCheckBox"></span></td>
									</tr>
									<tr>
										<td><span id="CRETypeIDLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">CRE Type</span></td>
										<td><select name="CRETypeIDComboBox"
											id="CRETypeIDComboBox" class="Headerlabe"
											style="width: 305px;">
												<option value="362">&lt;Not Applicable&gt;</option>
												<option value="363">Critical</option>
												<option value="364">Non-Critical</option>

										</select><input type="hidden" name="CRETypeIDComboBox1_ClientState"
											id="CRETypeIDComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="AddPlatformIDLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">*Add
												Platform</span></td>
										<td><select name="AddPlatformIDComboBox"
											id="AddPlatformIDComboBox" class="Headerlabe"
											style="width: 305px;">
												<option value="338">&lt;Not Applicable&gt;</option>
												<option value="345">ASCRIBE</option>
												<option selected="selected" value="339">ConfirmIT</option>
												<option value="341">DIMENSIONS</option>
												<option value="346">E-TABS</option>
												<option value="344">I-CLICK</option>
												<option value="388">LUMI Survey</option>
												<option value="340">NIPO</option>
												<option value="342">QUANTUM</option>
												<option value="343">SPSS</option>
												<option value="347">TRI*M</option>

										</select><input type="hidden" name="AddPlatformIDComboBox1_ClientState"
											id="AddPlatformIDComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="ReasonsForExclusionsID1Label"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Reasons
												For Exclusions 1</span></td>
										<td><select name="ReasonsForExclusionsID1ComboBox"
											id="ReasonsForExclusionsID1ComboBox" class="Headerlabe"
											style="width: 305px;">
												<option value="369"></option>
												<option value="377">Business Solution not avaialble
													in Dimensions</option>
												<option value="382">Customised Look and Feel</option>
												<option value="379">Data Source Component(DSC) not
													available</option>
												<option value="373">Enough Budget not available</option>
												<option value="380">Existing Tracker</option>
												<option value="381">Feature not available in
													dimensions(Specify?)</option>
												<option value="384">MCP with Asian languages</option>
												<option value="376">Op-Co decision</option>
												<option value="378">Op-Co/End Client specific
													scripting template</option>
												<option value="375">Repeat/Copy of older job</option>
												<option value="371">Required skill not available</option>
												<option value="372">Resource not available</option>
												<option value="383">Sample - Non LSR</option>
												<option value="374">Sinpensys/Other survey
													automation inputs</option>
												<option value="370">Tight Timelines</option>

										</select><input type="hidden"
											name="ReasonsForExclusionsID1ComboBox1_ClientState"
											id="ReasonsForExclusionsID1ComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="ReasonsForExclusionsID2Label"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Reasons
												For Exclusions 2</span></td>
										<td><select name="ReasonsForExclusionsID2ComboBox"
											id="ReasonsForExclusionsID2ComboBox" class="Headerlabe"
											style="width: 305px;">
												<option value="369"></option>
												<option value="377">Business Solution not avaialble
													in Dimensions</option>
												<option value="382">Customised Look and Feel</option>
												<option value="379">Data Source Component(DSC) not
													available</option>
												<option value="373">Enough Budget not available</option>
												<option value="380">Existing Tracker</option>
												<option value="381">Feature not available in
													dimensions(Specify?)</option>
												<option value="384">MCP with Asian languages</option>
												<option value="376">Op-Co decision</option>
												<option value="378">Op-Co/End Client specific
													scripting template</option>
												<option value="375">Repeat/Copy of older job</option>
												<option value="371">Required skill not available</option>
												<option value="372">Resource not available</option>
												<option value="383">Sample - Non LSR</option>
												<option value="374">Sinpensys/Other survey
													automation inputs</option>
												<option value="370">Tight Timelines</option>

										</select><input type="hidden"
											name="ReasonsForExclusionsID2ComboBox1_ClientState"
											id="ReasonsForExclusionsID2ComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="ReasonsForExclusionsID3Label"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Reasons
												For Exclusions 3</span></td>
										<td><select name="ReasonsForExclusionsID3ComboBox"
											id="ReasonsForExclusionsID3ComboBox" class="Headerlabe"
											style="width: 305px;">
												<option value="369"></option>
												<option value="377">Business Solution not avaialble
													in Dimensions</option>
												<option value="382">Customised Look and Feel</option>
												<option value="379">Data Source Component(DSC) not
													available</option>
												<option value="373">Enough Budget not available</option>
												<option value="380">Existing Tracker</option>
												<option value="381">Feature not available in
													dimensions(Specify?)</option>
												<option value="384">MCP with Asian languages</option>
												<option value="376">Op-Co decision</option>
												<option value="378">Op-Co/End Client specific
													scripting template</option>
												<option value="375">Repeat/Copy of older job</option>
												<option value="371">Required skill not available</option>
												<option value="372">Resource not available</option>
												<option value="383">Sample - Non LSR</option>
												<option value="374">Sinpensys/Other survey
													automation inputs</option>
												<option value="370">Tight Timelines</option>

										</select><input type="hidden"
											name="ReasonsForExclusionsID3ComboBox1_ClientState"
											id="ReasonsForExclusionsID3ComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="RemarksOnDimensionExclusionLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Detailed
												Comment for Dimension Exclusion</span></td>
										<td><input name="RemarksOnDimensionExclusionTextBox"
											type="text" id="RemarksOnDimensionExclusionTextBox"
											class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="InitialPDLinkDateLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Initial
												PD Link</span></td>
										<td><input name="InitialPDLinkDatePanel" type="text"
											value="9/2/2016" maxlength="10" id="InitialPDLinkDatePanel"
											class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="InitialLaunchDateLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Initial
												Launch Date</span></td>
										<td><input name="InitialLaunchDatePanel" type="text"
											value="9/2/2016" maxlength="10" id="InitialLaunchDatePanel"
											class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="QAClientReportedErrorsLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">QA
												Reported Err.</span></td>
										<td><span class="Headerlabe"
											style="display: inline-block; width: 300px;"><input
												id="QAClientReportedErrorsCheckBox" type="checkbox"
												name="QAClientReportedErrorsCheckBox"></span></td>
									</tr>
									<tr>
										<td><span id="ArchieveDateLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Archive
												Date</span></td>
										<td><input name="ArchieveDatePanel" type="text"
											value="12/2/2016" maxlength="10" id="ArchieveDatePanel"
											class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="JobLocationLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Job
												Location</span></td>
										<td><input name="JobLocationTextBox" type="text"
											id="JobLocationTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="WhetherArchivedLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Whether
												Archived</span></td>
										<td><span class="Headerlabe"
											style="display: inline-block; width: 300px;"><input
												id="WhetherArchivedCheckBox" type="checkbox"
												name="WhetherArchivedCheckBox"></span></td>
									</tr>
									<tr>
										<td><span id="ActualArchiveDateLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Actual
												Archive Date</span></td>
										<td><input name="ActualArchiveDatePanel" type="text"
											maxlength="10" id="ActualArchiveDatePanel" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="AdditionalAnalysisProjectsLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Addi.
												Analysis Projects/No. of revisions</span></td>
										<td><input name="AdditionalAnalysisProjectsTextBox"
											type="text" id="AdditionalAnalysisProjectsTextBox"
											class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="TotalAdditionalsLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Total
												Additionals</span></td>
										<td><input name="TotalAdditionalsTextBox" type="text"
											id="TotalAdditionalsTextBox" class="Headerlabe"
											style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="BillingLocationIDLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Billing
												Location</span></td>
										<td><select name="BillingLocationIDComboBox"
											id="BillingLocationIDComboBox" class="Headerlabe"
											style="width: 305px;">
												<option value="2151"></option>
												<option value="2147">HyderabadGDC</option>
												<option value="2150">Mumbai</option>
												<option value="2149">PuneGDC</option>

										</select><input type="hidden"
											name="BillingLocationIDComboBox1_ClientState"
											id="BillingLocationIDComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="BMDepartmentIDLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Billing
												Department</span></td>
										<td><form:select path="BMDepartmentID" name="BMDepartmentIDComboBox"
											id="BMDepartmentIDComboBox" class="Headerlabe"
											style="width: 305px;">
												<option value="1">AP Data Processing</option>
												<option value="2">AP Interactive</option>
												<option value="16">Charting</option>
												<option value="51">Collbrated</option>
												<option value="53">Finance</option>
												<option value="5">France Data Processing</option>
												<option value="6">France Interactive</option>
												<option value="12">Germany Data Processing</option>
												<option value="3">Germany Interactive</option>
												<option value="11">Iclick &amp; CM DP</option>
												<option value="47">Kantar IT Services</option>
												<option value="49">KO - Unilever</option>
												<option value="17">Marketing Science</option>
												<option value="8">MB Data Processing</option>
												<option value="9">MB Script Writing</option>
												<option value="7">Mobile Research Centre</option>
												<option value="10">NIPO Script Writing</option>
												<option value="13">Other Europe Data Processing</option>
												<option value="4">Other Europe Interactive</option>
												<option value="14">Other NA Data Processing</option>
												<option value="15">Other NA Interactive</option>
												<option value="19">P&amp;G Interactive</option>
												<option value="18">Reporting</option>
												<option value="54">Research Operations Coordination</option>
												<option value="48">Software</option>
												<option value="20">Spain Data Processing</option>
												<option value="22">SR-Dimensions COE</option>
												<option value="21">SR-Passive Mobile-Bigdata</option>
												<option value="50">SS - Global</option>
												<option value="44">SS - NA coding</option>
												<option value="45">SS - New Zealand coding</option>
												<option value="46">SS - TNS coding</option>
												<option value="23">SS- Australia Coding</option>
												<option value="24">SS-Canada Coding</option>
												<option value="25">SS-Europe Coding</option>
												<option value="26">SS-Gernany Coding</option>
												<option value="27">SS-Japan Coding</option>
												<option value="28">SS-Media Intelligence</option>
												<option value="29">SS-P&amp;G</option>
												<option value="30">SS-Singapore Coding</option>
												<option value="31">SS-UK Coding</option>
												<option value="32">SS-US Coding</option>
												<option value="33">TRIM Data processing</option>
												<option value="34">TSS Team</option>
												<option value="35">UK Dataprocessing</option>
												<option value="37">UK Healthcare Interactive</option>
												<option value="36">UK Heathcare Data Processing</option>
												<option value="38">UK Interactive</option>
												<option value="39">UK Quality Control</option>
												<option value="40">US Data Processing</option>
												<option value="41">US Healthcare Interactive</option>
												<option value="42">US Interactive</option>
												<option value="43">US PG Data processing</option>
												<option value="52">US PG Interactive</option>
</form:select>
										<input type="hidden"
											name="BMDepartmentIDComboBox1_ClientState"
											id="BMDepartmentIDComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="FeedbackLabel" class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Feedback</span></td>
										<td><input name="FeedbackTextBox" type="text"
											id="FeedbackTextBox" class="Headerlabe" style="width: 300px;"></td>
									</tr>
									<tr>
										<td><span id="BMPurchaseOrderNOLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Purchase
												Order</span></td>
										<td><input name="BMPurchaseOrderNOTextBox" type="text"
											id="BMPurchaseOrderNOTextBox" class="Headerlabe"
											style="width: 300px;" autocomplete="off"></td>
									</tr>
									<tr>
										<td><span id="RegionLabel" class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Region</span></td>
										<td><form:select path="Region" name="RegionComboBox" id="RegionComboBox"
											class="Headerlabe" style="width: 305px;"/>
												<option value="423"></option>
												<option value="421">Canada</option>
												<option value="416">Central</option>
												<option value="417">East</option>
												<option value="422">Other</option>
												<option value="420">P&amp;G</option>
												<option value="419">South East</option>
												<option value="418">West</option>

										</select><input type="hidden" name="RegionComboBox1_ClientState"
											id="RegionComboBox1_ClientState"></td>
									</tr>
									<tr>
										<td><span id="OtherProgrammerIDLabel"
											class="JobEntryRowLineColor"
											style="display: inline-block; width: 200px;">Other
												Programmers</span></td>
										<td><div id="ListBoxPanel"
												style="background-color: #DADADA; border-style: Groove; height: 75px; width: 300px; overflow-y: scroll;">

											</div></td>
										<td><input type="image"
											name="OtherProgrammerIDListBoxButton"
											id="OtherProgrammerIDListBoxButton"
											title="Select/Add Programmer"
											src="./Job Detail_files/prog1.JPG" style="border-width: 0px;"></td>
									</tr>
								</tbody>
							</table>
						</div>

					</div>
				</td>


			</tr>
			<tr>
				<td align="center" style="border: thin dotted #CCCCCC" colspan="2">
					<input type="hidden" name="HiddenField1" id="HiddenField1">
					<input type="hidden" name="JobTypeIDHiddenField"
					id="JobTypeIDHiddenField" value="1"> <input type="hidden"
					name="UpdateQueryHiddenField" id="UpdateQueryHiddenField">
					<input type="hidden" name="JobMandatoryFields"
					id="JobMandatoryFields"
					value=",True,True,True,True,True,True,True,True,True,True,True,True,False,False,False,False,True,False,False,False,False,False,False,False,False,False,False,True,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,True,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False,False">
					<input type="hidden" name="JobfieldName" id="JobfieldName"
					value=",ClientID,JobTypeID,ClientJobNumber,ClientJobName,ORSCJobNumber,ORSCJobName,ORSCJobWave,JobGroupID,PriorityID,JobOwnerID,OfficeID,JobComplexityLevelID,NoOfTables,BudgetedHours,BudgetedExtraHours,InitialBudgetedHours,ProgressID,ExecID,SampleSize,Qced,StudyTypeID,CreationDate,JobClosedDateTime,FieldMethodologyID,SectorID,ClientSectorID,KeyClientID,MultiCountryID,NoOfQuestions,NoOfVersions,NoOfLanguage,NoOfHeatMap,NoOfMatrixOutputs,NoOfAdevalAds,InterviewLength,NoOfClosedEnded,NoOfOpenEnded,NoOfGrids,NoOfOtherSpecify,NoOfPagesOfOutput,NoOfBreaks,AlternateClientJobNumber,Remarks,JobDescription,BillingJobDescription,RateTypeID,ClientReportedErrors,CRETypeID,AddPlatformID,ReasonsForExclusionsID1,ReasonsForExclusionsID2,ReasonsForExclusionsID3,RemarksOnDimensionExclusion,InitialPDLinkDate,InitialLaunchDate,QAClientReportedErrors,ArchieveDate,JobLocation,WhetherArchived,ActualArchiveDate,AdditionalAnalysisProjects,TotalAdditionals,BillingLocationID,BMDepartmentID,Feedback,BMPurchaseOrderNO,Region,OtherProgrammerID">
					<input type="hidden" name="InsertQryHiddenField"
					id="InsertQryHiddenField"> <input type="hidden"
					name="FieldControlName" id="FieldControlName"
					value=",ClientIDComboBox,JobTypeIDComboBox,ClientJobNumberTextBox,ClientJobNameTextBox,ORSCJobNumberTextBox,ORSCJobNameTextBox,ORSCJobWaveTextBox,JobGroupIDTextBox,PriorityIDComboBox,JobOwnerIDTreeView,OfficeIDComboBox,JobComplexityLevelIDComboBox,NoOfTablesTextBox,BudgetedHoursTextBox,BudgetedExtraHoursTextBox,InitialBudgetedHoursTextBox,ProgressIDComboBox,ExecIDTreeView,SampleSizeTextBox,QcedCheckBox,StudyTypeIDComboBox,CreationDatePanel,JobClosedDateTimePanel,FieldMethodologyIDComboBox,SectorIDComboBox,ClientSectorIDComboBox,KeyClientIDComboBox,MultiCountryIDComboBox,NoOfQuestionsTextBox,NoOfVersionsTextBox,NoOfLanguageTextBox,NoOfHeatMapTextBox,NoOfMatrixOutputsTextBox,NoOfAdevalAdsTextBox,InterviewLengthTextBox,NoOfClosedEndedTextBox,NoOfOpenEndedTextBox,NoOfGridsTextBox,NoOfOtherSpecifyTextBox,NoOfPagesOfOutputTextBox,NoOfBreaksTextBox,AlternateClientJobNumberTextBox,RemarksTextBox,JobDescriptionTextBox,BillingJobDescriptionTextBox,RateTypeIDComboBox,ClientReportedErrorsCheckBox,CRETypeIDComboBox,AddPlatformIDComboBox,ReasonsForExclusionsID1ComboBox,ReasonsForExclusionsID2ComboBox,ReasonsForExclusionsID3ComboBox,RemarksOnDimensionExclusionTextBox,InitialPDLinkDatePanel,InitialLaunchDatePanel,QAClientReportedErrorsCheckBox,ArchieveDatePanel,JobLocationTextBox,WhetherArchivedCheckBox,ActualArchiveDatePanel,AdditionalAnalysisProjectsTextBox,TotalAdditionalsTextBox,BillingLocationIDComboBox,BMDepartmentIDComboBox,FeedbackTextBox,BMPurchaseOrderNOTextBox,RegionComboBox,OtherProgrammerIDListBox">
					<span id="ResultLabel"
					style="display: inline-block; color: Red; background-color: White; height: 16px;"></span>

					&nbsp;&nbsp; <input type="submit" name="SaveButton0" value=""
					id="SaveButton0"
					style="color: White; background-color: White; border-color: White; border-style: None; height: 16px; width: 16px;">
					<input type="submit" name="InsertButton" value="" id="InsertButton"
					style="color: White; background-color: White; border-color: White; border-style: None; height: 16px; width: 16px;">
					<input type="hidden" name="JobOwnerIDHiddenField"
					id="JobOwnerIDHiddenField"> <input type="hidden"
					name="JobIDHF" id="JobIDHF"> <input type="hidden"
					name="JobGroupHiddenField" id="JobGroupHiddenField"> <input
					type="hidden" name="TreeView" id="TreeView"> <input
					type="hidden" name="OtherPrgHiddenField" id="OtherPrgHiddenField">
					<input type="hidden" name="SelectQry" id="SelectQry"> <input
					type="hidden" name="ScripterIDHiddenField"
					id="ScripterIDHiddenField"> <input type="hidden"
					name="CheckDuplicateQryHiddenField"
					id="CheckDuplicateQryHiddenField"> <input type="hidden"
					name="CheckDuplicateJobForPGHiddenField"
					id="CheckDuplicateJobForPGHiddenField"> <input
					type="hidden" name="IsHighRiskProjectHiddenField"
					id="IsHighRiskProjectHiddenField"> <input type="hidden"
					name="SchCountHiddenField" id="SchCountHiddenField" value="7">
					<div id="Panel1">

						<table style="width: 1197px;">
							<tbody>
								<tr>
									<td style="width: 597px"></td>
									<td style="width: 598px">
										<div id="InsertPanel" style="text-align: left;">

											<input id="clInsertButton" onclick="ClientSideInsertQuery()"
												type="button" value="Save Job">
										</div>

									</td>
								</tr>
								<tr>
									<td colspan="2"><input type="submit" name="RFButton"
										value="" id="RFButton"
										style="color: Transparent; background-color: Transparent; border-style: None; height: 16px; width: 16px;">
									</td>
								</tr>
							</tbody>
						</table>

					</div> <input type="submit" name="TreeViewButtonC" value=""
					id="TreeViewButtonC"
					style="color: White; background-color: White; border-style: None;">
					<input type="submit" name="DuplicateButton" value=""
					id="DuplicateButton"
					style="color: White; background-color: White; border-style: None;">
				</td>
			</tr>
			</tbody>
		</table>
	</div>
	<script type="text/javascript">
		var date = new Date();
		var todayDate = (date.getMonth() + 1) + '/' + date.getDate() + '/'
				+ date.getFullYear()
		document.getElementById("CreationDatePanel").value = todayDate;
	</script>
</body>
</html>