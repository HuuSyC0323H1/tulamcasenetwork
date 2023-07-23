<%--
  Created by IntelliJ IDEA.
  User: LOL
  Date: 6/27/2023
  Time: 2:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Otp</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!--    Google Fonts Roboto-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap">
    <link rel="stylesheet" href="indexCss.css">
    <style>
        .mt-custom {
            margin-top: 120px;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="row d-flex justify-content-center mt-custom">
        <div class="col-md-4 col-md-offset-4 mt-custom">
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="text-center mb-2">
                        <h3>
                            <i class="fa fa-lock fa-4x"></i>
                        </h3>
                        <h2 class="text-center">Enter OTP</h2>
                        <%
                            if (request.getAttribute("message") != null) {
                                out.print("<p class='text-danger ml-1'>" + request.getAttribute("message") + "</p>");
                            }

                        %>
                        <div class="panel-body">
                            <form id="register-form" action="ValidateOtp" role="form" autocomplete="off"
                                  class="form" method="post">
                                <div class="form-group mb-4">
                                    <div class="input-group">
											<span class="input-group-addon"><i
                                                    class="glyphicon glyphicon-envelope color-blue"></i></span> <input
                                            id="opt" name="otp" placeholder="Enter OTP"
                                            class="form-control" type="text" required="required">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input name="recover-submit"
                                           class="btn btn-lg btn-primary btn-block"
                                           value="Reset Password" type="submit">
                                </div>

                                <input type="hidden" class="hide" name="token" id="token"
                                       value="">
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
