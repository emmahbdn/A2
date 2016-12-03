<%-- 
    Document   : mainPage
    Created on : Nov 24, 2016, 7:33:25 PM
    Author     : Emma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/mainPage.css" type='text/css' rel='stylesheet' />
        <link href="css/common.css" type='text/css' rel='stylesheet' />
        <style>
            @import url('https://fonts.googleapis.com/css?family=Anton');
        </style>
        <title>Bob's Burgers</title>
    </head>
    <body>
        <div id='banner'>

            <div id='logo'></div>

            <div id='links'>
                <ul>
                    <li><a href='mainPage.jsp'>MENU</a></li>
                    <li><a href='daily.jsp'>DAILY specials</a></li>
                    <li><a href='about.jsp'>ABOUT us</a></li>
                    <li><a href='contact.jsp'>CONTACT</a></li>
                </ul>
            </div>

        </div>
        
        <table>
            <tr>
                <td><a href="make.jsp"><div id="make"></div></a></td>
                <td><a href="gourmet.jsp"><div id="gourmet"></div></a></td>
                <td><a href="sides.jsp"><div id="sides"></div></a></td>
            </tr>
            <tr>
                <td><a href="salads.jsp"><div id="salads"></div></a></td>
                <td><a href="drinks.jsp"><div id="drinks"></div></a></td>
                <td><a href="desserts.jsp"><div id="desserts"></div></a></td>
            </tr>
            
        </table>

    </body>
</html>
