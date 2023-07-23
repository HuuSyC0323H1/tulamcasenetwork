<%--
  Created by IntelliJ IDEA.
  User: LOL
  Date: 6/26/2023
  Time: 10:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!--    Google Fonts Roboto-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap">
    <link rel="stylesheet" href="indexCss.css">
    <script>

    </script>
</head>
<body>
<section class="vh-100">
    <div class="container-fluid h-custom">
        <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-md-9 col-lg-6 col-xl-5">
                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
                     class="img-fluid" alt="Sample image">
            </div>
            <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                <div class="card p-4 shadow-sm animate__animated animate__fadeIn">
                    <form action="register" method="get">
                        <div class="row justify-content-center mb-3">
                            <h3 class="text-primary">Facebox</h3>
                        </div>
                        <div class="row justify-content-center mb-3">
                            <h4 class="text-secondary">Register Facebox</h4>
                        </div>
                        <div class="row justify-content-center mb-3">
                            <p class="text-muted">Nhập thông tin tài khoản</p>
                        </div>

                        <!-- Email input -->
                        <div class="form-floating mb-3">
                            <input name="email" type="email" id="form3Example3" class="form-control"
                                   placeholder="Email address"/>
                            <label class="form-label" for="form3Example3">Email address</label>
                        </div>

                        <!-- Password input -->
                        <div class="form-floating mb-3">
                            <input name="pass" type="password" id="form3Example4" class="form-control"
                                   placeholder="Enter password"/>
                            <label class="form-label" for="form3Example4">Password</label>
                        </div>

                        <div class="row justify-content-center">
                            <button type="submit" value="register" class="btn btn-primary"
                                    style="padding-left: 2.5rem; padding-right: 2.5rem;">Create
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary">
        <!-- Copyright -->
        <div class="text-white mb-3 mb-md-0">
            Copyright © 2020. All rights reserved.
        </div>
        <!-- Copyright -->
    </div>
</section>
</body>
</html>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
        crossorigin="anonymous"></script>
<script src="indexJs.js"></script>
<script type="text/javascript"></script>
