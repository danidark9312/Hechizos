<%@page import="com.daniel.gutierrez.util.PropertieManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<head>

<script>
var menuOption = 3;
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
								<h2>Politicas</h2>
							</center>
							<br />
							<p style="color: white"><%=title%>
								por ningún motivo, comercializa, cede o permuta, información
								proporcionada por clientes o miembros, así mismo, se ha tomado
								las medidas necesarias, para la protección de datos, que usted
								como usuario, puede o no suministrar vía web, siendo 100%
								confidencial. Los formularios en el sitio web, solicitan
								información que es utilizada en el proceso de elaboración de los
								rituales solicitados, y él envió de ofertas o información de
								nuestros 	servicios, esto implica el consentimiento expreso del
								interesado a enviar sus datos de carácter personal Usted puede
								ejercitar sus derechos de acceso, rectificación y cancelación
								vía correo electrónico al administrador de este sitio. La
								recopilación o eliminación de datos personales, se puede
								realizar enviándonos un mensaje a la siguiente dirección:
								<%=contact%>. El sitio se reserva el derecho de modificar su
								política de privacidad y protección de datos de forma
								discrecional, en cualquier momento y sin previo aviso. Los
								cambios que afecten al tratamiento de datos personales se
								comunicarán a los interesados por correo electrónico.
							</p>
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
