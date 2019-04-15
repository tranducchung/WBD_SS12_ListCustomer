<%@ page import="java.util.ArrayList" %>
<%@ page import="com.list.Customer" %>
<%--
  Created by IntelliJ IDEA.
  User: tranchung
  Date: 14/04/2019
  Time: 18:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>List Customer</title>
  </head>
  <body>
  <%
    ArrayList<Customer> list = new ArrayList<>();
    list.add(new Customer("BaoAn",20,"HaiDuong"));
    list.add(new Customer("PhiVu", 19, "Hai Duong"));
    list.add(new Customer("TieuNgu",20,"HaiDuong"));
    list.add(new Customer("PhapBao" , 21,"HaiDuong"));
    request.setAttribute("data",list);
  %>
  <form>
    <center>
      <h1>List Customer</h1>
    </center>
    <table align="center" width="500" border="1">
      <tr bgcolor="00FF77">
        <th>Name</th>
        <th>Age</th>
        <th>Address</th>
      </tr>
      <c:forEach var="rows" items="${data}">
       <tr>
         <td>${rows.name}</td>
           <td>${rows.age}</td>
           <td>${rows.address}</td>
       </tr>
      </c:forEach>
    </table>
  </form>
  </body>
</html>
