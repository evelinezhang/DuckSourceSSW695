<%@page contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
    <head>
        <title>Log In</title>
    </head>
 
    <body>
        <form method="POST" action="login.html">
         <table>
         	<tr>
         		<td>Username:</td><td><input type="text" name="username" /></td>
         	</tr>
         	<tr>
         		<td>Password:</td><td> <input type="password" name="password" /></td>
         	</tr>
         	<tr>
         		<td colspan="2" align="center"> <input type="submit" value="Log In" /></td>
         	</tr>         
         </table>
        </form>
     </body>
     
 </html>