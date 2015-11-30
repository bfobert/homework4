<%-- 
    Document   : indedx
    Created on : Nov 30, 2015, 12:57:49 PM
    Author     : bfobert
--%>
<!DOCTYPE html>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="/includes/header.html" %>
<link rel="stylesheet" type="text/css" href="styles/main.css">
</head>
<body>
<a> <img id="library" src="images/belk-02.jpg" alt="lib"></a>
<h1>Belk Library</h1>
<div id=mainBox>
    <p id="inBox">
<a id="checkout" href="products/cat.htm">Check out a book</a>
<br>
<a id="manage" href="products/cat.htm">Manage checked out books</a>
</p>
</div>
<%@include file="/includes/footer.jsp" %>