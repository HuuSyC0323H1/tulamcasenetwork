<%--
  Created by IntelliJ IDEA.
  User: LOL
  Date: 6/27/2023
  Time: 2:13 PM
  To change this template use File | Settings | File Templates.
--%>
<!doctype html>
<html>
<head>
  <meta charset='utf-8'>
  <meta name='viewport' content='width=device-width, initial-scale=1'>
  <title>New Password</title>
  <link href='https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css'
          rel='stylesheet'>
  <link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css'
          rel='stylesheet'>
  <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-social/5.1.1/bootstrap-social.css">
  <script type='text/javascript'
          src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
  <style>
    .placeicon {
      font-family: fontawesome, serif
    }
    .mt-custom{
      margin-top: 120px;
    }
  </style>
</head>
<body oncontextmenu='return false' class='snippet-body bg-primary'>
<div>
  <!-- Container containing all contents -->
  <div class="container">
    <div class="row justify-content-center mt-custom">
      <div class="col-12 col-md-9 col-lg-7 col-xl-6 mt-5">
        <!-- White Container -->
        <div class="container bg-white rounded mt-2 mb-2 px-0">
          <!-- Main Heading -->
          <div class="row justify-content-center align-items-center pt-3">
            <h1>
              <strong>Reset Password</strong>
            </h1>
          </div>
          <div class="pt-3 pb-3">
            <form class="form-horizontal" action="newPassword" method="POST">
              <!-- User Name Input -->
              <div class="form-group row justify-content-center px-3">
                <div class="col-9 px-0">
                  <label>
                    <input type="text" name="password" placeholder="&#xf084; &nbsp; New Password"
                           class="form-control border-info placeicon">
                  </label>
                </div>
              </div>
              <!-- Password Input -->
              <div class="form-group row justify-content-center px-3">
                <div class="col-9 px-0">
                  <label>
                    <input type="password" name="confPassword"
                           placeholder="&#xf084; &nbsp; Confirm New Password"
                           class="form-control border-info placeicon">
                  </label>
                </div>
              </div>
              <!-- Log in Button -->
              <div class="form-group row justify-content-center">
                <div class="col-3 px-3 mt-3">
                  <input type="submit" value="Reset"
                         class="btn btn-block btn-primary">
                </div>
              </div>
            </form>
          </div>
          <!-- Alternative Login -->
          <div class="mx-0 px-0 bg-light">
            <!-- Horizontal Line -->
            <div>
              <hr>
            </div>
            <!-- Register Now -->
            <div class="pt-0">
              <div class="row justify-content-center">
                <h5>
                  Don't have an Account?<span><a href="#"
                                                 class="text-danger"> Register Now!</a></span>
                </h5>
              </div>
              <div
                      class="row justify-content-center align-items-center pt-4 pb-5">
                <div class="col-4">

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<script type='text/javascript'
        src='https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.bundle.min.js'></script>

</body>
</html>
