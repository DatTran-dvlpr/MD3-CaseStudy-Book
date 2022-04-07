<%--
  Created by IntelliJ IDEA.
  User: trand
  Date: 4/5/2022
  Time: 9:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>List Author</title>
</head>
<body>
<h2>List Author</h2>
<table border="1">
    <tr>
        <th></th>
        <th>Name</th>
        <th>Year of birth</th>
        <th>Year of Death</th>
        <th>Number of book</th>
        <th>Country</th>
        <th>Detail</th>
    </tr>
<c:forEach items="${listAuthor}" var="author">
    <tr>
        <td><img src='${author.getAvatarURL()}' style="width: 60px; height: 60px" } alt="Author.img"></td>
        <td>${author.getName()}</td>
        <td>${author.getYearOfBirth()}</td>
        <td>${author.getYearOfDeath()}</td>
        <td>${author.getNumberOfBook()}</td>
        <td>${author.getCountry()}</td>
        <td>${author.getWikiURL()}</td>
    </tr>
</c:forEach>
</table>
</body>
</html>