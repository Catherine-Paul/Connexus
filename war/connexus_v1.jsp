<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.google.appengine.api.users.User" %>
<%@ page import="com.google.appengine.api.users.UserService" %>
<%@ page import="com.google.appengine.api.users.UserServiceFactory" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<title>Connexus</title>
<body>


<script>
document.write("<h1>Welcome to Connexus!</h1>");
document.write("<p>Share the World!</p>");
</script>

<form>
Username: <input type="text" name="username">
<br>
Password: <input type="password" name="pwd">
<input type="submit" value="Submit">
</form>

</body>
</html>