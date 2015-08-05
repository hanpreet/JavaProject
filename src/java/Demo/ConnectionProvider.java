/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Demo;
import static Demo.Provider.*;
import java.sql.*;

/**
 *
 * @author hanpreet
 */
public class ConnectionProvider {
    public static Connection con=null;
    static
    {
        try
        {
            Class.forName(driver);
            con=DriverManager.getConnection(Url,login,pass);
        }
        catch(Exception e)
        {
            
        }
    }
    public static Connection getcon()
    {
        return con;
    }
}
