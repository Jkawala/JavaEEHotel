<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>front</title>
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
<section class="highlight-blue" style="color: #222222;background: #ffffff;">
    <div class="container">
        <div class="intro">
            <h2 class="text-center">Highlight</h2>
            <p class="text-center" style="color: #222222;">Nunc luctus in metus eget fringilla. Aliquam sed justo ligula. Vestibulum nibh erat, pellentesque ut laoreet vitae. </p>
        </div>
        <div class="buttons"><a class="btn btn-primary" role="button" href="account.jsp" style="background: #56c6c6;">Primary</a></div>
    </div>
</section>
<footer class="footer-basic">
    <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a></div>
    <ul class="list-inline">
        <li class="list-inline-item"><a href="index.jsp">Home</a></li>
        <li class="list-inline-item"><a href="#">Services</a></li>
        <li class="list-inline-item"><a href="#">About</a></li>
        <li class="list-inline-item"><a href="#">Terms</a></li>
        <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
    </ul>
    <p class="copyright">HB @2022</p>
</footer>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>