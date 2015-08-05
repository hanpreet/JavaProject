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
 * @author  hanpreet
 */
public class register {
    public static void insertappoint2(bookprop p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("insert into appoint(appointdate,appointtime,did,pid,symptoms) values(?,?,?,?,?)");
        stmt.setString(1,p.getdate1());
         stmt.setString(2,p.gettime1());
         stmt.setInt(3, Integer.parseInt(p.getdid()));
         stmt.setInt(4,Integer.parseInt(p.getpid()));
       stmt.setString(5,p.getSymp());
         
         stmt.executeUpdate();
        }
        catch(Exception e)
        {
        System.out.println(""+e);
        }
    }
    public static ResultSet getSelect()
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select appointdate,appointtime,appointid from appoint where appointid in (select max(appointid) from appoint)");
         }
                catch(Exception e)
        {}
            return rs;
    }
    public static ResultSet getSelect1(bookprop p)
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from appoint where did='"+p.getabc()+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
   /* public static ResultSet getSelect1()
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("Update table appoint set prescription=? where aid+ ");
         }
                catch(Exception e)
        {}
            return rs;
    }*/
}
