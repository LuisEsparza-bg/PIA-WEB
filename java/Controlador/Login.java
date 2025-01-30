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

@WebServlet(name = "Login", urlPatterns = {"/Login"})
public class Login extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        HashMap resultado = new HashMap();
        UsersDAO userDao = new UsersDAO(); 
        
        String Username = request.getParameter("UsernameLogin").trim();
        String User_password = request.getParameter("PasswordLogin").trim();
        
        
        Users User = new Users(Username, User_password);
        
        Users UserResult = userDao.identify(User);
        
        if(UserResult != null && UserResult.getUsername().equals(Username)){
            resultado.put("resultado", true);
        }
        else{
            resultado.put("resultado", false);
        }
        
        String json = new Gson().toJson(resultado);
        PrintWriter out = response.getWriter();
        out.print(json);
        out.flush();
    }
}