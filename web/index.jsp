<%-- 
    Document   : index
    Created on : Aug 29, 2024, 3:11:17 PM
    Author     : Ishan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body class="body">
        <h1>Home</h1>
        <div class="div">
            <div>Mobile : ${sessionScope.user.mobile}</div>
        </div>
        <div class="div">
            <div>Name : ${sessionScope.user.name}</div>
        </div>
        <div class="div">
            <div>Gender : ${sessionScope.user.gender}</div>
        </div>
        <div class="div">
            <div>Country : ${sessionScope.user.country}</div>
        </div>
        <div class="div">
            <form action="User_Logout" method="GET">
                <button type="submit">Logout</button>
            </form>
        </div>
    </body>
</html>
