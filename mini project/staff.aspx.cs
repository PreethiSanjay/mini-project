using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class staff : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string DBCS = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
        SqlConnection con = new SqlConnection(DBCS);
        SqlCommand com = new SqlCommand("sd", con);
        com.CommandType = System.Data.CommandType.StoredProcedure;
        SqlParameter sd1 = new SqlParameter("EmailID", TextBox1.Text);
        SqlParameter sd2 = new SqlParameter("Password", TextBox2.Text);

        com.Parameters.Add(sd1);
        com.Parameters.Add(sd2);

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