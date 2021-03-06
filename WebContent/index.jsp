<%@page import="com.daniel.gutierrez.util.PropertieManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<head>

<script>
var menuOption = 1;
</script>

<%
String urlPage = PropertieManager.getValue("urlPage"); 
String telephone = PropertieManager.getValue("phone");
String contact = PropertieManager.getValue("contact");
String title = PropertieManager.getValue("title");
String isContactUs = request.getParameter("contactenos");

%>

  <title><%=title%></title>
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/slick.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/slick-theme.css"/>
  <link rel="stylesheet" type="text/css" href="css/theme.css"/>
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  
  <script type="text/javascript" src="js/slick.min.js"></script>
  <script type="text/javascript" src="js/script.js"></script>
  
  
  <style>    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
  </style>
</head>
<body>

<%@include file="includes/menu.jsp" %>
  
  <div class="separator"></div>
  
  <div class="carousel">
  <div>
  	<img class="car-image" src="img/ciencia-en-parejas-felices-discusiones-euroresidentes.jpg"  />
  	
  </div>
  <div><img class="car-image" src="img/GayLove4.jpg"/></div>
  <div><img class="car-image" src="img/parejaFeliz.jpg"/></div>
</div>
<div class="full-width-ban" style="margin: 4px 0">
<h2><img src="img/united_states.jpg" class="usa-image"/>
	<span style="vertical-align: middle">LLamanos ahora <%=telephone%></span> 
	<div style="font-weight: bold;display: inline;width: 20%;height: 100%;vertical-align: middle;">Consulta Gratis</div>
</h2>
</div>

<div class="separator" style="margin-bottom: 5px"></div>
			
  
<div class="container text-center">    
  <div class="row">
    <%@include file="includes/leftPanel.jsp" %> 
    <div class="col-sm-6">
    
     
      
      <div class="row">
					<div class="col-sm-12">
						<div class="well" style="color: white">
							<h2>Quienes Somos</h2>
							<br />

							<p>Somos una organización comprometida con la asesoria
								esotérica, ofrecemos ayuda y bienestar a las personas que se
								encuentran pasando por momentos difíciles en el amor, en la
								salud o que tiene problemas de dinero. Por eso nos
								especializamos en brindar excelente calidad a nuestros clientes,
								mediante la prestación de servicios de consultoría, asesoría,
								proyectos integrales de hechicería</p>
							<br /> <img src="img/las-parejas-mas-felices-engordan-mas-rapido-38661-jpg_604x0.jpg" width="100%" height="400px">
						</div>
					</div>

				</div>
      <div class="outline">
      <div class="row">
        <div class="col-sm-3">
           <img src="img/dinero.jpg" class="img-circle index-link" height="55" width="55" alt="Avatar">
        </div>
        <div class="col-sm-9">
          <div class="big-text well">
            <p>Prosperidad, dinero, amor y mas !</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-3">
          
           <div class="col-sm-3">
           <img src="img/img5.jpg" class="img-circle index-link" height="55" width="55" alt="Avatar">
        </div>
          
        </div>
        <div class="col-sm-9">
          <div class="big-text well">
            <p>Es usted timido, le da miedo acercarse a una persona para hablarle?</p>
          </div>
        </div>
      </div>
      
      </div>     
    </div>
    <%@include file="includes/rightPanel.jsp" %>
  </div>
</div>

<%@include file="includes/footer.jsp" %>

</body>
</html>
