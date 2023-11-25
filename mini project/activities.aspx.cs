using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class activities : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button13_Click1(object sender, EventArgs e)
    {
        string path = Path.GetFileName(FileUpload1.FileName);
        path = path.Replace(" ", "");
        FileUpload1.SaveAs(Server.MapPath("~/Videos/") + path);
        String link = "Videos/" + path;
        Literal1.Text = "<Video width=400 Controls><Source src=" + link + " type=video/mp4></video>";
        Label1.Text = "Video Uploaded Successfully";
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        if (FileUpload2.HasFile)
        {
            string path = Path.GetFileName(FileUpload2.FileName);
            path = path.Replace(" ", "");
            FileUpload2.SaveAs(Server.MapPath("~/mp3file/") + path);
            String link = "mp3file/" + path;
            link = "<audio Controls><Source src=" + link + " type=audio/mpeg></video>";
            Literal2.Text = link;
            Label2.Text = "File Has Been Uploaded Successfully";
        }
        else
        {
            Label2.Text = "Kindly Select Mp3 File on Your PC For Upload First";

        }
    }
}
