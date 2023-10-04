<%-- 
    Document   : pc
    Created on : 06-Sept-2023, 12:01:26 am
    Author     : Abi Kingston
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Payment success</title>
        <link rel="stylesheet" href="payment.css">
    </head>
    <style>
        *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
.submit{
    width: 100%;
    height: 100vh;
    background-color: black;
    display: flex;
    justify-content: center;
    align-items: center;
}
.btn{
    background-color: aliceblue;
    border: 0;
    outline: none;
    border-radius: 30px;
    cursor: pointer;
    padding: 10px 60px;
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
    <body>
        <div class="submit">
            <button class="btn" type="submit" onclick="openPopup()">Submit</button>
        <div class="popup" id="popup">
            <img src="36ee99940bee91165c62ea1c64b2deac.gif" alt="mypic" class="tick">
            <h1>Payment Success!</h1>
            <br>
            <p><em>Your Payment has been successfully completed</em></p>
            <br>
            <button class="ok" type="button" onclick="closePopup()">OK</button>
        </div>
        </div>
        <script>
            let popup=document.getElementById("popup");
            function openPopup(){
                popup.classList.add("open-popup");
            }
            function closePopup(){
                popup.classList.remove("open-popup");
            }
        </script>
    </body>
</html>
