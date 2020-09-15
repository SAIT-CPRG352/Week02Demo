<%-- 
    Document   : helloWorldJSP
    Created on : 12-Sep-2018, 9:36:25 AM
    Author     : awarsyle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            First name: <input type="text" name="firstname" value="${fname}"><br>
            Last name: <input type="text" name="lastname" value="${lname}"><br>
            <input type="submit" value="Submit">
        </form>
        <div>
            ${message}
        </div>
        
    </body>
</html>
