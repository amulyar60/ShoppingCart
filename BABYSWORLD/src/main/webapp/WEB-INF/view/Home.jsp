<%@include file="/WEB-INF/view/template/header.jsp" %>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image" width="900" height="600"
             src="<c:url value="/resources/images/carousel image1.jpg" />"
             alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>WELCOME TO BABYSWORLD</h1>

                    

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image" width="900" height="600"
                 src="<c:url value="/resources/images/carousel image2.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image" width="900" height="600"                
             src="<c:url value="/resources/images/carousel image3.jpg" />"
                 alt="third slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
        <div class="item">
            <img class="fourth-slide home-image" width="900" height="600"
                 src="<c:url value="/resources/images/carousel image4.jpg" />"
                 alt="fourth slide">

            <div class="container">
                <div class="carousel-caption">
                   
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->



<!-- thumbnails -->
<div class="container">
<div class="row">
    <div class="col-md-4">  
  <h2>DRESSES</h2>
  <p>The dresses are very colorful and easy to wash</p>
   <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />" target="_blank">            
  <img class="img-circle" width="204" height="236"
                 src="<c:url value="/resources/images/thumbnail image1.jpg" />"
                 alt="Dresses">
                 </a>
                 </div>
                 </div>  
<div class="container">
<div class="col-md-4">
    <h2>TOYS</h2>
    <p>Babies can handle toys very easily </p>
    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />" target="_blank">             
  <img class="img-circle" width="304" height="236"
                 src="<c:url value="/resources/images/thumbnail image2.jpg" />"
                 alt="Toys">
                 </a>
                 </div>
                 </div>
</div>
<div class="container">
<div class="col-md-4">
  <h2>STROLLERS</h2>
  <p>Stroller's are too good in quality </p> 
  <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=$" />" target="_blank">            
 <img class="img-circle" width="250" height="150"
                 src="<c:url value="/resources/images/thumbnail image3.jpg" />"
                 alt="Strollers">
                 </a>
                 </div>
                 </div>


    <%@include file="/WEB-INF/view/template/footer.jsp" %>

