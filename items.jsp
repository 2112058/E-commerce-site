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

@keyframes glow {
        0%{
        box-shadow: 5px 5px 20px white,-5px -5px 20px 
        lightgreen;
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
        <img src="a3.jpg"width="1470">
        <div class="pro">
                    <h2>FRESH VEGETABLES</h1>
                        <div class="iml">
                            <form action="addtocart.jsp" method="post">
                            <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                                <input type="hidden" name="name" value="onion">
                                <input type="hidden" name="price" value=36>

                                <a  style="padding-left: 50px;"><img src="v2.jpg" height="150" width="150"></a>
            <pre name="price" value=36 style="color:white; font-weight:bolder; font-style:unset">          Fresh Onion,1kg
             ₹36.00</pre>
                            <div style="padding-left:80px;"><input type="submit" id="mySubmitButton"  value="Add Item"></div>
                        </div>
                                </form>
                            <form action="addtocart.jsp" method="post">
                        <div style="align-items: center; animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                             <input type="hidden" name="name" value="cucumber">
                                <input type="hidden" name="price" value=40>
                                <a  ><img src="v1.jpg" height="150" width="150" ></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">     Fresh Cucumber,1kg
           ₹40.00</pre>
                                <div style="padding-left:60px;"><input type="submit"  value="Add Item"></div>
                        </div>
                                </form>
                            <form action="addtocart.jsp" method="post">
                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                             <input type="hidden" name="name" value="Bhendi">
                                <input type="hidden" name="price" value=20>
                                <a ><img src="v3.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh Bhendi,1kg
           ₹20.00</pre>
                        <div style="padding-left: 60px"><input type="submit"  value="Add Item"></div>
                        </div>
                                </form>
                            <form action="addtocart.jsp" method="post">
                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                             <input type="hidden" name="name" value="carrot">
                                <input type="hidden" name="price" value=32>
                                <a  ><img src="v4.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh Carrot,1kg
           ₹32.00</pre><div style="padding-left: 70px"><input type="submit"  value="Add Item"></div>
                        </div>
                                </form>
                            <form action="addtocart.jsp" method="post">
                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                             <input type="hidden" name="name" value="corrionder">
                                <input type="hidden" name="price" value=14>
                                <a ><img src="v5.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">     Fresh Corrionder,100g
             ₹14.00</pre>
                                <div style="padding-left:70px;"><input type="submit"  value="Add Item"></div>
                        </div>
                                </form>
                            <form action="addtocart.jsp" method="post">   
                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                              <input type="hidden" name="name" value="chilli">
                                <input type="hidden" name="price" value=11>
                                             <a ><img src="v6.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh Chilli,100g
             ₹11.00</pre>
                                <div style="padding-left: 70px;"><input type="submit"  value="Add Item"></div>
                        </div>
                </div>
                    </form>
                    <div class="iml">
                        <form action="addtocart.jsp" method="post">
                            <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                                <input type="hidden" name="name" value="Drumstick">
                                <input type="hidden" name="price" value=17>
                                <a style="padding-left: 50px;"><img src="v8.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh DrumStick,250g
             ₹17.00</pre>
                            <div style="padding-left:80px;"><input type="submit"  value="Add Item"></div>
                        </div>
                            </form>
                        <form action="addtocart.jsp" method="post">
                        <div style="align-items: center; animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="potato">
                                <input type="hidden" name="price" value=40>
                                <a  ><img src="v9.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">     Fresh Potato,1kg
           ₹40.00</pre>
                                <div style="padding-left:60px;"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                        <form action="addtocart.jsp" method="post">
                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Ginger">
                                <input type="hidden" name="price" value=20>
                                <a ><img src="v10.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh Ginger,1kg
           ₹20.00</pre>
                        <div style="padding-left: 60px"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                        <form action="addtocart.jsp" method="post">
                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="Bottle gourd">
                                <input type="hidden" name="price" value=32>
                                <a  ><img src="v11.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">    Fresh bottle Gaurd,1kg
           ₹32.00</pre><div style="padding-left: 70px"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                        <form action="addtocart.jsp" method="post">
                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="coconut">
                                <input type="hidden" name="price" value=14>
                                <a  ><img src="v12.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">     Fresh Coconut,100g
             ₹14.00</pre>
                                <div style="padding-left:70px;"><input type="submit"  value="Add Item"></div>
                        </div>
                        </form>
                      <form action="addtocart.jsp" method="post">

                        <div style="animation:glow 2000s linear infinite; padding-top: 20px; padding-bottom: 20px">
                            <input type="hidden" name="name" value="cabbage">
                                <input type="hidden" name="price" value=11>
                                <a ><img src="v13.jpg" height="150" width="150"></a>
            <pre style="color:white; font-weight:bolder; font-style:unset">       Fresh Cabbage,100g
             ₹11.00</pre>
                                <div style="padding-left: 70px;"><input type="submit"  value="Add Item"></div>
                        </div>
                          </form>
                </div>
                    
                    
        </div>
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
<script>
function changeColor() {
            var submitButton = document.getElementById('mySubmitButton');
            submitButton.classList.add('clicked'); // Add the 'clicked' class to apply the styles
        }
</script>

</html>
