<%-- 
    Document   : thanks
    Created on : Nov 30, 2015, 3:24:46 PM
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
    <p id='thanks'>
Thank you for your patronage of the Belk Library. You've successfully checked
out the book, ${sessionScope.title}. Please note that this book is due
back on DUE DATE. A friendly email reminder will be sent to you if
your book becomes overdue.
<br><br>
<a id="return" href="index.jsp">Return to front page</a>
    </p>
</div>
<%@include file="/includes/footer.jsp" %>
