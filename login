<?php
	require 'dbconfig/config.php'; /* connectino to the database*/

?>

<DOTYPE html>
<html>
<head>
<title>login page</title>
<link rel="stylesheet" href="css/style.css"><!-- link to the style sheet-->

</head>
<body style="background-color:#95a5a6">

	<div id="main-warpper">
		<center>
			<h2>Login Form</h2>
			<!--<img src="imgs/avatar.png" class="image"> to upload a picture we want-->
		</center>
	

		<form class= "myform" action="index.php" method="POST"><!-- method to collect the information stored to the Database-->
			<label><b>Username:</b></label><br>
			<input type="text" class="inputvalues" placeholder="Type your username"/><br>
			<label><b>Password:</b></label><br>
			<input type="password" class="inputvalues" placeholder="Type your password"/><br>
			<input type="submit" id="login_btn" value="login"/><br>
			<input type="button" id="register_btn" value="register"/>
			
		<!--<div id="reset">  <!-- to rest password took it out for now-->
		<center>
			<!--<h2>Reset Form</h2>
			<!--
