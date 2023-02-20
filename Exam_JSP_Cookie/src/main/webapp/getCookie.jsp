<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title style="text-align: center">Cookie Details Page</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
     <h1 style="text-align: center"> Details Stored in Cookie are:</h1>
     <h2 style="color:orange; text-align:center">User Name:</h2>
     <h2 style="color:green; text-align: center" > ${cookie.NameCookie.value}</h2>
     <h2 style="color:orange; text-align: center">Selected Color:</h2>
     <h2 style="color:green; text-align: center"> ${cookie.ColorCookie.value}</h2>
</body>
</html>