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

<div class="ContainerForFooter container ">

<body class="BackgroundHome">

  <nav class="navbar fixed-top navbar-expand-lg NavbarStyle"> 
   <img src="../Images/Tilted Forum-logos_white.png" class="imagenNavBar" alt="REDDOT icon">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  
    <div class="collapse navbar-collapse " id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="NavbarText nav-link" href="../JSP/home.jsp">Home <span class="sr-only">(current)</span></a>
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
          
<div>
  <div>
      <div>
         <h2 class="SearchedTabTitle"> RESULTADOS DE LA BUSQUÉDA</h2> 
         <br>
      </div>

      <div class="container ">
        <div class="row d-flex justify-content-center">
	    
          <div class="PostContainer col-md-8 col-md-offset-2 ">
            <h2><a href="#" class="PostTitle">Post 1</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 2</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 3</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 4</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 5</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 6</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 7</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 8</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 9</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            <h2><a href="#" class="PostTitle">Post 10</a></h2>
            <br>
            <p class="DescriptionPost">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec sem. Praesent eu metus. Vivamus ac urna. Maecenas tincidunt libero id ipsum. Duis ipsum erat, laoreet in, ultrices at, blandit non, enim. Maecenas et libero. In laoreet vehicula enim. Nam at massa. Donec porttitor, odio id scelerisque pretium, augue eros cursus est, eget interdum dui justo et tellus. Aenean a neque eu mauris ultrices viverra. In ac urna. Etiam in dolor sit amet arcu auctor interdum. Fusce non quam. Nunc aliquet, quam eu facilisis venenatis, pede augue adipiscing lorem, nec tincidunt nunc felis eget odio. Integer iaculis pretium odio. Integer viverra. Integer porttitor elementum diam. In hac habitasse platea dictumst. Donec porta elit.</p>
            <p class="date">Posted by Max <img src="../Images/2623476-200.png" alt="ReadMore" class="ImageIcons" /> <a href="../JSP/FullPost.jsp">Read more</a> <img src="../Images/Simple_icon_time.svg.png" alt="timeicon" class="ImageIcons"/> 23.01.2023</p>
            <br />
            
        </div>
        </div>
        </div>

        <div>
          <nav aria-label="Page navigation example" class="PageCenterBottom" style="margin-top: 1rem;">
            <ul class="pagination">
              <li class="page-item"><a class="PageNumberStyle page-link" href="#"> <span class="pageNumberFormat"> Previous </span> </a></li>
              <li class="page-item"><a class="PageNumberStyle page-link" href="#"> <span class="pageNumberFormat"> 1 </span> </a></li>
              <li class="page-item"><a class="PageNumberStyle page-link" href="#"> <span class="pageNumberFormat"> 2 </span></a></li>
              <li class="page-item"><a class="PageNumberStyle page-link" href="#"> <span class="pageNumberFormat"> 3 </span></a></li>
              <li class="page-item"><a class="PageNumberStyle page-link" href="#"> <span class="pageNumberFormat"> Next</span></a></li>
            </ul>
          </nav>
        </div>

       

      

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