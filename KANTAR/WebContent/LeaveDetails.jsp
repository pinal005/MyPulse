<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="x-ua-compatible" content="IE=edge">

<link href="./LeaveDetails_files/menu_style.css" rel="stylesheet"
	type="text/css">
<link href="./LeaveDetails_files/StyleSheet.css" rel="stylesheet"
	type="text/css">
<link href="./LeaveDetails_files/main.css" rel="stylesheet"
	type="text/css">
<link href="./LeaveDetails_files/Style.css" rel="stylesheet"
	type="text/css">
<script language="javascript" type="text/javascript">
	function HideMenu(){
	var sessionValue = document.getElementById('ctl00_HiddenField1').value;
        if (sessionValue == "PG"){
          document.getElementById("liRA").style.display="none";
          document.getElementById("liMD").style.display="none";
	   document.getElementById("liFA").style.display="none";
          document.getElementById("liExit").style.display="none";
          document.getElementById("liHRPolicies").style.display="none";

          document.getElementById("liAccessCard").style.display="none";
          document.getElementById("liCherish").style.display="none";
          document.getElementById("liESS").style.display="none";
          document.getElementById("liKConnect").style.display="none";
 	   document.getElementById("liSM").style.display="none"; 
           document.getElementById("liPMR").style.display="none"; 
          document.getElementById("liIJP").style.display="none";
          document.getElementById("liGrievance").style.display="none";
          document.getElementById("liAskAnExpert").style.display="none";
          document.getElementById("liParking").style.display="none";
          document.getElementById("liMOM").style.display="none";
          document.getElementById("liBLOG").style.display="none";
          document.getElementById("liORSCTools").style.display="none";
          document.getElementById("liMeetingRoom").style.display="none";
	 

	  document.getElementById("liIPM").style.display="none";
	  document.getElementById("liEWS").style.display="none";
	  document.getElementById("liUserManuals").style.display="none";
	  document.getElementById("litdLinks").style.display="none";
	  document.getElementById("liRA").style.display="none";


	  document.getElementById("liCHRA").style.display="none";

         

          document.getElementById("liCalender").style.display="none";
          
          document.getElementById("liPMAdmin").style.display="none";
          document.getElementById("liAchievements").style.display="none";

	  document.getElementById("liProhance").style.display="none";
	  document.getElementById("liPGLinks").style.display="inline";
	   
        }

        }
    </script>
<title>LeaveDetails</title>
<!-- saved from url=(0056)http://172.20.129.203/KANTAR/LeaveSystem/ApplyLeave.aspx -->
<link href="./LeaveDetails_files/WebResource.axd" type="text/css"
	rel="stylesheet">
