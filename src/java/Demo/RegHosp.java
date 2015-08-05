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
public class RegHosp {
    public static void InsertData(prophosp p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("insert into hospital values(?,?,?,?,?,?,?,?)");
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
        {
            System.out.println(""+e);
        }
    }
     public static void deletedata(prophosp p)
    {
            try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("delete from hospital where hname=?");
         stmt.setString(1, p.gethName());
         stmt.executeUpdate();
        }
        catch(Exception e)
        {}
    }
    public static void updateData(prophosp p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("update hospital set [add]=?,city=?,state=?,pin=?,email=?,contact=?,web=? where hname=?");
         stmt.setString(8, p.gethName());
         stmt.setString(1, p.getAdd());
         stmt.setString(2, p.getCity());
         stmt.setString(3, p.getState());
         stmt.setString(4, p.getPin());
         stmt.setString(5, p.getmail());
         stmt.setString(6, p.getNum());
         stmt.setString(7, p.getWeb());
         stmt.executeUpdate();
        }
        catch(Exception e)
        {
        System.out.println(""+e);
        }
    }
    public static ResultSet selectData()
    {
        ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from hospital");
         }
                catch(Exception e)
        {}
            return rs;
    }
  public static ResultSet getSelect(String n)
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from hospital where hname='"+n+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
}

