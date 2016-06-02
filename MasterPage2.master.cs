using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class MasterPage2 : System.Web.UI.MasterPage
{
    datalayer master = new datalayer();
    string s;
    string email;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session  ["email"] == "")
        {
            Response.Redirect("Homepage.aspx#!/page_Clients");
        }
            Literal2.Text = Session["uname"].ToString();
            email = Session["email"].ToString();
            ImageButton1.ImageUrl = Session["img"].ToString();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("image_gallery.aspx");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("wall.aspx"); 
    }
    
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void upload_Click(object sender, EventArgs e)
    {
       
       
     }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

    }
    protected void imagebuttonupload_Click(object sender, ImageClickEventArgs e)
    {
        string xt = System.IO.Path.GetExtension(Fileuploadcontrol1 .FileName);
     //   int size = Fileuploadcontrol1 .PostedFile.ContentLength;

        if (Fileuploadcontrol1 .HasFile)
        {
     
                if (xt == ".jpg" || xt == ".bmp" || xt == ".jpeg" || xt == ".gif" || xt == ".png" || xt == ".JPG" || xt == ".BMP" || xt == ".JPEG" || xt == ".GIF" || xt == ".PNG")
                {
                    string p = Server.MapPath("~\\user\\" + email + "\\" + Fileuploadcontrol1.FileName);
                    Fileuploadcontrol1 .SaveAs(p);
                    p = "~\\user\\" + email + "\\" + Fileuploadcontrol1 .FileName.ToString();
                    
                   
                    
                    s = "update signup set pro_image='" + p + "' where email_id='" + email + "'";
                    master.setdata(s);
                    labelupload.Text = "File uploaded Successfully";
                    DataSet ds = new DataSet();
                    s = "select *  from signup where email_id ='" + email + "'";
                    ds = master.getdata(s);
                    ImageButton1.ImageUrl = ds.Tables[0].Rows[0][14].ToString();                    
                    
                    email = Session["email"].ToString();
                    Session["img"] = ImageButton1.ImageUrl;
                    s = "update wall_comment set user_profile_pic='" + p + "' where email_id='" + email + "' ";
                    master.setdata(s);
                    
                   // ImageButton1.ImageUrl= ession["img"].ToString();
                  //  Repeater1.DataBind();
                }

                else
                {
                    labelupload .Text = "File format is incorrect";
                }
            }
       

        else
        {
            labelupload.Text = "Please select a file to upload";
        }
    }


    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Show info.aspx");
    }
}
