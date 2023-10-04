<%-- 
    Document   : logout
    Created on : 06-Sept-2023, 3:31:38 pm
    Author     : Abi Kingston
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        body{
            margin: 0%;
            background-image: url("bb3.jpg")
        }
        
        .topnav{
            display: flex;
            background-color:black;
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
th {
            color:white;
        }

        
        td {
            color:white;
        }
        .tab{
            padding-left: 700px;
        }
        table{
            border:5px solid green;
        }
        .pp{
            color:red;
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
    <br>
    <br>
    <%
            session.invalidate();
        %>
        
    
    <br>
    <div class="submit">
        <p style="color:white; padding-left: 50px">DO YOU WANT TO LOG OUT ?</p>
            <button class="btn" type="submit" onclick="openPopup()">Logout</button>
                        <a href="front.jsp"><button class="btn">Cancel</button></a>

        <div class="popup" id="popup">
            <img src="tick.jpeg" alt="mypic" class="tick">
            <h1>Logout SuccessFull !</h1>
            <br>
     
            <br>
            <a href="index.html"><button class="ok" type="button" onclick="closePopup()">OK</button></a>
        </div>
        </div>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
<br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
<br>
    <br>
     <br>
    <br>
    <br>
    <br>
    
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

<style>
    .submit{
        padding-left: 620px;
    }  
.btn{
    background-color: aliceblue;
    border: 0;
    outline: none;
    border-radius: 30px;
    cursor: pointer;
    padding: 10px 50px;
}
.popup{
    width: 400px;
    background: whitesmoke;
    border-radius: 6px;
    position: absolute;
    top: 0;
    left: 50%;
    transform: translate(-50%,-50%) scale(0.1);
    text-align: center;
    padding:30px 30px;
    color: #333;
    visibility: hidden;
    transition: transform 0.4s,top 0.4s;
}
.open-popup{
    visibility: visible;
    top: 50%;
    transform: translate(-50%,-50%) scale(1);
}
.tick{
    width: 20vh;
    height: 20vh;
    object-fit: cover;
    border-radius: 50%;
    margin-bottom: 2rem;
}
.ok{
    background-color: rgb(84, 219, 208);
    border: 0;
    outline: none;
    border-radius: 30px;
    cursor: pointer;
    padding: 10px 60px;
}
    </style>
        <script>
            let popup=document.getElementById("popup");
            function openPopup(){
                popup.classList.add("open-popup");
            }
            function closePopup(){
                popup.classList.remove("open-popup");
            }
        </script>
