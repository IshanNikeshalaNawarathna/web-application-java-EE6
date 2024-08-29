<%-- 
    Document   : login
    Created on : Aug 29, 2024, 5:08:47 PM
    Author     : Ishan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ser Login</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body class="body">
        <h1>User Login</h1>

        <c:if test="${param.msg == 'error'}">
            <p class="error">Invalid Login Details.</p>
        </c:if>

        <form method="POST" action="User_Login">
            <div class="div">
                <div>Mobile</div>
                <input name="mobile"/>
            </div>

            <div class="div">
                <div>Password</div>
                <input name="password" type="password"/>
            </div>
            <div class="div">
                <button type="submit">Login</button>
            </div>
        </form>
        <div class="div">
            <form action="user_registration.jsp">
                <button type="submit">User Registration</button>
            </form>
        </div>

    </body>
</html>
