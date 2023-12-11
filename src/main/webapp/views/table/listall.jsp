<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>List</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<jsp:include page="../nav.jsp"/>


<div class="container">
    <h1> List Product</h1>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>STT</th>
            <th>ProdID</th>
            <th>ProdName</th>
            <th>Description</th>
            <th>DateOfManf</th>
            <th>Price</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="product" items="${products}" varStatus="loop">
            <tr>
                <td>${loop.index + 1}</td>
                <td>${product.ProdID}</td>
                <td>${product.ProdName}</td>
                <td>${product.Description}</td>
                <td>${product.DateOfManf}</td>
                <td>${product.Price}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

    <h1> List Sale</h1>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>STT</th>
            <th>SiNo</th>
            <th>SalesmanID</th>
            <th>SalesmanName</th>
            <th>DOS</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="sale" items="${sales}" varStatus="loop">
            <tr>
                <td>${loop.index + 1}</td>
                <td>${sale.SiNo}</td>
                <td>${sale.SalesmanID}</td>
                <td>${sale.SalesmanName}</td>
                <td>${sale.DOS}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
ead-javawebspringmvc-exam-sem4