</head>
<body onload="HideMenu()">
	<form name="aspnetForm" method="post"
		action="http://172.20.129.203/KANTAR/LeaveSystem/ApplyLeave.aspx"
		id="aspnetForm" style="width: 100%;">
		<div>
			<input type="hidden"
				name="ctl00_ContentPlaceHolder1_ToolkitScriptManager1_HiddenField"
				id="ctl00_ContentPlaceHolder1_ToolkitScriptManager1_HiddenField"
				value=";;AjaxControlToolkit, Version=3.0.30512.20315, Culture=neutral, PublicKeyToken=28f01b0e84b6d53e:en-US:2a404968-beb9-41c5-98fb-26019e941d81:865923e8:9b7907bc:411fea1c:e7c87f07:91bd373d:bbfda34c:30a78ec5:9349f837:d4245214:d7349d0c:d72169a4">
			<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
			<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT"
				value=""> <input type="hidden" name="__VIEWSTATE"
				id="__VIEWSTATE"
				value="/wEPDwUKMTMwODY1ODcwNQ9kFgJmD2QWAgIDD2QWCAIJDxYCHgdWaXNpYmxlaGQCCw8WAh8AaGQCDQ9kFgICAw8WAh4EVGV4dAXmIzxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgY29sb3I6ICNGRjk5MzM7Jz4gRlJPTTo8L2I+OiZuYnNwPGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGRkZGRjsgRm9udC1TaXplOlNtYWxsOyc+UFJBVElLIEtVTUFSIFNIQVJNQTwvYj48YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7IGNvbG9yOiAjRkY5OTMzOyc+IFRPOjwvYj46Jm5ic3A8YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7IGNvbG9yOiAjRkZGRkZGO0ZvbnQtU2l6ZTpTbWFsbDsnPkFOSUwgUFJBS0FTSCBNQUxJPC9iPjxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgY29sb3I6ICNGRjk5MzM7Jz4gTWVzc2FnZTo8L2I+OiZuYnNwPGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyAgY29sb3I6ICNGRkZGQ0M7Rm9udC1TaXplOlNtYWxsO3MnPkthdGllIEphbWVzIFdyb3RlICJJIGp1c3Qgd2FudGVkIHRvIHNheSBob3cgaW1wcmVzc2VkIEl2ZSBiZWVuIHdpdGggQW5pbCB3aGlsc3Qgd29ya2luZyB3aXRoIGhpbSBvbiB0aGUgRXVyb3N0YXIgZGlwLiBUaGVyZSBoYXMgYmVlbiBhIGNvbnN0YW50IHN0cmVhbSBvZiBxdWVzdGlvbm5haXJlIGNoYW5nZXMsIGFkZGl0aW9ucyBhbmQgbWVkaWEgdXBkYXRlcyBkdXJpbmcgc2NyaXB0aW5nIGZvciB0aGlzIHByb2plY3QuIEFuaWwgaGFzIGhhbmRsZWQgYWxsIHRoZSByZXF1ZXN0cyBmb3IgYWxsIHRocmVlIG1hcmtldHMgd2l0aCBncmVhdCBmbGV4aWJpbGl0eSBhbmQgZXhjZWxsZW50IGNvbW11bmljYXRpb24gYXQgYWxsIHRpbWVzLiBIZSBoYXMgYmVlbiB3aWxsaW5nIGFuZCBhYmxlIHRvIHRyb3VibGVzaG9vdCBtYW55IGlzc3VlcyBhbmQgaGlzIHBvc2l0aXZpdHkgdGhyb3VnaG91dCBoYXMgYmVlbiBzZWNvbmQgdG8gbm9uZS4gSSB0cnVseSBhcHByZWNpYXRlIEFuaWxzIGhhcmQgd29yayBhbmQgZGVkaWNhdGlvbiBpbiB3aGF0IGhhcyBiZWVuIGFuIGF3a3dhcmQgYW5kIGRlbWFuZGluZyBwcm9qZWN0IHNldC11cC4gVGhhbmtzIEFuaWwhInx8PC9iPjxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgY29sb3I6ICNGRjk5MzM7Jz4gRlJPTTo8L2I+OiZuYnNwPGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGRkZGRjsgRm9udC1TaXplOlNtYWxsOyc+UFJFRVRIQSBOQUlSIFQuIFAuPC9iPjxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgY29sb3I6ICNGRjk5MzM7Jz4gVE86PC9iPjombmJzcDxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgY29sb3I6ICNGRkZGRkY7Rm9udC1TaXplOlNtYWxsOyc+U0FOSVNIIE1BTEFZSUwgUkFNQU48L2I+PGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGOTkzMzsnPiBNZXNzYWdlOjwvYj46Jm5ic3A8YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7ICBjb2xvcjogI0ZGRkZDQztGb250LVNpemU6U21hbGw7cyc+VmlzYWwgU2l2YXJhbSBmcm9tIER1YmFpIGFwcHJlY2lhdGVkIFNhbmlzaHMgd29yayBvbiB0aGUgY29tcGxleCBzdHVkeSAiU3luZGljYXRlZCBUcmFja2VyIiAuIEhlIHdyb3RlIC0gIlRoYW5rcyBhIGxvdCBmb3IgeW91ciBncmVhdCBzdXBwb3J0IGZvciBhY2NlcHRpbmcgdGhlIGNoYWxsZW5nZSB0byBkZWxpdmVyIHRoZSBzdXJ2ZXkgbGlua3Mgd2l0aGluIHRoZSBkZXNpcmVkIHRpbWUgbGluZXMsIHJlYWxseSBhcHByZWNpYXRlZCB5b3VyIGhhcmQgd29yayJ8fDwvYj48YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7IGNvbG9yOiAjRkY5OTMzOyc+IEZST006PC9iPjombmJzcDxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgY29sb3I6ICNGRkZGRkY7IEZvbnQtU2l6ZTpTbWFsbDsnPlJBSkVOREVSIFJFRERZIFBBVEk8L2I+PGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGOTkzMzsnPiBUTzo8L2I+OiZuYnNwPGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGRkZGRjtGb250LVNpemU6U21hbGw7Jz5WZWQgUHJha2FzaCBTaHVrbGE8L2I+PGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGOTkzMzsnPiBNZXNzYWdlOjwvYj46Jm5ic3A8YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7ICBjb2xvcjogI0ZGRkZDQztGb250LVNpemU6U21hbGw7cyc+V2UgZGlkIGl0ISAobW9yZSBhY2N1cmF0ZWx5LCB5b3UgZ3V5cyBkaWQgaXQuIEkgY2Fubm90IHRoYW5rIHlvdSBlbm91Z2ggZm9yIHRoZSB3b3JrIHB1dCBpbnRvIHRoaXMuIEl0IHdhc27igJl0IGVhc3ksIHRoZXJlIHdlcmUgdGVjaCBpc3N1ZXMsIHVucmVhc29uYWJsZSB0aW1lbGluZXMsIGJ1dCB3ZSBnb3QgaXQuIFRoaW5ncyBnb3QgYSBsaXR0bGUgdGVuc2UgYXQgdGltZSwgYnV0IEkgY29tbWVuZCB5b3UgZm9yIGtlZXBpbmcgaXQgdG9nZXRoZXIgYW5kIGNvbnRpbnVhbGx5IHdvcmtpbmcgYXQgZmluZGluZyBhIHNvbHV0aW9uLiBUaGFuayB5b3UgYWdhaW4hKQ0KDQpSeWFuIEJ1cmtlDQorNjEzIDIzOSA1NDE2DQpWT0lQIDE5NTQxNnx8PC9iPjxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgY29sb3I6ICNGRjk5MzM7Jz4gRlJPTTo8L2I+OiZuYnNwPGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGRkZGRjsgRm9udC1TaXplOlNtYWxsOyc+RGVlcGFrIEphaW48L2I+PGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGOTkzMzsnPiBUTzo8L2I+OiZuYnNwPGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGRkZGRjtGb250LVNpemU6U21hbGw7Jz5QQU5LQUogUE9VTDwvYj48YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7IGNvbG9yOiAjRkY5OTMzOyc+IE1lc3NhZ2U6PC9iPjombmJzcDxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgIGNvbG9yOiAjRkZGRkNDO0ZvbnQtU2l6ZTpTbWFsbDtzJz5JIGp1c3Qgd2FudGVkIHRvIGhpZ2hsaWdodCBhIHJlYWxseSBwb3NpdGl2ZSBwcm9hY3RpdmUgcXVlcnkgZnJvbSBQYW5rYWogb24gQ29rZS4gT24gYSBqb2Igd2hlcmUgdGhlIGRhdGEgaXMgcHVuY2hlZCwgd2XigJl2ZSBoYWQgYSBjb3VwbGUgb2YgZXJyb3JzIHRoYXQgYXJlIGhhcmQgdG8gc3BvdC4gSGXigJlzIGhvd2V2ZXIgZG9uZSBleGFjdGx5IHdoYXQgd2UgbG92ZSB0byBzZWUgYW5kIGFza2VkIGlmIHRoZXJl4oCZcyBhbnl0aGluZyB3ZSBjYW4gdGhpbmsgb2YgdG8gc3RvcCB0aGlzIGJlaW5nIGFuIGlzc3VlIGluIHRoZSBmdXR1cmUuIERlc3BpdGUgYmVpbmcgYSBzbWFsbCBwb2ludCBpdOKAmXMgcHJvYWN0aXZlIGFuZCByZWFsbHkgdGFraW5nIG93bmVyc2hpcC4NCg0KV2UgaGFkIGNvbmNlcm5zIG92ZXIgdGhlIENva2UgYWNjb3VudCB0cmFuc2ZlcnJpbmcgZnJvbSBEaGFyYW0gYW5kIFJhbmphbiwgYnV0IFBhbmthaiBhbmQgR2l0ZXNoIGFyZSByZWFsbHkgdGFraW5nIG93bmVyc2hpcCBvZiB0aGlzIGFjY291bnQgYW5kIGl04oCZcyBncmVhdCB0byBzZWUNCg0KUmVnYXJkcywgDQoNCkpvaG4gDQpKb2huIFBhbmtodXJzdCANClByb2Nlc3MgJiBCZXN0IFByYWN0aWNlIENvbnN1bHRhbnQgfCBPcGVyYXRpb25zDQp8fDwvYj48YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7IGNvbG9yOiAjRkY5OTMzOyc+IEZST006PC9iPjombmJzcDxiIHN0eWxlPSdmb250LWZhbWlseTogQ2FsaWJyaTsgY29sb3I6ICNGRkZGRkY7IEZvbnQtU2l6ZTpTbWFsbDsnPlBSRUVUSEEgTkFJUiBULiBQLjwvYj48YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7IGNvbG9yOiAjRkY5OTMzOyc+IFRPOjwvYj46Jm5ic3A8YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7IGNvbG9yOiAjRkZGRkZGO0ZvbnQtU2l6ZTpTbWFsbDsnPlNVUkVTSCBWQVJNQSBNQU5URU5BL0JIQVJBVEggR09MTEE8L2I+PGIgc3R5bGU9J2ZvbnQtZmFtaWx5OiBDYWxpYnJpOyBjb2xvcjogI0ZGOTkzMzsnPiBNZXNzYWdlOjwvYj46Jm5ic3A8YiBzdHlsZT0nZm9udC1mYW1pbHk6IENhbGlicmk7ICBjb2xvcjogI0ZGRkZDQztGb250LVNpemU6U21hbGw7cyc+UGlsb3QgcHJvamVjdHMgZnJvbSBEdWJhaSBmb3IgY29kaW5nIHRlYW0gd2FzIGFwcHJlY2lhdGVkIGJ5IER1YmFpIGNvb3JkaW5hdG9yIC0gS3Jpc2huYW4gYW5kIFNhamV2ZWV2YW4uIEdvb2QgSm9iIEJoYXJhdCBhbmQgdGVhbSAtICAiWW91ciB0ZWFtIGhhcyAgYmVlbiBkb2luZyB0aGUgdmVyYmF0aW0gY29kaW5nIGZvciBsYXN0IDIgd2F2ZXMgb2YgYWxsICB0aGUgQURDQiBGRkwgcHJvamVjdHMuICBBY2NvcmRpbmcgdG8gZmVlZGJhY2sgcmVjZWl2ZWQgZnJvbSBvdXIgQ1MgdGVhbSB0aGUgcXVhbGl0eSBvZiBjb2RpbmcgaXMgZXhjZWxsZW50IC4gSSB0YWtlIHRoaXMgb3Bwb3J0dW5pdHkgdG8gIFRoYW5rIHlvdSBhbmQgeW91ciB0ZWFtIGluIGhlbHBpbmcgdXMgZGVsaXZlciBxdWFsaXR5IG91dHB1dCBmb3IgYWxsIEFEQ0IgcHJvamVjdC4gTG9va2luZyBmb3J3YXJkIHRvIHNhbWUgbGV2ZWwgb2YgY29sbGFib3JhdGlvbiAgaW4gZnV0dXJlIGFzIHdlbGwiDQp8fDwvYj5kAg8PZBYaAhUPZBYCAgEPZBYCZg9kFggCAQ8PFgIfAQXGAVlvdXIgTGVhdmUgQXBwcm92aW5nIE1hbmFnZXIgaXMgPGZvbnQgY29sb3IgPSAicmVkIj5LQU1MRVNIIEtVTUFSIFNIUklXQVNUQVc8L2ZvbnQ+IEFuZCBZb3UgYXJlIGZvbGxvd2luZyA8YSBocmVmID0gIkhvbGlkYXlMaXN0LmFzcHgiICB0YXJnZXQ9InBvcHVwIj48Zm9udCBjb2xvciA9ICJyZWQiPiBVSzwvZm9udD48L2E+IEhvbGlkYXkgTGlzdGRkAgMPDxYCHwEFkAFZb3UgaGF2ZSA8Zm9udCBjb2xvciA9ICJyZWQiPjIzPC9mb250PiBQVE8gLDxmb250IGNvbG9yID0gInJlZCI+MDwvZm9udD4gQ29tcGVuc2F0b3J5IEFuZCA8Zm9udCBjb2xvciA9ICJyZWQiPjA8L2ZvbnQ+IE9wdGlvbmFsIExlYXZlcyBBdmFpbGFibGVkZAIFDw8WAh8AaGRkAgkPEGQPFgUCAgIDAgQCBQIGFgUFCVBhdGVybml0eRAFCE9wdGlvbmFsBQhPcHRpb25hbGcQBQhIYWxmIERheQUISGFsZiBEYXlnEAUOV29yayBmcm9tIEhvbWUFDldvcmsgZnJvbSBIb21lZxAFC0JlcmVhdmVtZW50BQtCZXJlYXZlbWVudGcWAWZkAhsPZBYCAgEPZBYCZg9kFgICAQ88KwANAgAPFgQeC18hRGF0YUJvdW5kZx4LXyFJdGVtQ291bnQCA2QMFCsACBYIHgROYW1lBQhMZWF2ZV9JRB4KSXNSZWFkT25seWgeBFR5cGUZKwEeCURhdGFGaWVsZAUITGVhdmVfSUQWCB8EBQROYW1lHwVoHwYZKwIfBwUETmFtZRYIHwQFCEZyb21EYXRlHwVoHwYZKVxTeXN0ZW0uRGF0ZVRpbWUsIG1zY29ybGliLCBWZXJzaW9uPTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OR8HBQhGcm9tRGF0ZRYIHwQFBlRvRGF0ZR8FaB8GGSsEHwcFBlRvRGF0ZRYIHwQFCk5vLm9mIGRheXMfBWgfBhkpWlN5c3RlbS5Eb3VibGUsIG1zY29ybGliLCBWZXJzaW9uPTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OR8HBQpOby5vZiBkYXlzFggfBAUHUHVycG9zZR8FaB8GGSsCHwcFB1B1cnBvc2UWCB8EBQtBcHBsaWVkRGF0ZR8FaB8GGSsEHwcFC0FwcGxpZWREYXRlFggfBAUKTGVhdmVfVHlwZR8FaB8GGSsCHwcFCkxlYXZlX1R5cGUWAmYPZBYKZg9kFgJmDw8WAh8AaGRkAgEPD2QWCB4Lb25tb3VzZW92ZXIFQHRoaXMuc3R5bGUuY3Vyc29yPSdoYW5kJzt0aGlzLnN0eWxlLmJhY2tncm91bmRDb2xvcj0nbGlnaHRwaW5rJzseCm9ubW91c2VvdXQFHnRoaXMuc3R5bGUuYmFja2dyb3VuZENvbG9yPScnOx4FdGl0bGUFKURvdWJsZSBjbGljayBoZXJlIHRvIEVkaXQvRGVsZXRlIHRoaXMgcm93HgdvbmNsaWNrBT5TZWxlY3RPbmUoJ2N0bDAwX0NvbnRlbnRQbGFjZUhvbGRlcjFfYXBwcm92ZUdyaWR2aWV3X2N0bDAyLDAnKRYQZg8PFgQfAQUEMjE2MR8AaGRkAgEPDxYCHwEFDVBSQURFRVAgS1VNQVJkZAICDw8WAh8BBRIyLzI1LzIwMTYgMDA6MDA6MDBkZAIDDw8WAh8BBRIyLzI1LzIwMTYgMDA6MDA6MDBkZAIEDw8WAh8BBQExZGQCBQ8PFgIfAQUNUGVyc29uYWwgd29ya2RkAgYPDxYCHwEFEjIvMjYvMjAxNiAxODoyMDowMGRkAgcPDxYCHwEFCE9wdGlvbmFsZGQCAg8PZBYIHwgFQHRoaXMuc3R5bGUuY3Vyc29yPSdoYW5kJzt0aGlzLnN0eWxlLmJhY2tncm91bmRDb2xvcj0nbGlnaHRwaW5rJzsfCQUedGhpcy5z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b3J5IEF2YWlsYWJsZR8FaB8GGSsBHwcFFkNvbXBlbnNhdG9yeSBBdmFpbGFibGUWCB8EBQ9PcHRpb25hbCBMZWF2ZXMfBWgfBhkrAR8HBQ9PcHRpb25hbCBMZWF2ZXNkAisPDxYCHwBoZGQCLQ8PFgIfAGhkFgICAQ9kFgJmD2QWAgIBDzwrAA0CAA8WBB8CZx8DZmQMFCsACBYIHwQFCExlYXZlX0lEHwVoHwYZKwEfBwUITGVhdmVfSUQWCB8EBQhGdWxsbmFtZR8FaB8GGSsCHwcFCEZ1bGxuYW1lFggfBAUMRW1wbG95ZWVDb2RlHwVoHwYZKwIfBwUMRW1wbG95ZWVDb2RlFggfBAUHUHVycG9zZR8FaB8GGSsCHwcFB1B1cnBvc2UWCB8EBQ5MZWF2ZSBGcm9tRGF0ZR8FaB8GGSsEHwcFDkxlYXZlIEZyb21EYXRlFggfBAUOTGVhdmUgVG8gZGF0ZXMfBWgfBhkrBB8HBQ5MZWF2ZSBUbyBkYXRlcxYIHwQFClRvdGFsIERheXMfBWgfBhkrBR8HBQpUb3RhbCBEYXlzFggfBAUQTGVhdmUgQXBwbHkgRGF0ZR8FaB8GGSsEHwcFEExlYXZlIEFwcGx5IERhdGVkAjEPDxYCHwBoZGQCMw8PFgIfAGhkFgICAQ9kFgJmD2QWBAIDDxBkZBYAZAIFDxBkZBYBZmQCNQ8PFgIfAGhkZAI3Dw8WAh8AaGQWAgIBD2QWAmYPZBYEAgMPEA8WBh8MBQhGdWxsbmFtZR8NBQpFbXBsb3llZUlEHwJnZBAVABUAFCsDABYAZAIHDxBkZBYBZmQCOQ8PFgIfAGhkZAI7Dw8WAh8AaGQWBgIBD2QWAgIBD2QWAmYPZBYCAgMPEGRkFgBkAgUPZBYCAgEPZBYCZg9kFgICAQ8PFgIfAGhkFgwCAw8QZGQWAWZkAgcPEGRkFgFmZAILDxBkZBYBZmQCDw8QZGQWAWZkAhMPEGRkFgBkAhkPEGRkFgFmZAIHD2QWAgIBD2QWAmYPZBYCAgEPDxYCHwBoZBYCAgEPPCsADQBkGAYFJmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkRW1lckdyaWRWaWV3DzwrAAoBCGZkBStjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJFVuYXBwcm92ZUdyaWRWaWV3DzwrAAoBCGZkBShjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJG90aGVyc0dyaWRWaWV3DzwrAAoBCGZkBSljdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJGFwcHJvdmVHcmlkdmlldw88KwAKAQgCAWQFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBStjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEVtZXJnZW5jeUNoZWNrQm94BS5jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEFwcGxpZWRMZWF2ZUdyaWRWaWV3D2dkhJtH+xEn66IvwmmA87N0stEl89U=">
		</div>

		<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>
		<script src="./LeaveDetails_files/WebResource(1).axd"
			type="text/javascript"></script>
		<script src="./LeaveDetails_files/ScriptResource.axd"
			type="text/javascript"></script>
		<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>
		<script src="./LeaveDetails_files/ScriptResource(1).axd"
			type="text/javascript"></script>
		<script src="./LeaveDetails_files/ApplyLeave.aspx"
			type="text/javascript"></script>
		<div>
			<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
				value="/wEWdQLToeW3CALQwK7BBwLU0KiDAgKC7eyUCAKC0oCYAwLHk7rpAQKtpvq2CAKhrZnzDwL8l4uUBwKx68CAAgKB4pbhBwKe4pbhBwKf4pbhBwKIo//RAQK0vfTNDQKgm8KyBgKcpY7HDwKRjbyPCwLR8KDpAwKVkMO7DQKMu44RAoy7jhECjLuiyggCjLuiyggCjLvWrwMCjLvWrwMCjLvKgAoCjLvKgAoCjLv+5QICjLv+5QICjLuS2QUCjLuS2QUCjLvG4QgCjLvG4QgCjLv62gMCjLv62gMCo9LJrQwCo9LJrQwCo9L9hgcCo9L9hgcCo9KR+g8Co9KR+g8Co9KF3wYCo9KF3wYCo9K5sAkCo9K5sAkCo9KtFQKj0q0VAqPSwc4IAqPSwc4IAqPS9aMDAqPS9aMDAqPSqcoGAqPSqcoGAqPS3a8JAqPS3a8JAsboq7YKAsboq7YKAsbo3+sCAsbo3+sCAsbo88wFAsbo88wFAsbo56EMAsbo56EMAsbom4UHAsbom4UHAsboj/4PAsboj/4PAsboo9MGAsboo9MGAsbo17QJAsbo17QJAsboi98MAsboi98MAsbov7AHAsbov7AHAv2HjRsC/YeNGwL9h6H8CAL9h6H8CAL9h9XRAwL9h9XRAwL9h8mKCgL9h8mKCgL9h/3vAgL9h/3vAgL9h5HDBQL9h5HDBQL9h4WkDAL9h4WkDAL9h7mZBwL9h7mZBwL9h+2hCgL9h+2hCgL9h4GFDQL9h4GFDQKQnu/tDwKQnu/tDwKQnoPBBgKQnoPBBgKQnre6CQKQnre6CQKQnqsfApCeqx8C5M+H8g0CxeKa4Q0C3dCjzA0CoPvBwQ0Cu5Xf/g0C9uLj6AYCsc7/kg4C3NOviwsCq5mwvgoC5uiW8gsCjeT1wgwC2tvGrQ8Cn4zg+Q24aK0jGLw1kFX5GLT4r6X9iVL+MA==">
		</div>

		<input type="hidden" name="ctl00$HiddenField1" id="ctl00_HiddenField1"
			value="HYD">
		<div></div>

		<div>
			<script language="JavaScript" type="text/javascript">

