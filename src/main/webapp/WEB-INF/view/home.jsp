<%--
  Created by IntelliJ IDEA.
  User: hoang
  Date: 1/14/20
  Time: 4:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
    <title>luv2code Company Home Page</title>
</head>
<body>
    <h2>luv2code Company Home Page</h2>
    <hr>
    Welcome to the luv2code company home page!
    
    <hr>
    <%--display user name and role--%>
    User: <security:authentication property="principal.username"/>
    <br>
    Roles(s): <security:authentication property="principal.authorities"/>
    <hr>

    <%--Add a logout button--%>
    <form:form action="${pageContext.request.contextPath}/logout" method="post">
        <input type="submit" value="Logout"/>
    </form:form>

</body>
</html>
