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
public class bookprop {
    private String date;
    private String time;
     private String did;
    private String pid; 
    private String symp,pres;
    private int id,abc;
    public void setdid(String d)
    {
    did=d;
    }
    public String getdid()
    {
    return did;
    }
    public void setabc(int d)
    {
    abc=d;
    }
    public int getabc()
    {
    return abc;
    }
     public void setpid(String p)
    {
    pid=p;
    }
    public String getpid()
    {
    return pid;
    }
     public void setId(int p)
    {
    id=p;
    }
    public int getId()
    {
    return id;
    }
     public void setdate1(String d1)
    {
    date=d1;
    }
    public String getdate1()
    {
    return date;
    }
     public void settime1(String t)
    {
    time=t;
    }
    public String gettime1()
    {
    return time;
    }
    public void setSymp(String t)
    {
    symp=t;
    }
    public String getSymp()
    {
    return symp;
    }
    public void setPres(String t)
    {
    pres=t;
    }
    public String getPres()
    {
    return pres;
    }
}
