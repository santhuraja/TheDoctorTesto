<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Users List</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"></link>
	<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>
<style>
        .noUnderline {
        text-decoration: none;
        }
        </style>
    <title>Doctor Testo</title>
    <style>
    body {background-color:while;color:none!important;margin: 1px;}
    .left,
    .right {
        cursor: pointer;
    }
    </style>
</head>
<body style="height: 100%!important;width: 100%;background-color: #ECECEC!important;">
<table style="width: 100%;height: 90%;border-spacing: 0px;"><tr nowrap="nowrap" height="10px;">
<td width="10%" style="margin-top: 0;padding-right: 30px;" align="right"><img src="<c:url value='/images/testo/test_3.png' />" alt="DoctorTesto" /></a>
</td>
<td align="center" width="10%;"><a href="place/Bengaluru" class="noUnderline">
<span style="color: black;font: bold 15px Georgia, serif;">Skin Care</span></a></td>
<td align="center" width="10%;"><a href="place/Bengaluru" class="noUnderline">
<span style="color: black;font: bold 15px Georgia, serif;">Diagnostics</span></a></td>
<td align="center" width="10%;"><a href="place/trecking/number" class="noUnderline"><span style="color: black;font: bold 15px Georgia, serif;">Phormacy</span></a></td>
<td align="center" width="10%;"><a href="place/templeTickets/number" class="noUnderline"><span style="color: black;font: bold 15px Georgia, serif;">Corporate Health</span></a></td>
<td align="center" width="10%;" style="margin-top: 0;" align="right"></td>
<td align="center" width="10%;" style="margin-top: 0;" align="right"></td>
<td align="right" width="10%;" nowrap="nowrap">
<span style="color: white;font: bold 15px Georgia, serif;background-color: #00abdd;padding-top: 10px;padding-bottom: 10px;padding-left: 10px;padding-right: 10px;">
Logout</span></td>
</tr><tr><td align="center" width="100%;" colspan="8" style="background-color: white;">
	<div class="generic-container">
		<div class="panel panel-default">
			  <!-- Default panel contents -->
		  	<div class="panel-heading"><span class="lead">List of Users </span></div>
			<table class="table table-hover" style="padding-left: 50px;">
	    		<thead>
		      		<tr>
				        <th>Firstname</th>
				        <th>Lastname</th>
				        <th>Email</th>
				        <th>SSO ID</th>
				        <th width="100"></th>
				        <th width="100"></th>
					</tr>
		    	</thead>
	    		<tbody>
				<c:forEach items="${users}" var="user">
					<tr>
						<td>${user.firstName}</td>
						<td>${user.lastName}</td>
						<td>${user.email}</td>
						<td>${user.ssoId}</td>
						<td><a href="<c:url value='/edit-user-${user.ssoId}' />" class="btn btn-success custom-width">edit</a></td>
						<td><a href="<c:url value='/delete-user-${user.ssoId}' />" class="btn btn-danger custom-width">delete</a></td>
					</tr>
				</c:forEach>
	    		</tbody>
	    	</table>
		</div>
	 	<div class="well">
	 		<a href="<c:url value='/newuser' />">Add New User</a>
	 	</div>
   	</div>
</td></tr>
</table>
</html>