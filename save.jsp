<%-- 
    Document   : save
    Created on : 30-Aug-2023, 9:26:34 pm
    Author     : Abi Kingston
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ pageimport="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>Save Data</title>
</head>
<body>
   <%
            try {
            // Load the MySQL JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");
            String jdbcUrl = "jdbc:mysql://localhost:3306/grologin?zeroDateTimeBehavior=CONVERT_TO_NULL";
            String dbUsername = "root";
            String dbPassword = "Din@2105";
            Connection connection = DriverManager.getConnection(jdbcUrl, dbUsername, dbPassword);
            Statement statement = connection.createStatement();
            String a=request.getParameter("name");
            String s=request.getParameter("pass");
            out.print(a);
            String sqlQuery = "SELECT * FROM login";
            ResultSet resultSet = statement.executeQuery(sqlQuery);
             
          int m=0;
          if(a=="" || s==""){
             String targetPage = "login.html";
                    request.getRequestDispatcher(targetPage).forward(request, response);
            }else{
            while (resultSet.next()) {
                String  name= resultSet.getString("username");
                String p = resultSet.getString("pass");
                if(a.equals(name) && s.equals(p)){
                    String targetPage = "front.jsp";
                    
                    String dataToForward =a;
                     session.setAttribute("myData", dataToForward);
                    request.getRequestDispatcher(targetPage).forward(request, response);
                    request.getRequestDispatcher("addtocart.jsp").forward(request, response);

                }
            }
       }
            if(m==0 || a.equals("null") ||s.equals("null")){
             String targetPage = "login.html";
                    request.getRequestDispatcher(targetPage).forward(request, response);
            }

            resultSet.close();
            statement.close();
            connection.close();
            
        } catch (Exception e) {
            out.println("Error: " + e.getMessage());
        }
        %>
</body>
</html>
