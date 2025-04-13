<!DOCTYPE html>
<html lang="en" >
<link>
  <meta charset="UTF-8">
  <title>CodePen - Lightbox gallery with Bootstrap </title>
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css'>
  <link rel="stylesheet" href="event.css">
</head>
<body>
<div class="container-fluid">
    <img class="w-100" src="logo/kvn-new-logo-01.png" >
</div>
<div class="container">
<div class="row d-flex flex-wrap align-items-center" data-toggle="modal" data-target="#lightbox">
  
  <div class="col-12 col-md-6 col-lg-3">
        <img src="events/ (1).jpg" data-target="#indicators" data-slide-to="0" alt="" /> 
  </div>s
  <div class="col-12 col-md-6 col-lg-3">
       <img src="events/ (2).jpg" data-target="#indicators" data-slide-to="1" alt="" />
  </div>
  <div class="col-12 col-md-6 col-lg-3">
     <img src="events/ (3).jpg" data-target="#indicators" data-slide-to="2"  alt="" />
  </div>
  <div class="col-12 col-md-6 col-lg-3">
       <img src="events/ (4).jpg" data-target="#indicators" data-slide-to="3" alt="" />
  </div>
  <div class="col-12 col-md-6 col-lg-3">
       <img src="events/ (5).jpg" data-target="#indicators" data-slide-to="4"  alt="" />
  </div>
  <div class="col-12 col-md-6 col-lg-3">
       <img src="events/ (6).jpg" data-target="#indicators" data-slide-to="5" alt="" />
  </div>
  <div class="col-12 col-md-6 col-lg-3">
       <img src="events/ (7).jpg" data-target="#indicators" data-slide-to="6" alt="" />
  </div>
  <div class="col-12 col-md-6 col-lg-3">
       <img src="events/ (8).jpg" data-target="#indicators" data-slide-to="7" alt="" />
  </div>
  <div class="col-12 col-md-6 col-lg-3">
       <img src="events/(9).jpg" data-target="#indicators" data-slide-to="8" alt="" />
  </div>
</div>

<!-- Modal -->
<div class="modal fade " id="lightbox" role="dialog" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content bg-dark">
        <button type="button" class="close text-right p-2" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      <div id="indicators" class="carousel slide" data-interval="false">
  <ol class="carousel-indicators">
    <li data-target="#indicators" data-slide-to="0" class="active"></li>
    <li data-target="#indicators" data-slide-to="1"></li>
    <li data-target="#indicators" data-slide-to="2"></li>
    <li data-target="#indicators" data-slide-to="3"></li>
    <li data-target="#indicators" data-slide-to="4"></li>
    <li data-target="#indicators" data-slide-to="5"></li>
    <li data-target="#indicators" data-slide-to="6"></li>
    <li data-target="#indicators" data-slide-to="7"></li>
    <li data-target="#indicators" data-slide-to="8"></li>
  </ol>
  <div class="carousel-inner">
    
    <div class="carousel-item active">
      
      <img class="d-block w-100" src="events/ (1).jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="events/ (2).jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="events/ (3).jpg" alt="Third slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="events/ (4).jpg" alt="Fourth slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="events/ (5).jpg" alt="Fifth slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="events/ (6).jpg" alt="Sixth slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="events/ (7).jpg" alt="Seventh slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="events/ (8).jpg" alt="Eight slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="events/(9).jpg" alt="Nineth slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#indicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#indicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

    </div>
  </div>
</div>
                         </div>
<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.5.3/umd/popper.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.3/js/bootstrap.min.js'></script>
</body>
</html>
