<!DOCTYPE html>
<html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>REGISTRO</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="../CSS/Register.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    </head>

    <body>
       
        <form id="Login">
            <div class="container">

                <div class="card-body p-md-5 mx-md-4">
                    <div class="cuadroInicial">
                        <div class="row">
                            <div class="col-12">
                                <h1 class="tituloInicial">Inicio de sesión</h1>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col py-4">
                                <p class="textLogIn">UserName:</p>
                                <input class="textBoxLogIn" type="text" id="UsernameLogin" class="form-control" name="UsernameLogin" placeholder="Ingresa tu nombre de usuario" required>
                            </div>
                        </div>
                        
                        
                        <div class="row">
                            <div class="col py-4">
                                <p class="textLogIn">Password:</p>
                                <input class="textBoxLogIn" type="password" class="form-control" name="PasswordLogin" placeholder="Ingresa tu contraseña" required>
                            </div>
                        </div>

                        <div>
                            <center>
                                <button type="submit" class="btn btn-success" > Log In </button>
                            </center>
                        </div>

                        <div>
                            <center>
                                <table>
                                    <tr>
                                        <td>
                                            <p class="preguntaRegistro">¿Aun no tienes una cuenta?</p>
                                        </td>

                                        <td>
                                            <button type="button" class="botonRegistro btn btn-primary" data-toggle="modal" data-target="#myModal"> Registrarse </button>
                                        </td>
                                    </tr>
                                </table>                           
                            </center>
                        </div>
                    </div>
                </div>

            </div>
        

        </form>

        <footer>
            <div class="LogFooter">
                <div class="EstiloFooter row">
                    <div class="col"> <p>Authors: </p> </div>
                    <div class="col"> <p>Email:</p></div>          
                    <div class="col"> Phone: </div>      
                       
                </div>

                <div class="EstiloFooter row"> 
                    <div class="col"> <p>Luis Angel Missael Esparza Lopez</p> </div>
                    <div class="col"> <p><a href="mailto:hege@example.com">hege@example.com</a></p> </div>
                    <div class="col">81561654891</div>   
                      
                </div>
                
                <div class="EstiloFooter row"> 
                    <div class="col"> <p>Maximiliano Molina Alvarado </p> </div>
                    <div class="col"> <p><a href="mailto:hege@example.com">hege@example.com</a></p> </div>
                    <div class="col">19841561198</div>  
                    
                </div>
                
                <div class="EstiloFooter" id="Copy">   
                    <center>
                    <p>Copyright © 2023 - All rights reserved || Designed By: Luis & Max. </p> 
                    </center>                   
                </div>                
            </div>
        </footer>

        
        <div id="divTest">
            <div class="modal" id="myModal">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <form id="Register" >
                            <div class="modal-header">
                                <h4 class="modal-title">Registro de Usuario</h4>
                                <button type="button" class="iconClose close" data-dismiss="modal">&times;</button>
                            </div>
                           
                            <div class="row">
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <label class="textoRegistro"> UserName: </label>
                                            <input id="Username" type="text" class="textBoxModal form-control" name="NombreUsuario" placeholder="Nombre de Usuario" minlength="5" maxlength="15" required >
                                            <p id="pmessageRTUser">Escriba un nombre de usuario</p>
                                        </div>
                                    </div>
                                </div>
                               
                            </div>

                            <div class="row">
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <label class="textoRegistro"> Password: </label>
                                            <input id="password1" type="password" class="textBoxModal form-control" name="PasswordUsuario" placeholder="Password" pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^&*()_+\-=[\]{};':\\|,.<>/?]).{8,}$" required>
                                            <p  id="pmessagePassword">Mínimo 8 caracteres, una letra mayúscula, una letra minúscula, un número y un signo de puntuación. </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <label class="textoRegistro"> Confirmar Password: </label>
                                            <input id="password2" type="password" class="textBoxModal form-control" name="PasswordUsuario" placeholder="Password" required>
                                            <p  id="pmessageConfirmPassword">Repita la contraseña</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="row">
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <label class="textoRegistro"> Nombre: </label>
                                            <input id="Nombre" type="text" class="textBoxModal form-control" name="Nombre" placeholder="Tú Nombre" pattern="[a-zA-ZñÑáéíóúÁÉÍÓÚ\s]*" required>
                                            <p  id="pmessageNombre">Escriba su nombre</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <label class="textoRegistro"> Imagen de Perfil: </label>
                                            <input id="Imagen" type="text" class="textBoxModal form-control" name="Imagen" placeholder="URL de la imagen" required>
                                            <p  id="pmessageImagen">Coloque la URL para su imagen de perfil, solo archivos jpg, jpeg, gif, png y bmp</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <label class="textoRegistro"> Apellido Paterno: </label>
                                            <input id="ApellidoP" type="text" class="textBoxModal form-control" name="ApellidoPaterno" placeholder="Tú Apellido Paterno" pattern="[a-zA-ZñÑáéíóúÁÉÍÓÚ\s]*" required>
                                            <p  id="pmessageApellido1">Escriba apellido paterno</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <label class="textoRegistro"> Apellido Materno: </label>
                                            <input id="ApellidoM" type="text" class="textBoxModal form-control" name="ApellidoMaterno" placeholder="Tú Apellido Materno" pattern="[a-zA-ZñÑáéíóúÁÉÍÓÚ\s]*" required>
                                            <p id="pmessageApellido2">Escriba su apellido materno</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <label class="textoRegistro"> Correo Electronico: </label>
                                            <input id="CorreoE" type="text" class="textBoxModal form-control" name="Correo" placeholder="Tú Correo Electronico" 
                                                   pattern="^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" required>
                                            <p id="pmessageEmail">Escriba su correo electrónico</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col">
                                    <div class="modal-body"> 
                                        <div class="form-group">
                                            <div class="md-form md-outline input-with-post-icon datepicker ">
                                                <label class="textoRegistro"> Fecha de nacimiento: </label>
                                                <input id="FechaNacimiento" type="date" name="FechaNacimiento" class="form-control dateTPModal" required>
                                                <p id="pmessageDate"> Introduzca su fecha de nacimiento</p>
                                            </div>
                                        </div>
                                    </div>
                                
                                </div>
                            </div>
                            
                            <div class="row">
                                
                            </div>

                            <div class="modal-footer d-flex justify-content-center">
                                    <button type="submit" class="btn btn-sucess " > Enviar </button>
                                    <button type="button" class="btn btn-danger" data-dismiss="modal"> Salir</button>
                            </div>

                        </form>
                    </div>
                </div>
            </div>
        </div>


        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="../JS/Register.js"> </script>
    </body>

</html>