


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>

<%@include file="component/allcss.jsp" %>

</head>
<body>

<%@include file="component/navbar.jsp" %>

<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/hos1.jpg" class="d-block w-100" alt="..." height="500px">
      <div class="carousel-caption d-none d-md-block">
       
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/hos2.jpg" class="d-block w-100" alt="..." height="500px">
      <div class="carousel-caption d-none d-md-block">
      
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/hos3.jpg" class="d-block w-100" alt="..." height="500px">
      <div class="carousel-caption d-none d-md-block">
        
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div  class="container p-3">
<p class="text-center fs-2">Key Features of Our Hospital </p>
<div class="row">
<div class="col-md-8 p-5">
<div class="row">
<div class="col-md-6">
<div class="card point-card">
<div class="card-body">
  <p class="fs-5">100% safety </p>
  <p> We prioritize the highest safety standards to ensure the well-being of our patients.</p>


</div>
</div>
</div>
<div class="col-md-6">
<div class="card point-card">
<div class="card-body">
  <p class="fs-5">Clean Enviroments </p>
  <p>  Our hospital maintains rigorous cleanliness protocols to provide a sanitary and comfortable setting.</p>

</div>
</div>
</div>

<div class="col-md-6 mt-2">
<div class="card point-card">
<div class="card-body">
  <p class="fs-5">Friendly Doctors </p>
  <p>  Our medical staff is not only highly skilled but also approachable and supportive, ensuring a compassionate experience for patients</p>

</div>
</div>
</div>

<div class="col-md-6 mt-2">
<div class="card point-card">
<div class="card-body">
  <p class="fs-5">Medical Research </p>
  <p>  We are committed to advancing healthcare through ongoing medical research, contributing to the development of innovative treatments and solutions.</p>

</div>
</div>
</div>
</div>
</div>
<div class="col-md-4">
    <img alt="" src="img/doc.jpg" height="300px">
    </div>
    </div>
    </div>
    
    <hr>
    <div  class="container p-2">
<p class="text-center fs-2">Our Team </p>
<div class="row">
<div class="col-md-3">
<div class="card point-card">

<div class="card-body text-center">
<img alt="" src="img/dor1.jpg"   width="250px" height="300px">
  <p class="fs-bold fs-5">Samuani Simi </p>
  <p class="fs-7">(CEO & Chairam)  </p>


     </div>
</div>
</div>
    
    
    <div class="col-md-3">
<div class="card point-card">

<div class="card-body text-center">
<img alt="" src="img/dor2.jpg"   width="250px" height="300px">
  <p class="fs-bold fs-5">Dr.siva kumar </p>
  <p class="fs-7">(Chief Doctor)  </p>


     </div>
</div>
</div>
<div class="col-md-3">
<div class="card point-card">

<div class="card-body text-center">
<img alt="" src="img/dor3.jpg"   width="250px" height="300px">
  <p class="fs-bold fs-5">Dr.Niuise PPaule </p>
  <p class="fs-7">(Chief Doctor)   </p>


     </div>
</div>
</div>
<div class="col-md-3">
<div class="card point-card">

<div class="card-body text-center">
<img alt="" src="img/dor4.jpg"   width="250px" height="300px">
  <p class="fs-bold fs-5">Dr.Niuise PPaule </p>
  <p class="fs-7">(Chief Doctor)   </p>


     </div>
</div>
</div>

</div>
</div>
<%@include file="component/footer.jsp" %>
</body>
</html>