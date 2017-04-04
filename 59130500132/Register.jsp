<%-- 
    Document   : Register
    Created on : Mar 21, 2017, 3:54:40 PM
    Author     : SpinPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <style>
            #header{
                background-color: #FFA500;
                padding: 20px;
                margin: 20px;
                font-size: 20px;
            }
            #form{
                background-color: #FF4500;
                padding:20px;
                margin: 20px;
              
            }
            #footer{
                background-color: #FF8C00;
                padding:20px;
                margin:20px;
            }
        </style>
    </head>
    <body>
    <div id="header">
        <center>EPRINT</center> 
    </div>
    <div id="form">
    <form action="Register" method="post" >
        <center><table>
        <tr><td>User ID: </td><td><input type="text" name="userid" /></td></tr>
        <tr><td>User Name: </td><td><input type="text" name="username" /></td></tr>
        <tr><td>Password: </td><td><input type="password" name="password"/></td></tr>
        <tr><td></td><td><input type="submit" value="[ Register ]"</td></tr>
        <tr> <td colspan="3">
                <h3 style="color:red">${message}</h3>
            </td>
        </tr>
            </table></center>
    </form>
    </div>
            <footer id ="footer">
                <center>KMUTT</center>
            </footer>
    </body>
            
</html>
