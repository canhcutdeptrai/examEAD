<%--
  Created by IntelliJ IDEA.
  User: hoanganhvu
  Date: 08/11/2023
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Nav</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

<!-- Content here -->
<%--navbar--%>
<nav class="navbar navbar-expand-lg bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="/">
            <img src="https://th.bing.com/th/id/OIP.nFn_mpOrmv-KNugzesNztwHaHa?w=176&h=180&c=7&r=0&o=5&dpr=2&pid=1.7" alt="Bootstrap" width="30" height="24">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="/">Home </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/exam/getall">List </a>
                </li>
                <li class="nav-item">
<%--                    <a class="nav-link" href="/employee/getFormCreate">GetFormCreate</a>--%>
                </li>
                <li class="nav-item">
<%--                    <a class="nav-link" href="/employee/getFormUpdate">GetFormUpdate</a>--%>
                </li>

                <%--        <li class="nav-item dropdown">--%>
                <%--          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">--%>
                <%--            Customer 2--%>
                <%--          </a>--%>
                <%--          <ul class="dropdown-menu">--%>
                <%--            <li><a class="dropdown-item" href="#">Action</a></li>--%>
                <%--            <li><a class="dropdown-item" href="#">Another action</a></li>--%>
                <%--            <li><hr class="dropdown-divider"></li>--%>
                <%--            <li><a class="dropdown-item" href="#">Something else here</a></li>--%>
                <%--          </ul>--%>
                <%--        </li>--%>
                <%--        <li class="nav-item">--%>
                <%--          <a class="nav-link disabled">Customer 3</a>--%>
                <%--        </li>--%>
            </ul>
            <form class="d-flex" role="search">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
        </div>
    </div>
</nav>
<%--End Nav--%>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>