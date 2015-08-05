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
public class RegisterDemo {
public static void InsertData(prop p)
 {
   try    
   {
     Connection con=ConnectionProvider.getcon();
     PreparedStatement stmt=con.prepareStatement("insert into users values(?,?,?,?,?,?,?,?,?,?,?,?,?)");
     stmt.setString(1,p.getFname());
     stmt.setString(2,p.getLname());
     stmt.setString(3,p.getDob());
     stmt.setString(4,p.getGender());
     stmt.setString(5,p.getBg());
     stmt.setString(6,p.getEmail());
     stmt.setString(7,p.getMob());
     stmt.setString(8,p.getHno());
     stmt.setString(9,p.getCity());
     stmt.setString(10,p.getPin());
     stmt.setString(11,p.getLogin());
     stmt.setString(12,p.getPass());
     stmt.setString(13,p.getSymp());
     stmt.executeUpdate();
   }
 catch(Exception e)
   {
   }
 }
 /* public static void UpdateData(prop p)
{
 try    
  {
     Connection con=ConnectionProvider.getcon();
     PreparedStatement stmt=con.prepareStatement("update emp set pass=?,age=? where name=?");
     stmt.setString(3,p.getName());
     stmt.setString(1,p.getPass());
     stmt.setInt(2,p.getAge());
     stmt.executeUpdate();
  }
 catch(Exception e)
  {
  }
}
  public static void DeleteData(prop p)
{
 try    
 {
     Connection con=ConnectionProvider.getcon();
     PreparedStatement stmt=con.prepareStatement("delete from emp where name=?");
     stmt.setString(1,p.getName());
     stmt.executeUpdate();
 }
 catch(Exception e)
 {
 }
}*/
  public static ResultSet SelectData(String n)
{
    ResultSet rs=null;
 try    
 {
     Connection con=ConnectionProvider.getcon();
     Statement stmt=con.createStatement();
     rs=stmt.executeQuery("select * from users where loginid='"+n+"'");
 }
 catch(Exception e)
 {}
 return rs;
} 
 public static ResultSet getSelect(prop p)
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from users where loginid='"+p.getLogin()+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
 
 
}