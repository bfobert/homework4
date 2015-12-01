<%-- 
    Document   : thanks
    Created on : Nov 30, 2015, 3:24:46 PM
    Author     : bfobert
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="/includes/header.html" %>
<link rel="stylesheet" type="text/css" href="styles/main.css">
<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
</head>
<body>
<a> <img id="library" src="images/belk-02.jpg" alt="lib"></a>
<h1>Belk Library</h1>
<div id=mainBox>
    <p id='thanks'>
Thank you for your patronage of the Belk Library. You've successfully checked
out the book, ${sessionScope.title}. Please note that this book is due
back on <%
                SimpleDateFormat sdf = new SimpleDateFormat("MM-dd-yyyy");
                Date date = new Date();
                date.setTime(date.getTime() + 86400000 * 14);
                out.print(sdf.format(date));
            %> 
    . A friendly email reminder will be sent to you if
your book becomes overdue.
<br><br>
<a id="return" href="index.jsp">Return to front page</a>
    </p>
</div>
<%@include file="/includes/footer.jsp" %>

<!--   Date date = new Date();
   date.setTime(date.getTime()+ 86400000*14);-->