function Getvalues1()
{
var F_Date;
var T_Date;
var purpose;
var Add;
var ContactNo;
var x = 1;
var HF_date;
var HT_date;
var Ltype;
document.getElementById ('ctl00_ContentPlaceHolder1_HFFromDate').value = '';
document.getElementById ('ctl00_ContentPlaceHolder1_HFTodate').value  = '';
//var Rdbtn = document.getElementById ('ctl00_ContentPlaceHolder1_LeaveRadioButtonList');
 //alert(Rdbtn.value);
//Ltype = document.getElementById ('ctl00_ContentPlaceHolder1_LeaveRadioButtonList').selectedindex;
HF_date = document.getElementById ('ctl00_ContentPlaceHolder1_FromDateTextbox0').value;
HT_date = document.getElementById ('ctl00_ContentPlaceHolder1_TodateTextbox0').value;
F_Date = new Date(document.getElementById ('ctl00_ContentPlaceHolder1_FromDateTextbox0').value);
T_Date = new Date(document.getElementById ('ctl00_ContentPlaceHolder1_TodateTextbox0').value);
purpose = document.getElementById ('ctl00_ContentPlaceHolder1_TextBox1').value;
if (F_Date == '' || T_Date == '' || F_Date == 'NaN' || T_Date ==  'NaN'  )
{
alert('Please Enter Date...');
return false;
}
if (F_Date > T_Date)
{
alert('Please Enter Valid Date..');
return false;
}
if (purpose == '' || purpose == 'NaN' )
{
alert('Please enter all details...');
return false;
}
document.getElementById ('ctl00_ContentPlaceHolder1_HFFromDate').value = HF_date;
document.getElementById ('ctl00_ContentPlaceHolder1_HFTodate').value = HT_date;
}

