<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@  page import="services2.jsp.*" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Testing some back end stuff 
Fingers crossed that this works pls 
if not i will be dropping 

------>

<%= services2.jsp.Fun.lower("LOL")  %>

-----------

 <form>
  First name:<br>
  <input type="text" name="firstname" value = lol><br>
  Last name:<br>
  <input type="text" name1="lastname">
   Username:<br>
  <input type="text" name2="Username"><br>
  Password:<br>
  <input type="text" name3="Password">
   email:<br>
  <input type="text" name4="email"><br>
  	DOB:<br>
  <input type="text" name5="DOB">
  <%= services2.jsp.creatinguser.createu("firstname","lastname","Username","Password","email","DOB")  %>
</form> 
  <%= services2.jsp.creatinguser.createu("firstname","lastname","Username","Password","email","DOB")  %>

test test test!
name1
"firstname"
</body>
</html>