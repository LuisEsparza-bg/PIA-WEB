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
@WebServlet(name = "RTUser", urlPatterns = {"/RTUser"})
public class RTUser extends HttpServlet {

    @Override
   protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {

        HashMap<String, Boolean> resultado = new HashMap<>(); // se cambia la definición del objeto resultado
        UsersDAO userDao = new UsersDAO();

        String username = request.getParameter("NombreUsuario");

        Users user = new Users(username);
        Users userResult = userDao.NameExist(user);

        // VALIDATE IF USERNAME EXIST
        if(userResult != null && userResult.getUsername().equals(username)){
            resultado.put("resultado", false);
        }
        else{
            resultado.put("resultado", true);
        }

        String json = new Gson().toJson(resultado);
        PrintWriter out = response.getWriter();
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        out.print(json);
        out.flush();
    }

 
   

    }

