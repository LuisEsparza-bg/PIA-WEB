/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

$(document).ready(function() {
//Validar que el login pueda ocurrir o no




 $("#Login").submit(function(event){
    event.preventDefault();
    

    // Enviar la solicitud AJAX con los datos y la fecha
    $.ajax({
        data: $(this).serialize(),
        type: 'POST',
        dataType: "json",
        url: "/PIA-PW/Login"
    }).done(function(data, textStatus, jqXHR){
        console.log(data); // AJAX DATA 
        if(data.resultado == true){
            let UsernameLogin = $("#UsernameLogin").val();  
            alert("Bienvenid@ " + UsernameLogin + " :)" );
            window.location.href = "../JSP/home.jsp";
            
        }
        else{
            alert("La cuenta no existe, incorrecto");
        }
    }).fail(function(jqXHR, textStatus, errorThrown){
        console.log("La solicitud no se pudo realizar. Error: " + textStatus);
    });
});


//Variables constantes para obtener la informacion de los text box
const userRT = document.getElementById('Username');
const password1Box = document.getElementById('password1');
const password2Box = document.getElementById('password2');
const nombreBox = document.getElementById('Nombre');
const imagenBox = document.getElementById('Imagen');
const apellido1Box = document.getElementById('ApellidoP');
const apellido2Box = document.getElementById('ApellidoM');
const emailBox = document.getElementById('CorreoE');
const DateBox = document.getElementById('FechaNacimiento');


//Variables para el manejo de mensajes de cada input
const messageRTUser = document.getElementById('pmessageRTUser');
const messagePassword = document.getElementById('pmessagePassword');
const messageConfirmPassword = document.getElementById('pmessageConfirmPassword');
const messageNombre = document.getElementById('pmessageNombre');
const messageImagen = document.getElementById('pmessageImagen');
const messageApellido1 = document.getElementById('pmessageApellido1');
const messageApellido2 = document.getElementById('pmessageApellido2');
const messageEmail = document.getElementById('pmessageEmail');
const messageDate = document.getElementById('pmessageDate');


// SET WHITE EVERY MESSAGE
 messageRTUser.style.color ='white';
 messagePassword.style.color ='white';
 messageConfirmPassword.style.color ='white';
 messageNombre.style.color ='white';
 messageApellido1.style.color ='white';
 messageApellido2.style.color ='white';
 messageEmail.style.color ='white';
 messageDate.style.color ='white';
 messageImagen.style.color ='white';
 

//Booleanos para validar que un campo cumplio o no con las validaciones
    var isValidName = false;
    var isValidPassword =false;
    var isValidConfirmPassword = false;
    var isValidRealName = false;
    var isValidImage = false;
    var isValidLastName1 = false;
    var isValidLastName2 = false;
    var isValidEmail = false;
    var isValidDate=false;


//Validaciones del registro

    //Validar que el nombre no se repite
function validateName(){
    event.preventDefault();
    
    $.ajax({
        data: $(this).serialize(),
        type: 'POST',
        dataType: "json",
        url: "/PIA-PW/RTUser"
    }).done(function(data, textStatus, jqXHR){
        console.log(data); // AJAX DATA 
    
        if(!userRT.checkValidity()){
            messageRTUser.textContent = 'El nombre de usuario es muy corto se requieren mínimo 5 caracteres';
            messageRTUser.style.color = '#B22222';
            isValidName = false;
        }
        else if(data.resultado === true){
           messageRTUser.textContent = 'Usuario válido';
           messageRTUser.style.color = 'green';
            isValidName=true;
        }
        else{
           messageRTUser.textContent = 'El usuario ya existe';
           messageRTUser.style.color = '#B22222';
           isValidName=false;
        }
    }).fail(function(jqXHR, textStatus, errorThrown){
        console.log("La solicitud no se pudo realizar. Error: " + textStatus);
        isValidName=false;
    });
    
    if(!userRT.checkValidity()){
        messageRTUser.style.color = '#B22222';
        messageRTUser.textContent = 'El nombre de usuario es muy corto se requieren mínimo 5 caracteres';
        isValidName = false;
    }
    
}

    //Validar la password
function validatePassword() {
    
    if(!password1Box.checkValidity()){
        messagePassword.textContent = 'La contraseña debe tener al menos 8 caracteres, una letra mayúscula, una letra minúscula, un número y un carácter especial';
        messagePassword.style.color = '#B22222';
        isValidPassword = false;
    }else {
        messagePassword.textContent = 'Contraseña valida';
        messagePassword.style.color = 'green';
        isValidPassword = true;
    }
    
  if (password1Box.value !== password2Box.value) {
    messageConfirmPassword.textContent = 'Las contraseñas no coinciden';
    messageConfirmPassword.style.color = '#B22222';
    isValidConfirmPassword=false;
  } else {
    messageConfirmPassword.textContent = 'Las contraseñas coinciden';
    messageConfirmPassword.style.color = 'green';
    isValidConfirmPassword=true;
  }
}
    
    //Validar la Confirmacion del password
function validateConfirmPasswords() {
  if (password1Box.value !== password2Box.value) {
    messageConfirmPassword.textContent = 'Las contraseñas no coinciden';
    messageConfirmPassword.style.color = '#B22222';
    isValidConfirmPassword=false;
  } else {
    messageConfirmPassword.textContent = 'Las contraseñas coinciden';
    messageConfirmPassword.style.color = 'green';
    isValidConfirmPassword=true;
  }
}
    
    //Validar Nombre
function validateRealName() {
    
    if(!nombreBox.checkValidity()){
        messageNombre.textContent = 'Solo se permiten letras';
        messageNombre.style.color = '#B22222';
        isValidRealName = false;
    }else {
        messageNombre.textContent = 'Válido';
        messageNombre.style.color = 'green';
        isValidRealName = true;
    }
    
}
    
    //Validar Imagen
function validateImage() {
    
    //Esto se podria borrar
    if(!imagenBox.checkValidity()){
        messageImagen.textContent = 'Coloque una URL de Imagen (jpg, jpeg, png, gif, bmp)';
        messageImagen.style.color = '#B22222';
        isValidImage = false;
    }else {
        messageImagen.textContent = 'Válido';
        messageImagen.style.color = 'green';
        isValidImage = true;
    }
    
   let url = imagenBox.value;
   let extension = url.split(".").pop().toLowerCase();
  
    // Lista de extensiones de archivo de imagen conocidas
    let extensionesImagen = ["jpg", "jpeg", "png", "gif", "bmp"];

    // Verificar si la extensión está en la lista de extensiones de archivo de imagen conocidas
    if (extensionesImagen.includes(extension)) {
      messageImagen.textContent = 'Válido';
      messageImagen.style.color = 'green';
      isValidImage = true;
      return true;
    } else {
      messageImagen.textContent = 'Coloque una URL de Imagen (jpg, jpeg, png, gif, bmp)';
      messageImagen.style.color = '#B22222';
      isValidImage = false;
      return false;
    }
    
}
    
    //Validar Apellido1
function validateLastName1() {
    
    if(!apellido1Box.checkValidity()){
        messageApellido1.textContent = 'Solo se permiten letras';
        messageApellido1.style.color = '#B22222';
        isValidLastName1 = false;
    }else {
        messageApellido1.textContent = 'Válido';
        messageApellido1.style.color = 'green';
        isValidLastName1 = true;
    }
    
}
    
    //Validar Apellido2
function validateLastName2() {
    
    if(!apellido2Box.checkValidity()){
        messageApellido2.textContent = 'Solo se permiten letras';
        messageApellido2.style.color = '#B22222';
        isValidLastName2 = false;
    }else {
        messageApellido2.textContent = 'Válido';
        messageApellido2.style.color = 'green';
        isValidLastName2 = true;
    }
    
}    
    
    //Validar email
function validateEmail() {
    
    if(!emailBox.checkValidity()){
        messageEmail.textContent = 'Escriba una direccion de correo electrónico válida';
        messageEmail.style.color = '#B22222';
        isValidEmail = false;
    }else {
        messageEmail.textContent = 'Valido';
        messageEmail.style.color = 'green';
        isValidEmail = true;
    }
    
}    
    
    //Validar Fecha
function validateDate(){
    const birthDate = $("#FechaNacimiento").val();
    const newBirthDate = new Date(birthDate);
    const Age = new Date(Date.now() - newBirthDate.getTime()).getUTCFullYear() - 1970;

    if (Age < 18 || Age > 100) {
      messageDate.textContent = 'La edad debe ser mayor de 18 y menor de 100 años.';
      messageDate.style.color = '#B22222';
      isValidDate=false;
      
    }else{
      messageDate.textContent = 'Valido';
      messageDate.style.color ='green';
      isValidDate=true;
    }
    
}



//Listeners del Register
userRT.addEventListener('input', validateName);
password1Box.addEventListener('input', validatePassword);
password2Box.addEventListener('input', validateConfirmPasswords);
nombreBox.addEventListener('input', validateRealName);
imagenBox.addEventListener('input', validateImage);
apellido1Box.addEventListener('input', validateLastName1);
apellido2Box.addEventListener('input', validateLastName2);
emailBox.addEventListener('input', validateEmail);
DateBox.addEventListener('input', validateDate);



//Validar que el Registro este lleno y listo para enviarse
$("#Register").submit(function(event){
       event.preventDefault();

        if(isValidName === true && isValidPassword===true && isValidConfirmPassword===true && isValidRealName===true 
         && isValidImage===true && isValidLastName1===true && isValidLastName2===true && isValidEmail===true && isValidDate===true){
            let Username = $("#Username").val();  
            let Password = $("#Password").val();
            let CPassword = $("#ConfirmPassword").val();
            let Name = $("#Nombre").val();
            let LastName= $("#ApellidoP").val();
            let LastName2= $("#ApellidoM").val();
            let Email = $("#CorreoE").val();
            let birthDate = $("#FechaNacimiento").val();
            let ImageUrl  = $("#Imagen").val();

           

           // Obtener la fecha actual
          
           // Agregar la fecha al objeto de datos que se enviará al servidor
           var formData = $(this).serializeArray();


           // Enviar la solicitud AJAX con los datos y la fecha
           $.ajax({
               data: formData,
               type: 'POST',
               dataType: "json",
               url: "/PIA-PW/InsertUser"
           }).done(function(data, textStatus, jqXHR){
               console.log(data); // AJAX DATA 
               if(data.resultado == true){
                   alert("Su cuenta ha sido creada, favor de iniciar sesión");
                   window.location.href = "../JSP/Register.jsp";
               }
               else{
                   alert("Su cuenta no ha podido ser creada, favor de contactar a los administradores");
               }
           }).fail(function(jqXHR, textStatus, errorThrown){
               console.log("La solicitud no se pudo realizar. Error: " + textStatus);
           });         
         }else{
             alert("Un campo esta erroneo");
           return false;
        }
    });

});
