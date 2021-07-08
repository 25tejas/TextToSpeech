<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Speech To Text In Javascript</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/css/bootstrap.min.css">
</head>
<body>
		<div class="container">
			<h1 class="text-center mt-5">Speech to Text in Javascript</h1>
		
			<div class="form-group">
				<textarea id="textbox" rows="6" class="form-control"></textarea>
			</div>
			<div class="form-group">
				<button id="start-btn" class="btn btn-danger btn-block">Start</button>
			</div>
			<p id="inst">Press the start button</p>
		</div>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="script.js" type="text/javascript"></script>
</html>