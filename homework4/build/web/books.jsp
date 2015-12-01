<%-- 
    Document   : books
    Created on : Nov 30, 2015, 4:14:18 PM
    Author     : bfobert
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="/includes/header.html" %>
<link rel="stylesheet" type="text/css" href="styles/main.css">
</head>
<body>
<a> <img id="library" src="images/belk-02.jpg" alt="lib"></a>
<h1>Belk Library</h1>
<div id=mainBox>
    <h2>Currently checked out books</h2>
    <p id='thanks'>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <c:forEach var="book" items="${books}">
  <tr>
    <td>${book.firstName}</td>
    <td>${book.lastName}</td>
    <td>${book.email}</td>
    <td>${book.title}</td>
    <td></td>
    <td><a href="userAdmin?action=delete_user&amp;email=${book.email}">Delete</a></td>
  </tr>
  </c:forEach>
        
<br><br>
<a id="return" href="index.jsp">Return to front page</a>
    </p>
</div>
<%@include file="/includes/footer.jsp" %>
