/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package Interface;

import Model.Users;
import java.util.List;

/**
 *
 * @author luisa
 */
public interface UserCRUD {
    public List SelectUsers();
    public boolean insertUser(Users user);
    public boolean updateUser(Users user);
    public boolean deleteUser(Users user);
}
