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
        this is where the table goes. Im pretty sure we are going to need another one 
        of those forEach loops
<br><br>
<a id="return" href="/index.jsp">Return to front page</a>
    </p>
</div>
<%@include file="/includes/footer.jsp" %>
