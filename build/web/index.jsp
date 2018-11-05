<%-- 
    Document   : index
    Created on : Oct 17, 2018, 4:33:06 PM
    Author     : User
--%>

<%@page import="model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    </head>
    <body>    
        <jsp:include page="header.jsp"></jsp:include>
        <% 
            User user = null;
            if(session.getAttribute("user") != null)
            {
                user = (User) session.getAttribute("user");
            } else {
        %>        
        <%--<jsp:include page="login.jsp"></jsp:include>--%>
        <jsp:include page="signup.jsp"></jsp:include>
        <% } %>
        
        <% if(user != null){ %>  
    <center>
        <div>
            <form method="POST" action="PostServlet" enctype="multipart/form-data" id="formpost">
                <h2 style="margin-right: 300px;">Select file to upload:</h2>
                <input type="text" name="postname" id="nameOf" placeholder="Name of Food"/> <br>
                <input type="text" name="location" placeholder="Location"/> <br>
                <input type="checkbox" name="category" id="category" onclick="myCheck()" value="1"/> Food/Travelling <br>
                <textarea name="content" form="formpost" placeholder="Write something" 
                    style="resize: none; width: 170px; height: 80px;"></textarea> <br>
                <input type="file" name="postfile" />  <br>
                <input type="submit" value="Upload" />
            </form>
        </div>
        </center>
        
        <br><br> 
        
        <center>
            <div>
                <jsp:include page="PostUpload.jsp"><jsp:param name="loadPost" value="full"></jsp:param></jsp:include>
            </div>
        </center>
   
        <% } %>
        
    </body>
</html>

<script type="text/javascript">
    var checkBox = document.getElementById("category");
    function myCheck(){
        if(checkBox.checked == true){
            document.getElementById("nameOf").setAttribute("placeholder", "Name of Travelling");
            document.getElementById("category").value = 2;
        }else{
            document.getElementById("nameOf").setAttribute("placeholder", "Name of Food");
            document.getElementById("category").value = 1;
        }
    }
</script>
