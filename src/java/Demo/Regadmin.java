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
public class Regadmin {
  /*  public static void InsertData(propdoc p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("insert into doctors values(?,?,?,?,?,?,?,?,?,?,?,?)");
         stmt.setString(1, p.getdName());
         stmt.setString(2, p.getAge());
         stmt.setString(3, p.getGen());
         stmt.setString(4, p.getQual());
         stmt.setInt(5, Integer.parseInt(p.getSpec()));
         stmt.setInt(6, Integer.parseInt(p.getSub()));
         stmt.setString(7, p.getmail());
         stmt.setString(8, p.getNum());
         stmt.setString(9, p.getAdd());
         stmt.setInt(10, Integer.parseInt(p.getHid()));
         stmt.setString(11, p.getLogin());
         stmt.setString(12, p.getPwd());
         stmt.executeUpdate();
        }
        catch(Exception e)
        {}
    }
   /*  public static void deletedata(propdoc p)
    {
            try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("delete from doctors where dname=?");
         stmt.setString(1, p.getdName());
         stmt.executeUpdate();
        }
        catch(Exception e)
        {}
    }
 /*   public static void updateData(propdoc p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("update hospital set add=?,city=?,state=?,pin=?,email=?,contact=?,web=? where hname=?");
         stmt.setString(1, p.gethName());
         stmt.setString(2, p.getAdd());
         stmt.setString(3, p.getCity());
         stmt.setString(4, p.getState());
         stmt.setString(5, p.getPin());
         stmt.setString(6, p.getmail());
         stmt.setString(7, p.getNum());
         stmt.setString(8, p.getWeb());
         
         stmt.executeUpdate();
        }
        catch(Exception e)
        {}
    }*/
    public static ResultSet getSelect(String n)
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from admin where login='"+n+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
    public static ResultSet getLogin(propadmin p)
    {
        ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select login,pass from admin where login='"+p.getLogin()+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
 
 
}

