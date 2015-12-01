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
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
 
<sql:query var="book" dataSource="jbdc/homework4">
        SELECT 
            (u.firstname, " ", u.lastname) AS "Patron Name",
            u.email AS "Email Address",
            b.title AS "Book Title",
            DATEADD(day,14,b.checkout_date) AS DueDate,
            CASE
                    WHEN DueDate <= getdate()
                            THEN "Overdue"
                            ELSE ""
                    END AS "Overdue"

        FROM homework4.user u

        JOIN book_return b ON b.user_id = u.id
        ;
	
</sql>

<a> <img id="library" src="images/belk-02.jpg" alt="lib"></a>
<h1>Belk Library</h1>
<div id=mainBox>
    <h2>Currently checked out books</h2>
    <p id='thanks'>
    ${sqlResult}    
        
<br><br>
<a id="return" href="/index.jsp">Return to front page</a>
    </p>
</div>
<%@include file="/includes/footer.jsp" %>
