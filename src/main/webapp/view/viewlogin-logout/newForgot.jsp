<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Forgot Password</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!--    Google Fonts Roboto-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap">
    <link rel="stylesheet" href="indexCss.css">
    <style>
        form{
            margin-top: 150px;
        }
    </style>
</head>
<body>
<form class="d-flex justify-content-center" action="forgotPassword" method="post">
    <div class="card text-center" style="width: 600px;">
        <div class="card-header h5 text-white bg-primary">Password Reset</div>
        <div class="card-body px-5">
            <p class="card-text py-2">
                Enter your email address and we'll send you an email with instructions to reset your password.
            </p>
            <div class="form-outline">
                <input type="email" name="email" id="typeEmail" class="form-control my-3 border border-danger" />
                <label class="form-label" for="typeEmail">Email input</label>
            </div>
            <button type="submit" class="btn btn-primary w-50">Reset password</button>
            <div class="d-flex justify-content-between mt-4">
                <a class="" href="login.jsp">Login</a>
                <a class="" href="#">Register</a>
            </div>
        </div>
    </div>
</form>
</body>
</html>
