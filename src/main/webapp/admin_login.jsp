<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login Page</title>
<%@include file="component/allcss.jsp" %>
</head>
<body>


<%@include file="component/navbar.jsp" %>




<div class="container p-5">

<div class="row">

<div class="col-md-4 offset-nd-4"> <div class="card paint-cord">

<div class="cord-body

"> <p class="fs-4 text-center">Admin Login</p>



<form action="#" method="post">

<div class="mb-3">

<label class="form-Label">Email address</label> <input required

name="email" type="email" class="form-control">

</div>

<div class="mb-3">

<label class="form-Lobel">Password</label> <input required name="password" type="password" class="form-control">

</div>

<button type="submit" class="btn bg-success text-white col-md-12">Login</button>

</form>

</div>

</div>

</div>

</div>

</div>
</body>
</html>