<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="<c:url value="/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/js/jquery.autocomplete.min.js" />"></script>
<link href="<c:url value="/core/main.css" />" rel="stylesheet">
<link href="<c:url value="/core/QuickAccord.css" />" rel="stylesheet"/>
<link href="<c:url value="/core/QuickAccord.css" />" rel="stylesheet"/>
<script src="<c:url value="/js/QuickAccord.js"/>"></script>
<html style="height: 100%;width: 100%;">
<head>
<style>
h1 { margin-top:60px; text-align:center;}

.loginText {
color: #DDA0DD;
font-family: Copperplate, sans-serif;
font-weight: bold;
padding-top: 10px;
}

  .noUnderline {
        text-decoration: none;
  }
 body {
	 background:white;
	 margin: 1px;
 }
 .left,
 .right {
     cursor: pointer;
 }  

</style>
    <title>Doctor Testo</title>
	<script>
	$(document).ready(function() {
		$('#w-input-search').autocomplete({
			serviceUrl: '${pageContext.request.contextPath}/getTags',
			paramName: "tagName",
			delimiter: ",",
		    transformResult: function(response) {
		        return {
		            suggestions: $.map($.parseJSON(response), function(item) {
		                return { value: item.tagName, data: item.id };
		            })
		        };
		    }
		});
		
	});
	</script>
</head>
<body style="height: 100%!important;width: 100%;background-color: black!important;">
<table style="width: 100%;height: 90%;border-spacing: 0px;"><tr nowrap="nowrap" height="10px;">
<td width="10%" style="margin-top: 0;padding-right: 20px;padding-left: 20px;height:10px;" align="right"><img src="<c:url value='/images/testo/test_7.png' />" alt="DoctorTesto" /></a>
</td><td><table><tr><td colspan="9" style="padding-bottom: 15px;padding-left: 245px;"><div id="movetxt"><span 
style="text-align:center; font-size: 25px; font-style: normal; color: white;font-family: Copperplate, sans-serif, Italics;">
Health Care @ Your Place
</span></div></td></tr><tr>
<td align="center" width="10%;"><a href="#" class="noUnderline">
<span class="headerText">Skin Care</span></a></td>
<td align="center" width="10%;"><a href="#" class="noUnderline">
<span class="headerText">Diagnostics</span></a></td>
<td align="center" width="10%;"><a href="#" class="noUnderline"><span class="headerText">Phormacy</span></a></td>
<td align="center" width="10%;" nowrap="nowrap"><a href="#" class="noUnderline"><span class="headerText">Corporate Health</span></a></td>
<td align="center" width="10%;"><a href="#" class="noUnderline"><span class="headerText">Forum</span></a></td>
<td align="center" width="10%;"><a href="#" class="noUnderline"><span class="headerText">Reviews</span></a></td>
<td align="center" width="10%;"><a href="#" class="noUnderline"><span class="headerText">Contact Us</span></a></td>
<td align="center" width="10%;" style="margin-top: 0;" align="right"></td>

<td align="right" width="10%;" nowrap="nowrap">
<a href="#" class="noUnderline"><span class="loginText">Sign In</span></a>
<span class="loginText">|</span>
<a href="#" class="noUnderline"><span class="loginText">Register</span></a>
</td></tr></table></td>


</tr><tr ><td width="100%;" colspan="10" height="100%;" style="background : white url('/TheDoctorTesto/images/testo/testo.png') no-repeat;background-size: cover;" >
    <table style="width: 100%;height: 100%">
 	 <tr><td width="30%" align="center" style="margin-top: 0px;"><span style="font: bold 20px!important;vertical-align: top;" class ="black_font">AVAILABLE TESTS</span>
 	 
 	     <div class="acc_font" align="left" style="margin:30px auto;" ><script type="text/javascript">
