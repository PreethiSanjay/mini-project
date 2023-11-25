using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Attendance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "Mark Attendance for" + DateTime.Now.ToString();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {

    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        foreach (GridViewRow row in GridView1.Rows)
        {
            int rollno1 = Convert.ToInt32(row.Cells[0].Text);
            String studentname1 = row.Cells[1].Text;
            RadioButton rbtn1 = (row.Cells[2].FindControl("RadioButton1") as RadioButton);
            RadioButton rbtn2 = (row.Cells[2].FindControl("RadioButton2") as RadioButton);
            String status1;
            if (rbtn1.Checked)
            {
                status1 = "Present";
            }
            else
            {
                status1 = "Absent";
            }
            String dateofclass1 = DateTime.Now.ToShortDateString();
            String sclass1 = DropDownList1.SelectedItem.Text;
            saveattendance(rollno1, studentname1, dateofclass1, status1, sclass1);
        }
        Label2.Text = "Attendance has been saved successully";
    }
    private void saveattendance(int rollno, String studentname,String dateofclass1, String status, string sclass)
    {
        String query = "insert into Attendance(rollno,studentname,dateofclass,attendancestatus,class) values(" + rollno + ",'" + studentname + "','" + dateofclass1 + "','" + status + "','" + sclass + "')";
        String mycon = "Data source=(localdb)\\MSSQLLocalDB;initial catalog=college;integrated security=true";
        SqlConnection con = new SqlConnection(mycon);
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = query;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
    }

  
}
