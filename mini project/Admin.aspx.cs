using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Application.Lock();
        Label1.Text = Application["onlineusers"].ToString();
        Application.UnLock();
        if (Session["user"] != null)
        {

        }
        else
        {
            Session["user"] = "Guest";
            Session.Timeout = 2;
        }

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        if (e.Authenticated)
        {
            Response.Redirect("Admin2.aspx");
        }
        if (ValidateUser(Login1.UserName, Login1.Password))
        {
            Response.Redirect("Admin2.aspx");
        }
        else
        {
            e.Authenticated = false;
        }
    }
    private bool ValidateUser(String username, String password)
    {
        bool status;
        String mycon = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
        SqlConnection scon = new SqlConnection(mycon);
        String myquery = "select * from ad";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = scon;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        String uname;
        String Password;
        uname = ds.Tables[0].Rows[0]["Uname"].ToString();
        Password = ds.Tables[0].Rows[0]["Password"].ToString();
        scon.Close();
        if (uname == username && Password == password)
        {
            Session["username"] = uname;
            status = true;
        }
        else
        {
            status = false;
        }
        return status;
    }
}