<!--
google_ad_client = "ca-pub-2783044520727903";
/* jQuery_demo */
google_ad_slot = "2780937993";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
</div>
		<ul>
			<li>
				<a href="#accordion1" class="accordion-trigger  noUnderline" data-accord-group="group1"><span class="acc_font">BLOOD TESTS</span></a>
				<div id="accordion1" class="accordion-content collapsed">
					<table>
					<tr><td><span>CBP</span></td></tr>
					<tr><td><span>Thyroid Profile</span></td></tr>
					<tr><td><span>HbA1C</span></td></tr>
					<tr><td><span>Serium Creatinine</span></td></tr>
					<tr><td><span>FBS</span></td></tr>
					<tr><td><span>PPBS</span></td></tr>
					<tr><td><span>Lipid Profile</span></td></tr>
					<tr><td><span>Random Blood Glucose</span></td></tr>
					<tr><td><span>Liver Function Test</span></td></tr>
					</table>
				</div>
			</li>
			<li>
				<a href="#accordion2" class="accordion-trigger noUnderline" data-accord-group="group1"><span class="acc_font">ULTRASOUND</span></a>
				<div id="accordion2" class="accordion-content collapsed">
					<table>
					<tr><td><span>Ultrasound Abdomen</span></td></tr>
					<tr><td><span>Ultrasound TIFFA</span></td></tr>
					<tr><td><span>Ultrasound Pregnency</span></td></tr>
					</table>
				</div>
			</li>
			<li>
				<a href="#accordion3" class="accordion-trigger noUnderline" data-accord-group="group1"><span class="acc_font">CT</span></a>
				<div id="accordion3" class="accordion-content collapsed">
					<table>
					<tr><td><span>CT Brain Plain</span></td></tr>
					<tr><td><span>CT PNS Comoal and Axial Views</span></td></tr>
					<tr><td><span>CT Whole Abdomen</span></td></tr>
					</table>
				</div>
			</li>
			<li>
				<a href="#accordion4" class="accordion-trigger noUnderline" data-accord-group="group1"><span class="acc_font">MRI</span></a>
				<div id="accordion4" class="accordion-content collapsed" >
					<table>
					<tr><td><span>MRI LS Spine</span></td></tr>
					<tr><td><span>MRI Brain Plain</span></td></tr>
					<tr><td><span>MRI Knee Joint</span></td></tr>
					<tr><td><span>MRI Lumbar Spine</span></td></tr>
					<tr><td><span>MRI Servical Spine</span></td></tr>
					</table>
				</div>
			</li>
		</ul>
		
		<script type="text/javascript">
			$(".accordion-trigger").QuickAccord();
		</script><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</td>
 	 <td width="40%" style="margin-top: 0px;">
 	 <table><tr><td style="padding-bottom:125px!important;margin-top: 0px;padding-left:5px!important;text-align: center;"><span  class ="black_font"></span></td></tr>
		<tr><td style="padding-bottom:200px!important;margin-top: 0px;padding-left:10px!important;"><input type="text" style="height: 40px;width: 440px;font-size: 20px;" id="w-input-search" value="">
			<button id="w-button-search" type="button" ><span style="font-size: 20px;">Add</span></button></td></tr></table>
 	 </td>
 	 <td  width="30%"><span style="font: bold 20px!important;vertical-align: top;" class ="black_font"></span>
 	 
 	 </td>
 	 </tr>
</table>

 </td></tr>
 </table>
<table cellpadding="0" cellspacing="0" style="width: 100%;vertical-align: bottom;padding-top: 30px;padding-left: 40px;padding-right: 40px;"  >
 <tfoot >
  <tr  height="20 px;">
  <td align="center" colspan="2" width=""  style="background-color: #00abdd;">
  <span style="font: bold 15px Georgia, serif;">Call Us Today</span>
  <p>+91 9964155436</p>
  </td>
  <td colspan="1" height="" width="" align="center" style="background-color: #00abdd;">
 <span style="font: bold 15px Georgia, serif;">Drop us an email</span>
<p>info@testo.com</p>
  </td></tr>
   </tfoot>
 </table> 
 <table cellpadding="0"   cellspacing="0"  style="width: 100%; vertical-align: bottom;background-color: white;"  >
 <tfoot>
  <tr height="200px;">
  <td height="200px;" style="background-color: #313a45;padding-left: 3%;" width="45%;" align="left">
  <table style="color:white; font: bold 15px Georgia, serif; width: 100%;">
					<tr><td><span>-Choose Doctor Testo for your Pathology Tests</span></td></tr>
					<tr><td><span>-Save Money _ Get the best deals for any diagnostic test</span></td></tr>
					<tr><td><span>-Save time - No trips to labs not waiting in the queue</span></td></tr>
					<tr><td><span>-Convenience - We service at the time and place of your choice.</span></td></tr>
					<tr><td><span>-High Quality - We qork with only the best quality-assured labs</span></td></tr>
					<tr><td><span>-Wide Reach - We are present across all major locations of Bangalore</span></td></tr>
					</table>

  </td>
  <td height="200px;" style="background-color: #313a45;color: white!important;padding-left: 10%;" >
  <p style="font-size:140%;padding-left: 10%;">DOCTOR TESTO</p>
  <ul>
      <li>
          <p>Doctor Testo,<br>Girinagar ,<br>Bangalore District, Karnataka<br>Pincode - 573165<br>0817-3240-633<br>0817-3240-733</p>
      </li>
  </ul>
  </td>
  </tr>
 </tfoot>
 </table> 
</body>
</html>