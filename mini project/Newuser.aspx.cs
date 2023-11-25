using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Newuser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string DBCS = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
        SqlConnection con = new SqlConnection(DBCS);
        SqlCommand com = new SqlCommand("spregistration", con);
        com.CommandType = System.Data.CommandType.StoredProcedure;
        SqlParameter sp1 = new SqlParameter("FullName", TextBox1.Text);
        SqlParameter sp2 = new SqlParameter("Address", TextBox2.Text);
        SqlParameter sp3 = new SqlParameter("EmailID", TextBox3.Text);
        SqlParameter sp4 = new SqlParameter("Password", TextBox4.Text);
        com.Parameters.Add(sp1);
        com.Parameters.Add(sp2);
        com.Parameters.Add(sp3);
        com.Parameters.Add(sp4);
        con.Open();
        SqlDataReader dr = com.ExecuteReader();
        con.Close();
        lblmsg.Text = "Registration Successful";
        lblmsg.Visible = true;

    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}