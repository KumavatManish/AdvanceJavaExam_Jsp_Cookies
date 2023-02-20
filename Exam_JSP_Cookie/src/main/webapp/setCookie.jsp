<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cookie Generated Page</title>
</head>
<body>
    <%
       String uname=request.getParameter("txtUname");
       String choice=request.getParameter("color");
       String site="";
      
       Cookie cName=new Cookie("NameCookie",uname);
       Cookie cColor=new Cookie("ColorCookie",choice);
       
       response.addCookie(cName);
       response.addCookie(cColor);
       
    %>
 <div class="container">
    <h1 style="color:slateblue">Cookies set on your Computer..</h1>
    <h3>Click<a href="getCookie.jsp"> here</a> to see your cookie</h3>       
</div>
</body>
</html>