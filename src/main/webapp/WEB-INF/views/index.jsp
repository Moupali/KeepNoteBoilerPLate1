
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KeepNote</title>
</head>
<body>
	<!-- Create a form which will have text boxes for Note ID, title, content and status along with a Send 
		 button. Handle errors like empty fields -->
		 <form action="login" action="POST">
		 Note ID:<input type="text" name="noteId"><br>
		 Title:<input type="text" name="noteTitle"><br>
		 Content:<input type="text" name="noteContent"><br>
		 Status:<input type="text" name="noteStatus"><br>
		 Send <input type="submit" name="Send">

	<!-- display all existing notes in a tabular structure with Id, Title,Content,Status, Created Date and Action -->
</body>
</html>