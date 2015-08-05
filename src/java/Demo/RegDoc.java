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
public class RegDoc {
    public static void InsertData(propdoc p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("insert into doc (dname,dob,gender,qual,sid,ssid,email,contact,address,hid,login,password)values(?,?,?,?,?,?,?,?,?,?,?,?)");
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
        {
        System.out.println(""+e);
        }
    }
      public static void InsertData1(propdoc p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("insert into report (rep,pid)values(?,?)");
         stmt.setString(1, p.getPid());
         stmt.setString(2, p.getRep());
         
         stmt.executeUpdate();
        }
        catch(Exception e)
        {
        System.out.println(""+e);
        }
    }
     public static void deletedata(propdoc p)
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
   public static void updateData(propdoc p)
    {
        try
        {
         Connection con=ConnectionProvider.getcon();
         PreparedStatement stmt=con.prepareStatement("update doctors set dob=?,gender=?,qual=?,sid=?,ssid=?,email=?,contact=?,address=?,hid=?,login=?,password=? where dname=?");
         stmt.setString(12, p.getdName());
         stmt.setString(1, p.getAge());
         stmt.setString(2, p.getGen());
         stmt.setString(3, p.getQual());
         stmt.setInt(4, Integer.parseInt(p.getSpec()));
         stmt.setInt(5, Integer.parseInt(p.getSub()));
         stmt.setString(6, p.getmail());
         stmt.setString(7, p.getNum());
         stmt.setString(8, p.getAdd());
         stmt.setInt(9, Integer.parseInt(p.getHid()));
         stmt.setString(10, p.getLogin());
         stmt.setString(11, p.getPwd());
         stmt.executeUpdate();
        }
        catch(Exception e)
        {}
    }
    public static ResultSet getSelect(String n)
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from doctors where did='"+n+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
    public static ResultSet getLogin(propdoc p)
    {
        ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select login,password from doctors where login='"+p.getLogin()+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
 public static ResultSet selectData(String n)
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from doctors where login='"+n+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
 public static ResultSet selectData1()
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from doctors ");
         }
                catch(Exception e)
        {}
            return rs;
    }
public static ResultSet selectData2(int n)
    {
    ResultSet rs=null;
            try
        {
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
        rs=stmt.executeQuery("select * from appoint where did='"+n+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
public static ResultSet blah(String n)
    {
    ResultSet rs=null;
            try
        {
            int a=Integer.parseInt(n);
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
         
        rs=stmt.executeQuery("select * from appoint where pid='"+a+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
public static ResultSet blah1(String a)
    {
    ResultSet rs=null;
            try
        {
          
         Connection con=ConnectionProvider.getcon();
         Statement stmt=con.createStatement();
         
        rs=stmt.executeQuery("SELECT appointdate,appointtime,symptoms,prescription,appointid,dname FROM appoint inner JOIN doctors ON appoint.did=doctors.did where appoint.pid='"+a+"'");
         }
                catch(Exception e)
        {}
            return rs;
    }
}

