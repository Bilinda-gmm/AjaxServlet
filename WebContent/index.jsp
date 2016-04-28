<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/c_css.css">
<script src="js/c_js.js"></script>

<title>AjaxServlet2</title>
</head>
<body>

<div id="ajax" class="container well">
<form>
  <fieldset>
    <legend>AJAX implementation in JSP and Servlet using JQuery</legend>
    <br /> Enter your Name: <input type="text" id="userName" />
 </fieldset>

 <fieldset>
   <legend>Response from jQuery Ajax Request on Blur event</legend>
   <div id="ajaxResponse"></div>
 </fieldset>
</form>
</div>

<div id="dropdown" class="container well">
<h3>dropdown: AJAX in Servlet using JQuery and JSON</h3>
        Select Favorite Sports:
        <select id="sports">
                <option>Select Sports</option>
                <option value="Football">Football</option>
                <option value="Cricket">Cricket</option>
        </select>
        <br /> <br /> 
        Select Favorite Player:
        <select id="player"  multiple="multiple" size="3">
                <option>Select Player</option>
        </select>
</div>

	<div align="center">
		<h3>Refresh DIV Content Without Reloading Page using jQuery</h3>
		<br> Demo by Mohaideen - @ <a href="" target="_blank">SimpleCodeStuffs</a>
		<br> <br>
		<div id="show"
			style="padding: 10px; border-radius: 9px; border: 3px solid #EE371A; width: 50%;">
			This div will get refreshed for every 2 seconds..!
		</div>
	</div>
	
</body>
</html>
