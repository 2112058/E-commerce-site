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
            String s=request.getParameter("p");
            String q=request.getParameter("e");
            String w=request.getParameter("pp");
            String sqlQuery = "insert into login values('"+a+"','"+s+"')";
            String sql="create table "+a+"(" + "pname varchar(20)"+",price int)";
          
            if(a.equals("") || s.equals("")|| q.equals("")|| w.equals("") ||!(s.equals(w))){
             String targetPage = "register.html";
                    request.getRequestDispatcher(targetPage).forward(request, response);
            }else{
                           
                           String ss = "SELECT * FROM login";
            ResultSet resultSet = statement.executeQuery(ss);
             while (resultSet.next()) {
                String  name= resultSet.getString("username");
                if(name.equals(a)){
                        String targetPage = "register.html";
                    request.getRequestDispatcher(targetPage).forward(request, response);
                }
            }
             int i = statement.executeUpdate(sqlQuery);
                           int f = statement.executeUpdate(sql);
                            String dataToForward =a;
                     request.setAttribute("myData", dataToForward);
                            String targetPage = "login.html";
                            session.setAttribute("dataFromCurrentJSP", a.toUpperCase());
                            request.getRequestDispatcher(targetPage).forward(request, response);

            }
            

            statement.close();
            connection.close();
            
        } catch (Exception e) {
            out.println("Error: " + e.getMessage());
        }
        %>
</body>
</html>
