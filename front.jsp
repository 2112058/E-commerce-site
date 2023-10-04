<%-- 
    Document   : front
    Created on : 03-Sept-2023, 4:52:58 pm
    Author     : Abi Kingston
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
s
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
            background-image: url("bb3.jpg");
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
            <a href="logout.jsp">Log Out</a>
        </div>
        <h1 style="padding-left:300px; padding-right: 330px; color: white;">A World Of Groceries</h1>
        <p style="color: white;  padding-top:25px; font-weight: bolder">Welcome <%= session.getAttribute("myData") %> !</p>
        <div class="s" style="padding-top:40px;">
           
        </div>
        
    </div>
    <div class="whole">
        <img src="o1.gif" width="1460">
        <br>
        <br>
        <img src="a3.jpg" width="1460">
         <div class="pro">
                    <h2>FRESH VEGETABLES</h1>
                        <div class="iml">
                            <div>
                                <a href="items.jsp" style="padding-left: 50px;"><img src="v2.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">          Fresh Onion,1kg
             ₹36.00</pre>
                            </div>
                                                        <div>
                                <a href="items.jsp" ><img src="v1.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">     Fresh Cucumber,1kg
           ₹40.00</pre>
                            </div>
                                                        <div>
                                <a href="items.jsp"><img src="v3.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh Bhendi,1kg
           ₹20.00</pre>
                            </div>
                                                        <div>
                                <a href="login.html" ><img src="v4.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh Carrot,1kg
           ₹32.00</pre>
                            </div>
                                                        <div>
                                <a href="items.jsp" ><img src="v5.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">     Fresh Corrionder,100g
             ₹14.00</pre>
                            </div>
                                                        <div>
                                <a href="items.jsp"><img src="v6.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh Chilli,100g
             ₹11.00</pre>
                            </div>
                        </div>
                    </div>
        <br>
        <br>
        <img src="a2.jpg" width="1460">
        <br>
        <br>
                <div class="pro">
                    <h2>HOME ESSENTIALS</h1>
                        <div class="iml">
                            <a href="homeitm.jsp" style="padding-left: 50px;"><img src="i1.jpg" height="150" width="150"></a>
                            <a href="homeitm.jsp"><img src="i2.jpg" height="150" width="150"></a>
                            <a href="homeitm.jsp"><img src="i3.jpg" height="150" width="150"></a>
                            <a href="homeitm.jsp"><img src="i4.jpg" height="150" width="150"></a>
                            <a href="homeitm.jsp"><img src="i5.jpg" height="150" width="150"></a>
                            <a href="homeitm.jsp"><img src="i6.jpg" height="150" width="150"></a>  
                        </div>
                    </div>
                  <br>
                <br>
                <img src="a1.jpg" width="1460">
                <br>
                <br>
                <div class="pro" >
                    <h2>HOME ESSENTIALS</h1>
                        <div class="iml">
                            <a href="meditm.jsp" style="padding-left: 50px;"><img src="m1.png" height="150" width="150"></a>
                            <a href="meditm.jsp"><img src="m2.png" height="150" width="150"></a>
                            <a href="meditm.jsp"><img src="m3.png" height="150" width="150"></a>
                            <a href="meditm.jsp"><img src="m4.png" height="150" width="150"></a>
                            <a href="meditm.jsp"><img src="m5.png" height="150" width="150"></a>
                            <a href="meditm.jsp"><img src="m6.png" height="150" width="150"></a>  
                        </div>
                    </div>
                <br>
                <br>
                    </div>
    <footer>
        <div class="footer-container">
            <div class="footer-logo">
                <a href="#" style="text-decoration: none;"><span>e</span> - Grocery</a>
                <div class="footer-social">
                   <a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
                    <a href="#"><i class="fa fa-instagram"></i></a>
                    <a href="#"><i class="fa fa-youtube"></i></a>
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
<%
    String dataToForward = (String) session.getAttribute("myData");
%>

<script>
    var dataFromJSP = '<%= dataToForward %>';
    
</script>

</html>