function SelectOne(parameter)
{
var MainParameter = parameter.split(",");
var row = MainParameter[0];
if (row.search('UnapproveGridView') != -1)
{
document.getElementById ("ctl00_ContentPlaceHolder1_GridHF").value = "UnapproveGridView";
}
else
{
document.getElementById("ctl00_ContentPlaceHolder1_GridHF").value = "approveGridview";
}
var obj = window.event.srcElement;
var Todate;
var Tdate;
Tdate = new Date(document.getElementById('ctl00_ContentPlaceHolder1_TdateHF').value);
Todate = new Date(document.getElementById(row).cells[2].innerText);
if (Tdate > Todate)
{
alert ("You can't modify Previous date Leaves");
return false ;
}
document.getElementById('ctl00_ContentPlaceHolder1_RowIndexHiddenField').value = MainParameter[1];
if (document.getElementById('ctl00_ContentPlaceHolder1_ColourHiddenField').value != '')
{
var previous = document.getElementById('ctl00_ContentPlaceHolder1_ColourHiddenField').value;
document.getElementById(previous).className = "";
}
document.getElementById('ctl00_ContentPlaceHolder1_ColourHiddenField').value = row;
document.getElementById(row).className="SelectedRow";
document.getElementById ('ctl00_ContentPlaceHolder1_ResponseBtn').click();
return false ;
}
function popupCalendar()
{
var tdate = '';
tdate = document.getElementById('ctl00_ContentPlaceHolder1_TodateTextbox').value;
window.open ("calender1.aspx","mywindow", "left=100,top=100,width=250,height=250,toolbar=0,resizable=No");
document.getElementById('ctl00_ContentPlaceHolder1_TodateTextbox').value = tdate;
}
function popupCalendar1()
{
tdate = document.getElementById('ctl00_ContentPlaceHolder1_FromDateTextbox').value;
window.open ("calender2.aspx","mywindow", "left=100,top=100,width=250,height=250,toolbar=0,resizable=No");
document.getElementById('ctl00_ContentPlaceHolder1_FromDateTextbox').value = tdate;
}
function Getvalues()
{
var F_Date;
var T_Date;
var purpose;
var Add;
var ContactNo;
var x = 1;
var HF_date;
var HT_date;
var Ltype;
document.getElementById ('ctl00_ContentPlaceHolder1_HFFromDate').value = '';
document.getElementById ('ctl00_ContentPlaceHolder1_HFTodate').value  = '';
//var Rdbtn = document.getElementById ('ctl00_ContentPlaceHolder1_LeaveRadioButtonList');
 //alert(Rdbtn.value);
//Ltype = document.getElementById ('ctl00_ContentPlaceHolder1_LeaveRadioButtonList').selectedindex;
HF_date = document.getElementById ('ctl00_ContentPlaceHolder1_FromDateTextbox').value;
HT_date = document.getElementById ('ctl00_ContentPlaceHolder1_TodateTextbox').value;
F_Date = new Date(document.getElementById ('ctl00_ContentPlaceHolder1_FromDateTextbox').value);
T_Date = new Date(document.getElementById ('ctl00_ContentPlaceHolder1_TodateTextbox').value);
purpose = document.getElementById ('ctl00_ContentPlaceHolder1_PurposeTextBox').value;
//Add = document.getElementById ('ctl00_ContentPlaceHolder1_ContactAddTextBox').value;
ContactNo = document.getElementById ('ctl00_ContentPlaceHolder1_ContactNoTextBox').value;
if (F_Date == '' || T_Date == '' || F_Date == 'NaN' || T_Date ==  'NaN'  )
{
alert('Please Enter Date...');
return false;
}
if (F_Date > T_Date)
{
alert('Please Enter Valid Date..');
return false;
}
if (purpose == '' || ContactNo == '' || purpose == 'NaN'  ||  ContactNo ==  'NaN' )
{
alert('Please enter all details...');
return false;
}
document.getElementById ('ctl00_ContentPlaceHolder1_HFFromDate').value = HF_date;
document.getElementById ('ctl00_ContentPlaceHolder1_HFTodate').value = HT_date;
}


