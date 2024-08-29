<%-- 
    Document   : user_registration
    Created on : Aug 29, 2024, 3:45:26 PM
    Author     : Ishan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Registration</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body class="body">
        <h1>User Registration</h1>
        
        <c:if test="${param.msg == 'error'}">
            <p class="error">Mobile number already user.</p>
        </c:if>

        <form method="POST" action="User_Registration">
            <div class="div">
                <div>Mobile</div>
                <input name="mobile"/>
            </div>
            <div class="div">
                <div>Name</div>
                <input name="name"/>
            </div>
            <div class="div">
                <div>Gender</div>
                <input type="radio" name="gender" value="male"/> <span>Male</span>
                <input type="radio" name="gender" value="female"/><span>Female</span>
            </div>
            <div class="div">
                <div class="div">Country</div>
                <select name="country">
                    <option>Sri Lanka</option>
                    <option>Australia</option>
                    <option>USA</option>
                    <option>UK</option>
                </select>

            </div>
             <div class="div">
                <div>Password</div>
                <input name="password" type="password"/>
            </div>
            <div class="div">
                <button type="submit">Sign Up</button>
            </div>
        </form>

    </body>
</html>
