<!DOCTYPE meta PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><sitemesh:write property='title'/></title>
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
<sitemesh:write property='head'/>
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


</tr>
<tr ><td width="100%;" colspan="10" height="100%;" style="background : white url('/TheDoctorTesto/images/testo/testo.png') no-repeat;background-size: cover;" >
 <sitemesh:write property='body' />  
 </td></tr>
 </table>

<table cellpadding="0"   cellspacing="0"  style="width: 100%; vertical-align: bottom;background-color: white;"  >
 <tfoot>
 </tfoot>
 </table>
</body>
</html>