//window.onload = window.setTimeout("checkLoad()", 2000); 

 </script>

			<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ContentPlaceHolder1$ToolkitScriptManager1', document.getElementById('aspnetForm'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$ContentPlaceHolder1$UpdatePanel2','tctl00$ContentPlaceHolder1$aaproveL','tctl00$ContentPlaceHolder1$UpdatePanel10'], ['ctl00$ContentPlaceHolder1$LeaveRadioButtonList','ctl00$ContentPlaceHolder1$SbtButton','ctl00$ContentPlaceHolder1$ResponseBtn'], [], 90);
//]]>
</script>
			<input type="hidden" name="ctl00$ContentPlaceHolder1$HFFromDate"
				id="ctl00_ContentPlaceHolder1_HFFromDate"> <input
				type="hidden" name="ctl00$ContentPlaceHolder1$HFTodate"
				id="ctl00_ContentPlaceHolder1_HFTodate"> <input
				type="hidden" name="ctl00$ContentPlaceHolder1$RowIndexHiddenField"
				id="ctl00_ContentPlaceHolder1_RowIndexHiddenField"> <input
				type="hidden" name="ctl00$ContentPlaceHolder1$ColourHiddenField"
				id="ctl00_ContentPlaceHolder1_ColourHiddenField"> <input
				type="hidden" name="ctl00$ContentPlaceHolder1$GridHF"
				id="ctl00_ContentPlaceHolder1_GridHF"> <input type="hidden"
				name="ctl00$ContentPlaceHolder1$SelectedLeaveIDHF"
				id="ctl00_ContentPlaceHolder1_SelectedLeaveIDHF"> <input
				type="hidden" name="ctl00$ContentPlaceHolder1$TdateHF"
				id="ctl00_ContentPlaceHolder1_TdateHF" value="7/7/2016 20:44:53">
			<input type="hidden"
				name="ctl00$ContentPlaceHolder1$FieldHiddenField"
				id="ctl00_ContentPlaceHolder1_FieldHiddenField">
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
						<table style="width: 100%";="">
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
														id="ctl00_ContentPlaceHolder1_Tleaves"
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
																</tr>
															</tbody>
														</table>
													</td>
													<td rowspan="7" valign="bottom">
														<table style="width: 100%;">
															<tbody>
																<tr>
																	<td align="center"><span
																		id="ctl00_ContentPlaceHolder1_Tleaves0"
																		class="LeaveHeading" style="color: Black;">My
																			Team Leaves</span></td>
																</tr>
																<tr>
																	<td>
																		<table id="ctl00_ContentPlaceHolder1_Calendar1"
																			cellspacing="0" cellpadding="4" rules="all"
																			title="Calendar" border="1"
																			style="width: 326px; height: 180px; font-size: 8pt; font-family: Verdana; color: Black; border-width: 1px; border-style: solid; border-color: #999999; background-color: White; border-collapse: collapse;">
																			<tbody>
																				<tr>
																					<td colspan="7"
																						style="background-color: #999999; border-color: Black;"><table
																							cellspacing="0" border="0"
																							style="color: Black; font-family: Verdana; font-size: 8pt; font-weight: bold; width: 100%; border-collapse: collapse;">
																							<tbody>
																								<tr>
																									<td valign="bottom" style="width: 15%;"><a
																										href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;V5996&#39;)"
																										style="color: Black"
																										title="Go to the previous month">&lt;</a></td>
																									<td align="center" style="width: 70%;">July
																										2016</td>
																									<td align="right" valign="bottom"
																										style="width: 15%;"><a
																										href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;V6057&#39;)"
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
																						title="SIRISHA VULUPU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6022&#39;)"
																						style="color: Black;">27</a></td>
																					<td align="center" style="color: Gray; width: 14%;"><a
																						title="SIRISHA VULUPU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6023&#39;)"
																						style="color: Black;">28</a></td>
																					<td align="center" style="color: Gray; width: 14%;"><a
																						title="RASMITA CHOUDHURY
