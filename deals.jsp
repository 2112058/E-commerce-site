<%-- 
    Document   : front
    Created on : 03-Sept-2023, 4:52:58 pm
    Author     : Abi Kingston
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <style>
        body{
            margin: 0%;
            background-color:black;
        }
        
        .topnav{
            display: flex;
        background-image: url("bb3.jpg");
            gap: 40px;
            padding: 10px;
            border-bottom: 5px solid #4eb060;
        }
        .navv{
            padding-top: 40px;
            gap: 40px;
        }
        .navv a {
            text-decoration: none;
            padding-left: 20px;
            font-weight: bolder;
            color: white;
        }
        .s a {
            text-decoration: none;
            padding-right: 20px;
            font-weight:bolder;
            color: white;
        }
        .pro{
            background-color:black;
            width: fit-content;
            border: 25px;
            border: 1px solid #4eb060;

        }
        .pro h2{
                text-align: center;
                align-items: center;
                padding-top: 20px;
                color: white;
        }
        .iml{
            display: flex;
            padding-left: 50px;
            padding: 20px;
            animation: ani 3s linear infinite;

        }
        .iml a{
            padding:0px 50px 0px 32px;
        }
        .whole{
            padding-left: 10px;
            padding-top: 20px;
            padding-bottom: 20px;
        }
        footer{
    background-color: #1b1d1f;
    padding: 50px 20px;
    border-top: 5px solid #4eb060;
}
.footer-container{
    max-width: 1100px;
    margin: auto;
    display: flex;
    justify-content: space-around;
    align-items: flex-start;
}
.footer-logo{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}
.footer-logo a{
    color: #ffffff;
    font-size: 1.4rem;
    font-weight: 600;
    letter-spacing: 1px;
}
.footer-logo a span{
    color: #4eb060;
}
.footer-social{
    display: flex;
    margin-top: 10px;
}
.footer-social a{
    width:40px;
    height: 40px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #ffffff;
    border: 1px solid #ffffff15;
    font-size: 0.9rem;
    margin: 0px 5px;
    transition: all ease 0.3s;
}
.footer-social a:hover{
    background-color: #4eb060;
    transition: all ease 0.3s;
}
.footer-links strong{
    color: #ffffff;
    font-size: 1.4rem;
    font-weight: 600;
}
.footer-links ul{
    margin-top: 10px;
}
.footer-links ul li a{
    color: #ffffff;
    opacity: 0.5;
    margin: 4px 0px;
    font-size: 0.9rem;
    letter-spacing: 1px;
    transition: all ease 0.3s;
}
.footer-links li a:hover{
    opacity: 1;
    transition: all ease 0.3s;
}

    </style>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="topnav">
        <div class="navv" style="gap: 30px;">
            <a href="front.jsp" style="gap: 30px;">Home</a>
            <a href="cart.jsp">Cart</a>
            <a href="deals.jsp">Deals</a>
            <a href="index.html">Log Out</a>
        </div>
        <h1 style="padding-left:300px; padding-right: 330px; color: white;">A World Of Groceries</h1>
        <p style="color: white;  padding-top:25px; font-weight: bolder">Welcome Buddy!</p>
        <div class="s" style="padding-top:40px;">
           
        </div>
        
    </div>
    <img src="offer1.jpg">
    <br>
        <img src="offer2.jpg">
        <br>
    <img src="offer3.jpg">
    <b>
    <img src="offer4.jpg" style="padding-left:200px">
    <br>
    <footer>
        <div class="footer-container">
            <div class="footer-logo">
                <a href="#" style="text-decoration: none;"><span>e</span> - Grocery</a>
                <div class="footer-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-youtube"></i></a>
                </div>
            </div>
            
        <div class="footer-links">
            <strong>Product</strong>
            <ul>
                <li><a href="meditm.jsp">Tablet</a></li>
                <li><a href="homeitm.jsp">Biscuits</a></li>
                <li><a href="meditm.jsp">Medical Devices</a></li>
                <li><a href="items.jsp">Greens</a></li>
            </ul>
        </div>
        <div class="footer-links">
            <strong>Category</strong>
            <ul>
                <li><a href="items.jsp">Vegetables</a></li>
                <li><a href="meditm.jsp">Medicine</a></li>
                <li><a href="homeitm.jsp">Grocery</a></li>
            </ul>
        </div>
        <div class="footer-links">
            <strong>Contact</strong>
            <ul>
                <li><a href="#">Phone : +91 9865053535</a></li>
                <li><a href="#">Email : ddgroceries@gmail.com</a></li>
            </ul>
        </div>
        </div>
    </footer>

</body>

</html>
