<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
        .noUnderline {
        text-decoration: none;
        }
        </style>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><sitemesh:write property='title'/></title>
<sitemesh:write property='head'/>
 <!-- <style>
            #search1{margin-left: 370px;}
            #nameField{width:500px;}
            .l1{margin-left:350px;}
            #b1{margin-left: 350px;}
        </style>
                <div class="navbar" style="background-color: #542E2E;">
            <div class="container-fluid">
            <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mynavbar-content">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            </div>
                <div class="collapse navbar-collapse" id="mynavbar-content">
                    <ul class="nav navbar-nav" style="width: 100%">
                        <li class="active" ><a href="/place/Bengaluru"><span style="color: red;font: bold 15px Georgia, serif;">Home Stays</span></a></li>                                              
                        <li><a href="#"><span style="color: red;font: bold 15px Georgia, serif;">Trekking</span></a></li>
                        <li><a href="/place/templeTickets/kukkeSubramanya"><span style="color: red;font: bold 15px Georgia, serif;">Temple Tickets</span></a></li>
                        <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span style="color: red;font: bold 15px Georgia, serif;">About</span> <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Board of Members</a></li>
                                    <li><a href="#">Developers Team</a></li>
                                    <li><a href="#">Designing Team</a></li>
                                    <li class="divider"></li>
   
                                </ul>
                        </li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li><table><tr><td width="80%">%nbsp;</td></tr></table></li>
                        <li style="right: end;"><a href='/'><span style="color: red;font: bold 15px Georgia, serif;">Contact Us@ecofriends</span></a></li>
                    </ul>
                </div>
            </div>
        </div> -->
 <table style="width: 100%;height: 100%;border-spacing: 0px;"><thead> <tr nowrap="nowrap" style="background-color:white;">
 
<td height="100px;"width="20%" style="margin-top: 0;padding-right: 30px;" align="right">
<span style="color: blue;font:bold 20px Georgia, serif;">Welcome to Ecofriends</span></td>
<td align="center" width="10%;"><a href="/place/Bengaluru" class="noUnderline"><span style="color: blue;font: bold 15px Georgia, serif;">Home Stays</span></a></td>
<td align="center" width="10%;"><a href="/place/trecking/number" class="noUnderline"><span style="color: blue;font: bold 15px Georgia, serif;">Trekking</span></a></td>
<td align="center" width="10%;"><a href="/place/templeTickets/number" class="noUnderline"><span style="color: blue;font: bold 15px Georgia, serif;">Temple Tickets</span></a></td>
<td align="center" width="10%;" style="margin-top: 0;" align="right"><a href="/place/Bengaluru" class="noUnderline">
<span style="color: blue;font: bold 15px Georgia, serif;">Hotels</span></a></td>
<td align="right" width="10%;"><a href="/" class="noUnderline">
<span style="text-decoration:none; color: white;font: bold 15px Georgia, serif;background-color: #00abdd;padding-top: 10px;padding-bottom: 10px;padding-left: 10px;padding-right: 10px;">
HOME</span></a></td>
</tr></thead></table>      
   
</head>
<body style="background: url(/images/nature.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover; height: 70%">
<sitemesh:write property='body' />
    		
   </body>
	<link href = "http://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css
         " rel = "stylesheet">
      <script src = "http://code.jquery.com/jquery-1.10.2.js"></script>
      <script src = "http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
		
      <script>
         $(function() {
            $( "#tabs-1" ).tabs();
         });
      </script>
		
      <style>
         #tabs-1{font-size: 14px;}
         .ui-widget-header {
            background:#b9cd6d;
            border: 1px solid #b9cd6d;
            color: #FFFFFF;
            font-weight: bold;
         }
      </style>


</body>
</html>