SIRISHA VULUPU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6024&#39;)"
																						style="color: Black;">29</a></td>
																					<td align="center" style="color: Gray; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6025&#39;)"
																						style="color: Black;">30</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="SHRUTHI NUNNA
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6026&#39;)"
																						style="color: Black;">1</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6027&#39;)"
																						style="color: Black;">2</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						title="PANKAJ KUMAR SINHA
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6028&#39;)"
																						style="color: Black;">3</a></td>
																				</tr>
																				<tr>
																					<td align="center"
																						style="background-color: Red; width: 14%;"><a
																						title="MUSTAFA KAMAL
LAVANYA SUDANI
LALITHYA SUDANI
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6029&#39;)"
																						style="color: Black;">4</a></td>
																					<td align="center"
																						style="background-color: Red; width: 14%;"><a
																						title="MUSTAFA KAMAL
LAVANYA SUDANI
PRATYUSH P
LALITHYA SUDANI
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6030&#39;)"
																						style="color: Black;">5</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="MUSTAFA KAMAL
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6031&#39;)"
																						style="color: Black;">6</a></td>
																					<td align="center"
																						style="color: Black; background-color: #CCCCCC; width: 14%;"><a
																						title="MUSTAFA KAMAL
MOHAMMAD MASIULLAH
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6032&#39;)"
																						style="color: Black;">7</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="MUSTAFA KAMAL
