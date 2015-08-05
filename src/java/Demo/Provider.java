/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Demo;

/**
 *
 * @author hanpreet
 */
public interface Provider {
    String driver="com.microsoft.sqlserver.jdbc.SQLServerDriver";
    String Url="jdbc:sqlserver://localhost:1433;databaseName=health;"; 
    String login="sa";
    String pass="hanpreet";
    
}
