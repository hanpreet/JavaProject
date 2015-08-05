/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Demo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author hanpreet
 */
public class patientenquiry {
    public static void InsertData(prop p)
 {
   try    
   {
     Connection con=ConnectionProvider.getcon();
     PreparedStatement stmt=con.prepareStatement("insert into users values(?,?,?,?,?,?,?,?,?,?,?,?)");
     stmt.setString(1,p.getFname());
     stmt.setString(2,p.getLname());
     stmt.setString(6,p.getEmail());
     stmt.setString(7,p.getMob());
      stmt.setString(11,p.getLogin());
     stmt.setString(12,p.getPass());
     stmt.executeUpdate();
   }
 catch(Exception e)
   {
   }
 }
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