MOHAMMAD MASIULLAH
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6033&#39;)"
																						style="color: Black;">8</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						title="MUSTAFA KAMAL
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6034&#39;)"
																						style="color: Black;">9</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						title="MUSTAFA KAMAL
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6035&#39;)"
																						style="color: Black;">10</a></td>
																				</tr>
																				<tr>
																					<td align="center" style="width: 14%;"><a
																						title="MUSTAFA KAMAL
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6036&#39;)"
																						style="color: Black;">11</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="MUSTAFA KAMAL
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6037&#39;)"
																						style="color: Black;">12</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="MUSTAFA KAMAL
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6038&#39;)"
																						style="color: Black;">13</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="MUSTAFA KAMAL
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6039&#39;)"
																						style="color: Black;">14</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="MUSTAFA KAMAL
DEBASISH SAHU
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6040&#39;)"
																						style="color: Black;">15</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6041&#39;)"
																						style="color: Black;">16</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6042&#39;)"
																						style="color: Black;">17</a></td>
																				</tr>
																				<tr>
																					<td align="center" style="width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6043&#39;)"
																						style="color: Black;">18</a></td>
																					<td align="center" style="width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6044&#39;)"
																						style="color: Black;">19</a></td>
																					<td align="center" style="width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6045&#39;)"
																						style="color: Black;">20</a></td>
																					<td align="center" style="width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6046&#39;)"
																						style="color: Black;">21</a></td>
																					<td align="center" style="width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6047&#39;)"
																						style="color: Black;">22</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6048&#39;)"
																						style="color: Black;">23</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6049&#39;)"
																						style="color: Black;">24</a></td>
																				</tr>
																				<tr>
																					<td align="center" style="width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6050&#39;)"
																						style="color: Black;">25</a></td>
																					<td align="center" style="width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6051&#39;)"
																						style="color: Black;">26</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="RASMITA CHOUDHURY
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6052&#39;)"
																						style="color: Black;">27</a></td>
																					<td align="center" style="width: 14%;"><a
																						title="RASMITA CHOUDHURY
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6053&#39;)"
																						style="color: Black;">28</a></td>
																					<td align="center" style="width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6054&#39;)"
																						style="color: Black;">29</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6055&#39;)"
																						style="color: Black;">30</a></td>
																					<td align="center"
																						style="background-color: #FFFFCC; width: 14%;"><a
																						title="RASMITA CHOUDHURY
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6056&#39;)"
																						style="color: Black;">31</a></td>
																				</tr>
																				<tr>
																					<td align="center" style="color: Gray; width: 14%;"><a
																						title="RASMITA CHOUDHURY
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6057&#39;)"
																						style="color: Black;">1</a></td>
																					<td align="center" style="color: Gray; width: 14%;"><a
																						title="RASMITA CHOUDHURY
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6058&#39;)"
																						style="color: Black;">2</a></td>
																					<td align="center" style="color: Gray; width: 14%;"><a
																						title="RASMITA CHOUDHURY
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6059&#39;)"
																						style="color: Black;">3</a></td>
																					<td align="center" style="color: Gray; width: 14%;"><a
																						title="RASMITA CHOUDHURY
