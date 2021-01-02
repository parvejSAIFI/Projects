<%@ page language="java" contentType="text/html"%>
<%@include file="/WEB-INF/views/Header.jsp" %>

<html>
<body>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="<c:url value='/resources/images/cover.png'/>"height="250">
      <div class="carousel-caption">
      </div>
    </div>

    <div class="item">
     <img src="<c:url value='/resources/images/myn.jpg'/>"height="250">
      <div class="carousel-caption">
      </div>
    </div>
    
    <div class="item">
      <img src="<c:url value='/resources/images/heels.jpg'/>" height="250">
      <div class="carousel-caption">
        
      </div>
    </div>

    <div class="item">
      <img src="<c:url value='/resources/images/man.jpg'/>" height="250">
      <div class="carousel-caption">
        </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    <div>
       <center><img src="<c:url value='/resources/images/gif.gif'/>" alt="HTML5 Icon" width="400" height="250"></center>
    </div>
    <div>  
       <img src="<c:url value='/resources/images/anu.jpg'/>" alt="HTML5 Icon" width="370" height="250">
       <img src="<c:url value='/resources/images/pat.jpg'/>" alt="HTML5 Icon" width="370" height="250">
       <img src="<c:url value='/resources/images/bag.jpg'/>" alt="HTML5 Icon" width="370" height="250">
    </div>
</body>
</html>
