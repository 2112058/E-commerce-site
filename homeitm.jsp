<%-- 
    Document   : front
    Created on : 03-Sept-2023, 4:52:58 pm
    Author     : Abi Kingston
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
@keyframes glow {
        0%{
        box-shadow: 5px 5px 20px white,-5px -5px 20px 
        yellow;
    }
    50%{
        box-shadow: 10px 10px 20px green,-5px -5px 20px 
        lightgreen;
    }
    100%{
        box-shadow: 10px 10 px 20px green,-5px -5px 20px 
        lightgreen;
    }        
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
        <div class="s" style="padding-top:40px;">
           
        </div>
    </div>
        <br>
                <img src="t1.jpg" width="1470">
        <div class="pro">
                    <h2>HOME ITEMS</h1>
                        <div class="iml">
                                                    <form action="addtocart.jsp" method="post">

                            <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                                <a  style="padding-left: 50px;"><img src="h2.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">          Surf Excel 2L
             ₹360.00</pre>
                            <div style="padding-left:80px;"><input type="submit"  value="Add Item"></div>
                        </div>
                            </form>
                                                <form action="addtocart.jsp" method="post">

                            <div style="align-items: center; animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                                <input type="hidden" name="name" value="Exo Bar">
                                <input type="hidden" name="price" value=50>
                                <a  ><img src="h1.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">         Exo Bar,5pcs
           ₹50.00</pre>
                                <div style="padding-left:60px;"><input type="submit"  value="Add Item"></div>
                        </div>
                            </form>
                                                    <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Harpic">
                                <input type="hidden" name="price" value=200>
                                <a ><img src="h3.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">         Harpic,2pcs
           ₹200.00</pre>
                        <div style="padding-left: 60px"><input type="submit"  value="Add Item"></div>
                        </div>
                            </form>
                                                    <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Dove">
                                <input type="hidden" name="price" value=100>
                                <a  ><img src="h4.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">          Dove 100g
           ₹100.00</pre><div style="padding-left: 70px"><input type="submit"  value="Add Item"></div>
                        </div>
                            </form>
                                                    <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Bonvita">
                                <input type="hidden" name="price" value=250>
                                <a  ><img src="h5.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">          Bonvita,1kg
             ₹250.00</pre>
                                <div style="padding-left:70px;"><input type="submit"  value="Add Item"></div>
                        </div>
                            </form>
                                                    <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Horlicks">
                                <input type="hidden" name="price" value=250>
                            
                                <a ><img src="h6.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">          Horlicks,1kg
             ₹250.00</pre>
                                <div style="padding-left: 70px;"><input type="submit"  value="Add Item"></div>
                        </div>
                            </form>
                </div>
                    <div class="iml">
                                                <form action="addtocart.jsp" method="post">

                            <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                                <input type="hidden" name="name" value="Dhal">
                                <input type="hidden" name="price" value=170>
                                <a  style="padding-left: 50px;"><img src="h8.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">            Dhal,1kg
             ₹170.00</pre>
                            <div style="padding-left:80px;"><input type="submit"  value="Add Item"></div>
                        </div>
                    </form>
                                            <form action="addtocart.jsp" method="post">

                        <div style="align-items: center; animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Good Day">
                                <input type="hidden" name="price" value=10>
                                <a  ><img src="h9.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Good Day,1pcs
           ₹10.00</pre>
                                <div style="padding-left:60px;"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                                                <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Almonds">
                                <input type="hidden" name="price" value=1000>
                                <a ><img src="h10.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">         Almonds,1kg
           ₹1000.00</pre>
                        <div style="padding-left: 60px"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                                                <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Himalayan Shampoo">
                                <input type="hidden" name="price" value=99>
                                <a  ><img src="h11.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">     Himalayan Shampoo,1kg
           ₹99.00</pre><div style="padding-left: 70px"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                                                <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Park Avenue">
                                <input type="hidden" name="price" value=150>
                                <a  ><img src="h12.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Park Avenue,1pcs
             ₹150.00</pre>
                                <div style="padding-left:70px;"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                                                <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Fortune oil">
                                <input type="hidden" name="price" value=120>
                                <a ><img src="h7.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">         Fortune Oil,1L
             ₹120.00</pre>
                                <div style="padding-left: 70px;"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                </div>
                    
        </div>
        <br>
                        <img src="t2.jpg" width="1470">
<br>
    
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
</html>