"
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6060&#39;)"
																						style="color: Black;">4</a></td>
																					<td align="center" style="color: Gray; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6061&#39;)"
																						style="color: Black;">5</a></td>
																					<td align="center"
																						style="color: Gray; background-color: #FFFFCC; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6062&#39;)"
																						style="color: Black;">6</a></td>
																					<td align="center"
																						style="color: Gray; background-color: #FFFFCC; width: 14%;"><a
																						href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Calendar1&#39;,&#39;6063&#39;)"
																						style="color: Black;">7</a></td>
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
														id="ctl00_ContentPlaceHolder1_FromDateTextbox" on=""
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
												<tr>
													<td style="width: 331px"><span
														id="ctl00_ContentPlaceHolder1_Label4" class="LeaveText">Purpose</span>
													</td>
													<td style="width: 534px"><textarea
															name="ctl00$ContentPlaceHolder1$PurposeTextBox" rows="2"
															cols="20" id="ctl00_ContentPlaceHolder1_PurposeTextBox"
															style="height: 59px; width: 291px;"></textarea></td>
												</tr>
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
													<td style="width: 534px"><input
														id="ctl00_ContentPlaceHolder1_EmergencyCheckBox"
														type="checkbox"
														name="ctl00$ContentPlaceHolder1$EmergencyCheckBox">
													</td>
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
								src="./LeaveDetails_files/down.gif" style="border-width: 0px;">
							</td>
							<td><span id="ctl00_ContentPlaceHolder1_Label1"
								class="LeaveHeading">My ApprovedLeaves</span></td>

						</tr>
					</tbody>
				</table>

			</div>
			<div id="ctl00_ContentPlaceHolder1_ApprovedLeavePanel"
				style="overflow-y: hidden; visibility: visible; height: 0px; display: none;">
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
										<th scope="col">Purpose</th>
										<th scope="col">AppliedDate</th>
										<th scope="col">Leave_Type</th>
									</tr>
									<tr id="ctl00_ContentPlaceHolder1_approveGridview_ctl02"
										onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
										onmouseout="this.style.backgroundColor=&#39;&#39;;"
										title="Double click here to Edit/Delete this row"
										onclick="SelectOne(&#39;ctl00_ContentPlaceHolder1_approveGridview_ctl02,0&#39;)"
										style="color: #000066;">
										<td>PRADEEP KUMAR</td>
										<td>2/25/2016 00:00:00</td>
										<td>2/25/2016 00:00:00</td>
										<td>1</td>
										<td>Personal work</td>
										<td>2/26/2016 18:20:00</td>
										<td>Optional</td>
									</tr>
									<tr id="ctl00_ContentPlaceHolder1_approveGridview_ctl03"
										onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
										onmouseout="this.style.backgroundColor=&#39;&#39;;"
										title="Double click here to Edit/Delete this row"
										onclick="SelectOne(&#39;ctl00_ContentPlaceHolder1_approveGridview_ctl03,1&#39;)"
										style="color: #000066;">
										<td>PRADEEP KUMAR</td>
										<td>3/23/2016 00:00:00</td>
										<td>3/23/2016 00:00:00</td>
										<td>1</td>
										<td>Holi leave</td>
										<td>2/29/2016 22:01:00</td>
										<td>Optional</td>
									</tr>
									<tr id="ctl00_ContentPlaceHolder1_approveGridview_ctl04"
										onmouseover="this.style.cursor=&#39;hand&#39;;this.style.backgroundColor=&#39;lightpink&#39;;"
										onmouseout="this.style.backgroundColor=&#39;&#39;;"
										title="Double click here to Edit/Delete this row"
										onclick="SelectOne(&#39;ctl00_ContentPlaceHolder1_approveGridview_ctl04,2&#39;)"
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
				id="ctl00_ContentPlaceHolder1_CollapsiblePanelExtender2_ClientState"
				value="true">
			<div id="ctl00_ContentPlaceHolder1_Panel1" class="MainLeave"
				style="border-style: None; height: 32px; width: 1200px; background-image: url(../Images/LeaveHeader.png);">

				<table style="width: 100%; height: 32px;">

					<tbody>
						<tr>
							<td style="width: 11px"></td>
							<td style="width: 54px"><img
								id="ctl00_ContentPlaceHolder1_Image3"
								src="./LeaveDetails_files/down.gif" style="border-width: 0px;">
							</td>
							<td><span id="ctl00_ContentPlaceHolder1_Label7"
								class="LeaveHeading">My UnapprovedLeaves</span></td>

						</tr>
					</tbody>
				</table>

			</div>
			<div id="ctl00_ContentPlaceHolder1_Panel2"
				style="overflow-y: hidden; visibility: visible; height: 0px; display: none;">
				<div id="" style="visibility: visible; height: auto;">

					<div id="ctl00_ContentPlaceHolder1_UpdatePanel10">

						<div>
							<table cellspacing="0" cellpadding="3" rules="all" border="1"
								id="ctl00_ContentPlaceHolder1_UnapproveGridView"
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
				id="ctl00_ContentPlaceHolder1_CollapsiblePanelExtender3_ClientState"
				value="true"> <input type="hidden"
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
	</form>
</body>
</html>