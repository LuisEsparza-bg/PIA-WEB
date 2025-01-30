/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Config;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author luisa
 */
public class Conexion {
    private Connection con;
    private String servername= "localhost";
    private String portNumber = "3306";
    private String databaseName = "web_blog";
    private String url = "jdbc:mysql://" + servername + ":" + portNumber + "/" + databaseName;
    private String username = "root";
    private String password = "password";
    public Conexion(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url, username, password);
        }catch(Exception ex){
            System.out.println("Error: " + ex);
        }
    }
    
    public Connection getConnection(){
    return con;
    }
    
}
