<%--
    Document   : Login
    Created on : Mar 21, 2017, 3:15:49 PM
    Author     : SpinPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log In</title>
        <link rel="stylesheet" href="Style/ePrintStyle.css">
    </head>
    <body>
      <form action="Login" method="post" >
          <div id="header">
              <h1>ePrint</h1>
              <h4>@KMUTT</h4>
          </div>

           <div id="login">
             <div id="input">
                <table>
                    <tr><td>User ID: </td></tr>
                    <tr><td><input type="text" name="userid" /></td></tr>
                    <tr><td>Password: </td></tr>
                    <tr><td><input type="password" name="password"/></td></tr>
                </table>
                <div id="output">
                    <p><input type="submit" value="[ Login ]"></p>
                    <p><a href="Register.jsp"> Register</a></p>

                    <h3 style="color:red">${message}</h3>
                </div>
            </div>
          </div>
                
          <div id="footer">
              <p>E-prin @KMUTT</p>
          </div>
        </form>
    </body>
</html>
