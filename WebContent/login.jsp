<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">



<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<title>Airline System</title>
</head>
<body>
     <!--  form action="login" method="post">
        Username :<input type="text" name="username"><br>
        Password :<input type="password" name="pw"><br>
        <input type="submit" >
    </form-->
    
    <div class="page-header">
    <h2>AirLine System</h2>      
    </div>
    
    
    
    <h5>Login</h5>
    
    <c:if test = "${error.length()>0}">
		  	<div class="alert alert-danger">
         	 <c:out value = "${error}"/><p>
         	 </div>
    </c:if>
    
    
    
    <form action="login" method="post">
	  <div class="form-group">
	    <label for="email" >Username:</label>
	    <input type="text" class="form-control" id="email" name="username">
	  </div>
	  <div class="form-group">
	    <label for="pwd">Password:</label>
	    <input type="password" class="form-control" id="pwd" name="pw">
	  </div>
	  
	  <input type="submit" class="btn btn-default" name="button1" value="Customer Login" />
  	  <input type="submit" class="btn btn-default" name="button2" value="Admin Login" />
	  
	</form>
    
    <form action="register.jsp" method="post" style=" margin-top:20px">
    	<button type="submit" class="btn btn-default" >Register</button>
    </form>
    
   
    
   </body> 

</html>