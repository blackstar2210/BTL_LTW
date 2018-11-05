<%-- 
    Document   : signup
    Created on : Oct 17, 2018, 3:30:45 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/signup.css" rel="stylesheet" type="text/css" media="all" />
    </head>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript">
//            $(document).ready(function () {
//                var x_timer;
//                $("#email").keyup(function (e) {
//                    clearTimeout(x_timer);
//                    var user_name = $(this).val();
//                    x_timer = setTimeout(function () {
//                        check_username_ajax(user_name);
//                    }, 1000);
//                    });
//
//                function check_username_ajax(username) {
//                    $("#user-result").html('<img src="img/ajaxloader.gif" />');
//                    $.post('CheckEmailServlet', {'username': username}, function (data) {
//                        $("#user-result").html(data);
//                     });
//                }
//            });
//        function validate() {
//            var email = document.myForm.email.value;
//            if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(email))
//            {
//                return (true)
//            }
//            alert("You have entered an invalid email address!")
//            return (false)
//            }
//            if (email === "") {
//                alert("Please enter Email");
//                document.myForm.email.focus();
//                return false;
//            }
//            if ((email.length < 5) || (email.length > 50)) {
//                alert("Email is of invalid length");
//                document.myForm.email.focus();
//                return false;
//            }
//            var uName = document.myForm.uname.value;
//            if (uName === "") {
//                alert("Please enter UserName");
//                document.myForm.uname.focus();
//                return false;
//            }
//            if ((uName.length < 5) || (uName.length > 15)) {
//                alert("Username is of invalid length");
//                document.myForm.uname.focus();
//                return false;
//            }
//            var passWord = document.myForm.pass.value;
//            var illegarChar = /[\W_]/;
//            if (passWord === "") {
//                alert("Please enter Password");
//                document.myForm.pass.focus();
//                return false;
//            } else if ((passWord.length < 7) || (passWord.length > 15)) {
//                alert("Password should be between 7 and 15 character");
//                document.myForm.pass.focus();
//                return false;
//            } else if (illegarChar.test(passWord)) {
//                alert("Password contains iilegal character");
//                document.myForm.pass.focus();
//                return false;
//            }
//            var confirmPassWord = document.myForm.copass.value;
//            if (passWord != confirmPassWord) {
//                alert("Confirm Password is wrong");
//                document.myForm.copass.focus();
//                return false;
//            } else {
//                return true;
//            }
//        }
    </script>
    <body>



        <div class="signup-area">
            <div class="signup-infor"></div>
            <div class="signup-form">
                <center>
                    <br>
                    <h1>Sign Up!</h1>
                    <p>If you do not have an account yet, register now</p>
                    <br>
                    <span id = "noti" style="display: none; color: red;">Please fill the form fully</span>
                    <h5 style="color: red"><%= request.getAttribute("error")!=null?request.getAttribute("error"):" " %></h5>
                    <form method="POST" action="UserServlet" name="myForm" >
                        <input type="text" placeholder="  Email" name="email" id="email" class="custom-size" onclick="checkFull()">
                        <br><br>
                        <span id="user-result"></span>
                        <input type="text" placeholder="  Username" name="uname" id="uname" class="custom-size">
                        <br><br>
                        <input type="password" placeholder="  Password" name="pass" id="pass" class="custom-size">
                        <br><br>
                        <input type="password" placeholder="Confirm Password" name="copass" id="pass" class="custom-size">
                        <br><br>

                        <input type="submit" name="command" value="Registry" class="custom-inp">

                    </form>
                </center>
            </div>
        </div>

    </body>
</html>