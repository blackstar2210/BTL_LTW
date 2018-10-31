<%-- 
    Document   : PostUpload
    Created on : Oct 29, 2018, 11:39:44 PM
    Author     : User
--%>

<%@page import="DAO.PostDao"%>
<%@page import="model.Post"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/post.css" rel="stylesheet" type="text/css" media="all" />
    </head>
    <body>
             
        <% String param = request.getParameter("loadPost");%>
        <% PostDao pd = new PostDao(); %>
        <% for(Post p : pd.getListPost(param)){%>
        <div class="upload">
            <div class="postusername"><b><%= p.getPostUserName() %></b></div>
            <div class="upload-nalo">
                <div class="upload-name"><b><%=p.getPostName()%></b></div>
                <div class="upload-location"><%=p.getPostLocation()%></div>
            </div>
            <br>
            <div class="upload-content">
                <p><%=p.getPostContent()%></p>
            </div>       
            <img src="PostImages/<%=p.getPostFileName() %>" width="380x" height="380px">
        </div>
        <br><br>
        <% } %>
        
    </body>
</html>
