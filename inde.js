/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

 var q;
    var w;
    function submit(){        
         q=document.getElementById("pass").value;
         w=document.getElementById("name").value;
        if(q==""){
            document.getElementById("f").innerHTML=("Please fill the Fields");
        }else if(w==""){
            document.getElementById("f").innerHTML=("Please fill the Fields");
            
        }
        else{
            window.location.href="main.html";
        }
    }
    function set(){
        q="";
        w="";
    }
