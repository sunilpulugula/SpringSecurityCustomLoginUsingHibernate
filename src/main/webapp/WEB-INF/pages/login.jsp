<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login</title>
</head>
<body>
<h1>Spring Security Custom Login Form</h1>
	<div id="logindiv">
    <form name='loginForm' action="<c:url value='j_spring_security_check' />" method='POST'>
        <table>
    	    <tr>
    			<td>User:</td>
   				<td><input type='text' name='username' value=''></td>
   			</tr>
   			<tr>
   				<td>Password:</td>
   				<td><input type='password' name='password' /></td>
   			</tr>
   			<tr>
    			<td colspan='2'><input name="submit" type="submit"
    					value="submit" /></td>
    		</tr>
    	</table>
    	<input type="hidden" name="${_csrf.parameterName}"
              			value="${_csrf.token}" />
    </form>
    </div>
</body>
</html>