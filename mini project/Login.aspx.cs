using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Login : System.Web.UI.Page
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
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string DBCS = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
        SqlConnection con = new SqlConnection(DBCS);
        SqlCommand com = new SqlCommand("splogin", con);
        com.CommandType = System.Data.CommandType.StoredProcedure;
        SqlParameter sp1 = new SqlParameter("EmailID", TextBox1.Text);
        SqlParameter sp2 = new SqlParameter("Password", TextBox2.Text);

        com.Parameters.Add(sp1);
        com.Parameters.Add(sp2);

        con.Open();
        SqlDataReader dr = com.ExecuteReader();
        if (dr.HasRows)
        {
            dr.Read();
            lblmsg.Text = "Login successful.";
            lblmsg.Visible = true;
        }
        else
        {
            lblmsg.Text = "Invalid username or password.";
            lblmsg.Visible = true;
        }
    }
}