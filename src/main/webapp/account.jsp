<%--
  Created by IntelliJ IDEA.
  User: spotk
  Date: 04/12/2022
  Time: 19:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <title>Account</title>
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
  <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
  <link rel="stylesheet" href="assets/css/styles.min.css">
</head>
<body>
<form method="get" action="hello-servlet"><button type="submit">Hello Servlet Example</button></form>
<nav class="navbar navbar-light navbar-expand-lg navigation-clean-search" style="background: #cccccc;">
  <div class="container"><a class="navbar-brand" href="index.jsp" style="background: rgba(102,215,215,0);">HB</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
    <div class="collapse navbar-collapse" id="navcol-1">
      <ul class="navbar-nav">
        <li class="nav-item"><a class="nav-link active" href="index.jsp" style="color: #ffffff;">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="#" style="color: #ffffff;">Link 2</a></li>
        <li class="nav-item"><a class="nav-link" href="#" style="color: #ffffff;">Link 3</a></li>
      </ul>
      <form class="me-auto search-form" target="_self">
        <div class="d-flex align-items-center"><label class="form-label d-flex mb-0" for="search-field"><i class="fa fa-search"></i></label><input class="form-control search-field" type="search" id="search-field" name="search"></div>
      </form><a class="btn btn-light action-button" role="button" href="account.jsp">Account</a>
    </div>
  </div>
</nav>

<main>
  <h1> SQL Injection and Prevention </h1>
  <div class="card-container">
    <div class="card mb-3" style="max-width: 540px;">
      <div class="row no-gutters">
        <div class="col-md-4">
          <img src="./assets/SQL-Injection.jpg" class="card-img" alt="Server with injection">
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title">SQL Injection</h5>

            <form method="get" action="hello-servlet">
              <label for="username">Username:</label><br>
              <input type="text" id="uname" name="uname" placeholder="Enter Username"><br>
              <label for="password">Password:</label><br>
              <input type="password" id="pass" name="pass" placeholder="Enter Password"><br>
              <input type="submit" id="btn" value="Login">
            </form>
          </div>
        </div>
      </div>
    </div>

  </div>
  <div class="card-deck">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Inject using Example 1</h5>
        <p class="card-text">
        <form>
          <label for="">Username:</label>
          <input type="text" id="uname1" name="uname" value="' or 1=1-- "><br>
          <label for="">Password:</label>
          <input type="password" id="pass1" name="pass" placeholder="leave blank"><br>
          <input type="submit" id="btn" value="Inject using Example 1"  onclick="myFunction1()">
        </form>
        </p>
      </div>
    </div>
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Inject using Example 2</h5>
        <p class="card-text">
        <form>
          <label for="">Username:</label>
          <input type="text" id="uname2" name="uname" value="admin' or '1'='1"><br>
          <label for="">Password:</label>
          <input type="password" id="pass2" name="pass" placeholder="leave blank"><br>
          <input type="submit" id="btn" value="Inject using Example 2"  onclick="myFunction2()">
        </form>
        </p>
      </div>
    </div>
  </div>



</main>
<footer class="footer-basic">
  <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a></div>
  <ul class="list-inline">
    <li class="list-inline-item"><a href="#">Home</a></li>
    <li class="list-inline-item"><a href="#">Services</a></li>
    <li class="list-inline-item"><a href="#">About</a></li>
    <li class="list-inline-item"><a href="#">Terms</a></li>
    <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
  </ul>
  <p class="copyright">Company Name © 2022</p>
</footer>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
