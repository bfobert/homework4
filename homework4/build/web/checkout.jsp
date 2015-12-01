<%-- 
    Document   : checkout
    Created on : Nov 30, 2015, 2:12:17 PM
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
        <h2 id="subtitle">Checkout a book</h2>
        <form id="checkout-form" name="checkout-form" action="checkout" method="post">

            <input type="hidden" name="action" value="add">
            <div class ="grid">

                <div class ="row">    
                    <div class ="item1">
                        <label for="first">First Name:</label>
                    </div>
                    <div class ="item2">  
                        <input type="text" id="first" name="first" required>
                    </div>
                </div>
                <div class="row">
                    <div class="item1">
                        <label for="last">Last Name:</label>
                    </div>
                    <div class="item2">
                        <input type="text" id="last" name="last" required>
                    </div>
                </div>
                <div class="row">
                    <div class="item1">
                        <label for="email">Email Address:</label>
                    </div>
                    <div class="item2">
                        <input type="email" id="years" name="email" required>
                    </div>
                </div>
                <div class="row">
                    <div class="item1">
                        <label for="title">Book Title:</label>
                    </div>
                    <div class="item2">
                    <input type="text" id="book_title" name="book" required>
                    </div>
                </div>
                        <div class="row">
                            <div class="item1">
                            </div>
                            <div class="checkout_button">
                        <input type="submit" id="checkout_button" value="Checkout">
                        </div>
                        </div>
                </div>
            </div>
        </form>
    </div>
    <%@include file="/includes/footer.jsp" %>