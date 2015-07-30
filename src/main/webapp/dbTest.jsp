<%@ page import ="java.sql.*" %>
 Test Data base Connection..
 <%
 try{
   Class.forName("com.mysql.jdbc.Driver"); 
   java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://113.128.164.218:3306/db_timesheet","root","hima4461"); 
   Statement st= con.createStatement(); 
  out.write("Success..");
 }catch(Exception e){
  out.write("Error-->"+e);
 }
 %>
