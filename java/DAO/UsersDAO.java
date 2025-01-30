/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Config.Conexion;
import Interface.UserCRUD;
import Model.Users;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;

/**
 *
 * @author luisa
 */


public class UsersDAO{

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Users user;
    
    
    
    public Users identify(Users user){
    String sql = "SELECT ID_user, Username, User_password, User_realname, User_lastname, User_lastname2, User_email, User_birthday, User_Image FROM USERS WHERE USERNAME = ? AND User_password = ?";
    try{
        con = cn.getConnection();
        ps = con.prepareStatement(sql);
        ps.setString(1, user.getUsername().trim());
        ps.setString(2, user.getUser_password().trim());
        rs = ps.executeQuery();
        if(rs.next()){
            user = new Users(rs.getInt("ID_user") , rs.getString("Username"), rs.getString("User_password") , rs.getString("User_realname")
            , rs.getString("User_lastname") , rs.getString("User_lastname2") , rs.getString("User_email") , rs.getString("User_birthday") 
             , rs.getString("User_Image"));
        } else {
            user = null; // Si no hay resultados, el usuario no existe
        }
    }
    catch(Exception ex){
        System.out.println("Error: " + ex);
    }
    return user;
}
    
    
     public Users NameExist(Users user){
    String sql = "SELECT ID_user, Username, User_password, User_realname, User_lastname, User_lastname2, User_email, User_birthday, User_Image FROM USERS WHERE USERNAME = ?";
    try{
        con = cn.getConnection();
        ps = con.prepareStatement(sql);
        ps.setString(1, user.getUsername().trim());
        
        rs = ps.executeQuery();
        if(rs.next()){
            user = new Users(rs.getInt("ID_user") , rs.getString("Username"), rs.getString("User_password") , rs.getString("User_realname")
            , rs.getString("User_lastname") , rs.getString("User_lastname2") , rs.getString("User_email") , rs.getString("User_birthday") 
             , rs.getString("User_Image"));
        } else {
            user = null; // Si no hay resultados, el usuario no existe
        }
    }
    catch(Exception ex){
        System.out.println("Error: " + ex);
    }
    return user;
}
     
    
   public boolean add(Users user) {
    String sql = "INSERT INTO `users` (`Username`, `User_password`, `User_realname`, `User_lastname`, `User_lastname2`, `User_email`, `User_birthday`, `User_Image`) " +
                 "VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
    try {
        con = cn.getConnection();
        ps = con.prepareStatement(sql);
        ps.setString(1, user.getUsername());
        ps.setString(2, user.getUser_password());
        ps.setString(3, user.getUser_realname());
        ps.setString(4, user.getUser_lastname());
        ps.setString(5, user.getUser_lastname2());
        ps.setString(6, user.getUser_email());
        ps.setString(7, user.getUser_birthday());
        ps.setString(8, user.getUser_Image());
        int resultado = ps.executeUpdate();
        if(resultado > 0){
            return true;
        }
        else{
            return false;
        }
    }
    catch(Exception ex){
        System.out.println("Error: " + ex);
        return false;
    }
}
    // TODO: Add code to execute the SQL statement and handle any exceptions

    // Return true if the user was successfully added, false otherwise
    }



