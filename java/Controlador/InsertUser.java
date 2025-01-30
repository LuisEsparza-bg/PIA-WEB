/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controlador;

import DAO.UsersDAO;
import Model.Users;
import com.google.gson.Gson;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.util.HashMap;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author luisa
 */
@WebServlet(name = "InsertUser", urlPatterns = {"/InsertUser"})
public class InsertUser extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        HashMap resultado = new HashMap();
        UsersDAO userDao  = new UsersDAO(); 
        
        
        String Username = request.getParameter("NombreUsuario");
        String User_password = request.getParameter("PasswordUsuario");
        String User_realname = request.getParameter("Nombre");
        String User_lastname = request.getParameter("ApellidoPaterno");
        String User_lastname2 = request.getParameter("ApellidoMaterno");
        String User_email = request.getParameter("Correo");
        String User_birthday = request.getParameter("FechaNacimiento");
        String User_Image = request.getParameter("Imagen");
        
        Users User = new Users(Username, User_password, User_realname, User_lastname, User_lastname2, User_email, User_birthday, User_Image);
        Users UserResult = userDao.NameExist(User);
        
        
        // VALIDATE IF USERNAME EXIST
        if(UserResult != null && UserResult.getUsername().equals(Username)){
            resultado.put("resultado", false);
        }
        else{
                if(userDao.add(User)){
                resultado.put("resultado", true);
                }else{
                resultado.put("resultado", false);
                }
        }
        
        String json = new Gson().toJson(resultado);
        PrintWriter out = response.getWriter();
        out.print (json);
        out.flush();
                
    }

 
   

}
