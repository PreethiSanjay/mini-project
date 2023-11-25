using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class staffNewUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string DBCS = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
        SqlConnection con = new SqlConnection(DBCS);
        SqlCommand com = new SqlCommand("sdregistration", con);
        com.CommandType = System.Data.CommandType.StoredProcedure;
        SqlParameter sd1 = new SqlParameter("FullName", TextBox1.Text);
        SqlParameter sd2 = new SqlParameter("Address", TextBox2.Text);
        SqlParameter sd3 = new SqlParameter("EmailID", TextBox3.Text);
        SqlParameter sd4 = new SqlParameter("Password", TextBox4.Text);
        com.Parameters.Add(sd1);
        com.Parameters.Add(sd2);
        com.Parameters.Add(sd3);
        com.Parameters.Add(sd4);
        con.Open();
        SqlDataReader dr = com.ExecuteReader();
        con.Close();
        lblmsg.Text = "Registration Successful";
        lblmsg.Visible = true;

    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("staff.aspx");
    }
    }
