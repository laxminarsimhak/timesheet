<%@ page import ="java.sql.*" %>
 Test Data base Connection..
 <%
 try{
   Class.forName("com.mysql.jdbc.Driver"); 
   java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/test","root","root"); 
   Statement st= con.createStatement(); 
  out.write("Success..");
 }catch(Exception e){
  out.write("Error-->"+e);
 }
 %>
