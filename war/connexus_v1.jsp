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


<%
    UserService userService = UserServiceFactory.getUserService();
    User user = userService.getCurrentUser();
    if (user == null) {
%>
<p>
<a href="<%= userService.createLoginURL("/ManagePage.jsp") %>">Sign in</a>
</p>
<%
pageContext.setAttribute("user", user);

    } else {
%>
<p>
<a href="<%= userService.createLogoutURL(request.getRequestURI()) %>">Sign out</a>
</p>
<%
    }
%>


</body>
</html>