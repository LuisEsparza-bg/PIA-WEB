<!DOCTYPE html>
<html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TILTED FORUM</title>
    <link rel="stylesheet" href="../CSS/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>

<body class="Background">

  <nav class="navbar fixed-top navbar-expand-lg NavbarStyle"> 
   <img src="../Images/Tilted Forum-logos_white.png" class="imagenNavBar" alt="REDDOT icon">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  
    <div class="collapse navbar-collapse " id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="NavbarText nav-link" href="../JSP/home.jsp">Home <span class="sr-only"></span></a>
        </li>
        
        <li class="nav-item">
          <a class="NavbarText nav-link" href="../JSP/Register.jsp">Log out <span class="sr-only"></span></a>
      </li>
      
        <div class="DropDownNavBar dropdown show">
          <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Post
          </a>
        
          <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <a class="dropdown-item" href="../JSP/newPost.jsp"><img src="../Images/6165290.png" class="imagenDropdown"/> New Post</a>
            <a class="dropdown-item" href="#"><img src="../Images/my-post-1.png" class="imagenDropdown"/> My Post</a>
            <a class="dropdown-item" href="#"><img src="../Images/img_186761.png" class="imagenDropdown"/> Edit Post</a>
          </div>
        </div>


      <form class="form-inline my-2 my-lg-0">
            <input class="CenterSearchNavbar form-control mr-sm-2 " type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-secondary my-2 my-sm-0" type="submit" formaction="../JSP/userSearch.jsp"> Search</button>
                <button class="btn btn-secondary my-2 my-sm-0 " type="submit" formaction="../JSP/advancedSearch.jsp" style=" margin-left: .2rem;">Advanced Search</button>
            </form>

          </ul>
            
             <div class="profileContainer">
                <img src="../Images/0c9df0c6dd4b4de7463d8211913e416b_c5_720x720.jpeg" class="ProfileNavBar" alt="Profile icon">
                <div class="profileName">
                    <a class=" NavbarText nav-item" href="../JSP/profile.jsp"> Renegul <a/> 
                </div>
             </div>
        
    </div>
  </nav>


<div class="container">
	<div class="row">
	    
                <div class="FullPostContainer col-md-8 col-md-offset-2 " >
                    <h1 class="FullPostTitle" > Descubrimiento arqueológico en una cueva del norte de España.</h1>
                    <p>¡Última hora! Se informa de un sorprendente descubrimiento arqueológico en una cueva del norte de España. 
                        <br>
                        <br>
                        El equipo de arqueólogos liderado por el Dr. Juan Pérez descubrió una cueva que contenía restos de una civilización desconocida hasta ahora. Los artefactos encontrados en la cueva sugieren que la civilización podría datar de hace más de 10.000 años. 
                        <br>
                        <br>
                        Entre los objetos encontrados se incluyen herramientas de piedra, cerámica, joyas y objetos rituales, así como pinturas rupestres que podrían ser de la época prehistórica.
                        <br>
                        <br>
                        El Dr. Pérez, emocionado por el descubrimiento, declaró: "Este hallazgo es increíblemente importante para nuestra comprensión de la historia de España y de la humanidad en general. Estamos ansiosos por continuar nuestro trabajo de excavación y ver qué más podemos descubrir".
                        <br>
                        <br>
                        Este descubrimiento promete cambiar la forma en que se ve la historia de la región y puede arrojar nueva luz sobre la forma en que vivían y trabajaban nuestros antepasados prehistóricos.</p>
                    <p class="ByFullPost" > Posted by Max <br> Publication date: 22/03/2023 <br> Tags: <a class="HLByFullPost NavbarText nav-item" href="#">Ciencia</a> <a class="HLByFullPost NavbarText nav-item" href="#">Arqueología</a>  <a class="HLByFullPost NavbarText nav-item" href="#">Descubrimiento</a>  <a class="HLByFullPost NavbarText nav-item" href="#">España</a></p>
                    
		</div>
	</div>
</div>




    
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script type="text/javascript" src="/jquery.js"></script>
    
    <br>


</body>


<footer class="FooterCenterBottom">
  <div class="FirstFooter">
      <div class="EstiloFooter row">
          <div class="col"> <p>Authors: </p> </div>
          <div class="col"> <p>Email:</p></div>          
          <div class="col"> Phone: </div>      
             
      </div>

      <div class="EstiloFooter row"> 
          <div class="col"> <p>Luis Angel Missael Esparza Lopez</p> </div>
          <div class="col"> <p><a href="email:luis.esparzalz@uanl.edu.mx">luis.esparzalz@uanl.edu.mx</a></p> </div>
          <div class="col">81561654891</div>   
            
      </div>
      
      <div class="EstiloFooter row"> 
          <div class="col"> <p>Maximiliano Molina Alvarado </p> </div>
          <div class="col"> <p><a href="email:maximiliano.molinaao@uanl.edu.mx">maximiliano.molinaao@uanl.edu.mx</a></p> </div>
          <div class="col">19841561198</div>  
          
      </div>
      
      <div class="EstiloFooter" id="Copy">   
          <center>
          <p>Copyright © 2023 - All rights reserved || Designed By: Luis & Max. </p> 
          </center>                   
      </div>                
  </div>
</footer>


</html>