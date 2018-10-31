<%-- 
    Document   : TravellingPost
    Created on : Oct 30, 2018, 10:15:56 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <center><jsp:include page="PostUpload.jsp"><jsp:param name="loadPost" value="travelling"></jsp:param></jsp:include></center>
    </body>
</html>
