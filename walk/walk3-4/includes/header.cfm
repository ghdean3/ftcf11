<!---
File   : header.cfm
Purpose: Navigation control
By     : Steve Drucker
Created: 04/17/2015

Usage:
Invoke at the top of a CFM by using <cfinclude>

Modification Log:
Date        Action
=============================================
04/18/2015  Created
--->

<cfset nav = [
{
   	 label="Logout",
   	 url = "login/logout.cfm",
   	 roles = ""
   },
   {
  	 label = "Add Asset",
  	 url = "admin/asset.cfm",
  	 roles = ""
   },
   {
   	 label = "Companies",
   	 url = "admin/companies.cfm",
   	 roles = "admin"
   },
   {
     label="Home",
     url = "index.cfm",
     roles = ""
   }
   
]>

<doctype html>
<html>
	<head>
	<title>
     <!--- insert dynamic title here --->
   </title>
   <link rel="stylesheet" type="text/css" 
	     href="/ftcf11/shared/css/Application.css" />
	</head>
	<body>
   <!-- app menu will go here -->
   


