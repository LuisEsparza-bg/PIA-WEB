/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;


/**
 *
 * 
 * 
 * ID_user INT AUTO_INCREMENT PRIMARY KEY,
Username VARCHAR(15) NOT NULL,
User_password VARCHAR(15) NOT NULL,
User_realname VARCHAR(20) NOT NULL,
User_lastname VARCHAR(15) NOT NULL,
User_lastname2 VARCHAR(15) NOT NULL,
User_email VARCHAR(25) NOT NULL,
User_birthday DATETIME NOT NULL,
User_registerDate DATETIME NOT NULL,
User_Image LONGBLOB NOT NULL
 * @author luisa
 */
public class Users {
    private int ID_User;
    private String Username;
    private String User_password;
    private String User_realname;
    private String User_lastname; 
    private String User_lastname2;
    private String User_email;
    private String User_birthday;
    private String  User_registerDate;
    private String User_Image;

    public Users() {
    }

    public Users(String Username, String User_password, String User_realname, String User_lastname, String User_lastname2, String User_email, String User_birthday, String User_Image) {
        this.Username = Username;
        this.User_password = User_password;
        this.User_realname = User_realname;
        this.User_lastname = User_lastname;
        this.User_lastname2 = User_lastname2;
        this.User_email = User_email;
        this.User_birthday = User_birthday;
        this.User_Image = User_Image;
    }

    public Users(int ID_User, String Username, String User_password, String User_realname, String User_lastname, String User_lastname2, String User_email, String User_birthday, String User_Image) {
        this.ID_User = ID_User;
        this.Username = Username;
        this.User_password = User_password;
        this.User_realname = User_realname;
        this.User_lastname = User_lastname;
        this.User_lastname2 = User_lastname2;
        this.User_email = User_email;
        this.User_birthday = User_birthday;
        this.User_Image = User_Image;
    }

    public int getID_User() {
        return ID_User;
    }
    
    public Users(String Username, String User_password) {
        this.Username = Username;
        this.User_password = User_password;
    }

    public Users(String Username) {
        this.Username = Username;
    }

   

    public String getUsername() {
        return Username;
    }

    public String getUser_password() {
        return User_password;
    }

    public String getUser_realname() {
        return User_realname;
    }

    public String getUser_lastname() {
        return User_lastname;
    }

    public String getUser_lastname2() {
        return User_lastname2;
    }

    public String getUser_email() {
        return User_email;
    }

    public String getUser_birthday() {
        return User_birthday;
    }

    public String getUser_registerDate() {
        return User_registerDate;
    }

    public String getUser_Image() {
        return User_Image;
    }
    
    
    
}





