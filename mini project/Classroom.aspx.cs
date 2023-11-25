using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Classroom : System.Web.UI.Page
{
    static String resumelink;
    static Int32 applicationid;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        if (uploadresume() == true)
        {
            String query = "insert into classwork(applicationid,cname,address,emailaddress,mobilenumber,resumefile) values(" + applicationid + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + resumelink + "')";
            String mycon = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label1.Text = "Your Application ID is " + applicationid.ToString() + " for Further Reference .Thanks For The Post: Developer. We will Reach at You Soon.";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
        }
    }
    private Boolean uploadresume()
    {
        Boolean resumesaved = false;
        if (FileUpload1.HasFile == true)
        {

            String contenttype = FileUpload1.PostedFile.ContentType;

            if (contenttype == "application/pdf")
            {
                int filesize;
                filesize = FileUpload1.PostedFile.ContentLength;

                getapplicationid();
                FileUpload1.SaveAs(Server.MapPath("~/Uploadedfiles/") + applicationid + ".pdf");

                resumelink = "UploadedResume/" + applicationid + ".pdf";
                resumesaved = true;
                Label2.Text= "";
            }
            else
            {
                Label2.Text = "Upload File in PDF Format Only";
            }

        }
        else
        {
            Label2.Text = "Kindly Upload File Before Apply in PDF Format";
        }


        return resumesaved;
    }
    public void getapplicationid()
    {
        String mycon = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
        SqlConnection scon = new SqlConnection(mycon);
        String myquery = "select applicationid from classwork";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = scon;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        scon.Close();
        if (ds.Tables[0].Rows.Count < 1)
        {
            applicationid = 10001;

        }
        else
        {



            String mycon1 = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
            SqlConnection scon1 = new SqlConnection(mycon1);
            String myquery1 = "select max(applicationid) from classwork";
            SqlCommand cmd1 = new SqlCommand();
            cmd1.CommandText = myquery1;
            cmd1.Connection = scon1;
            SqlDataAdapter da1 = new SqlDataAdapter();
            da1.SelectCommand = cmd1;
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            applicationid = Convert.ToInt32(ds1.Tables[0].Rows[0][0].ToString());
            applicationid = applicationid + 1;
            scon1.Close();
        }

    }
}