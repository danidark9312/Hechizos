<%@page import="com.daniel.gutierrez.util.PropertieManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<head>

<script>
var menuOption = 4;
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
  
<div class="full-width-ban" style="margin: 4px 0">
<h2><img src="img/united_states.jpg" class="usa-image"/>
	<span style="vertical-align: middle">LLamanos ahora <%=telephone%></span> 
	<div style="font-weight: bold;display: inline;width: 20%;height: 100%;vertical-align: middle;">Consulta Gratis</div>
</h2>
</div>

<div class="separator" style="margin-bottom: 5px"></div>
			
  
<div class="container">    
  <div class="row">
    <%@include file="includes/leftPanel.jsp" %> 
    <div class="col-sm-6">
    
     
      
      <div class="row">
					<div class="col-sm-12">
						<div class="well" style="color: white">
							<center>
								<h2>Hechizo para atraer abundancia y progreso</h2>
							</center>
							<br />

							<p>A continuación lo guiaremos por unos sencillos pasos para
								realizar un hechizo de prosperidad y abundancia, trate de seguir los pasos tal
								cual se indican y en la medida de lo posible de estar acompañado
								de uno de nuestros maestros, recuerde que la asesoría es
								gratuita</p>

							<h3>Ingredientes</h3>
							<ul style="text-align: left;">
								<li>Vela amarilla</li>
								<li>Sal de mesa</li>
								<li>2 Limones</li>
							</ul>
							<div class="row">
								<div class="col-md-6 ingrediente">
									<img src="img/sal.jpg">
								</div>
								<div class="col-md-6 ingrediente">
									<img src="img/yellowCandle.jpg">
								</div>
							</div>

							<br />
							<h3>Procedimiento</h3>
							<p>Debes agarrar los dos limones y hacerles cortes en forma de
								cruz, luego los pones uno a cada lado de la vela agregando la
								sal alrededor de los limones y la vela formando un circulo que
								rodee estos elementos, una vez tengas esto preparado debes
								encender la cela y hacer la siguiente oración "espíritu de la
								abundancia, tenedor de tesoros invalorables, tráeme muchas
								ganancias inesperadas, éxitos consolidados en trabajo, azar,
								regalos, con alegría y bien para mi familia"</p>

							<div style="text-align: center;">
								<img src="img/dinero2.jpg" style="border-radius: 20px;width: 400px"/>
							</div> 

							<div class="final-note">
								Sino obtiene resultados, o si requiere que su caso sea estudiado
								por uno de nuestros maestros, lo animamos a inicar el chat o a
								llamar al número
								<strong><%=telephone%></strong>
								para tomar parte en su situación y recomendarle el mejor hechizo
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
