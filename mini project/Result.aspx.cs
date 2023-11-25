using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;

public partial class Result : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string[] filePaths = Directory.GetFiles(Server.MapPath("~/Resultfiles/"));
            DataTable dt = new DataTable();
            DataRow dr;
            dt.Columns.Add("filename");
            foreach (string filePath in filePaths)
            {
                //files.Add(new ListItem(Path.GetFileName(filePath), filePath));
                dr = dt.NewRow();
                dr["filename"] = Path.GetFileName(filePath).ToString();
                dt.Rows.Add(dr);
            }
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        GridViewRow gr = GridView1.SelectedRow;
        string filePath = Server.MapPath("~/Resultfiles/" + gr.Cells[0].Text);
        Response.ContentType = ContentType;
        Response.AppendHeader("Content-Disposition", "attachment; filename=" + Path.GetFileName(filePath));
        Response.WriteFile(filePath);
        Response.End();
    }
}