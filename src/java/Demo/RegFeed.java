/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Demo;
import java.sql.*;
import Demo.ConnectionProvider.*;
/**
 *
 * @author hanpreet
 */
public class RegFeed {
    public static void InsertData(feedbackprop p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("insert into feedback values(?,?,?,?,?)");
         stmt.setString(1, p.getFname());
         stmt.setString(2, p.getLname());
         stmt.setString(3, p.getEmail());
         stmt.setString(4, p.getMob());
         stmt.setString(5, p.getEnq());
         stmt.executeUpdate();
        }
        catch(Exception e)
        {
            System.out.println(""+e);
        }
    }
    public static ResultSet SelectData()
{
    ResultSet rs=null;
 try    
 {
     Connection con=ConnectionProvider.getcon();
     Statement stmt=con.createStatement();
     rs=stmt.executeQuery("select * from feedback");
 }
 catch(Exception e)
 {}
 return rs;
} 
}
