using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;

public partial class _Default : System.Web.UI.Page
{
    datalayer image = new datalayer();
    string s;//panga na sale
    string email;
    protected void Page_Load(object sender, EventArgs e)
    {
        email = Session["email"].ToString();
        DataSet ds = new DataSet();
        s = "select * from photo_gallery where  email_id  ='" + email + "'";
        ds = image.getdata(s);
        
        Repeater1.DataSource = ds.Tables[0];
        Repeater1.DataBind();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        string xt=System.IO.Path.GetExtension (FileUpload1.FileName);
        int size = FileUpload1.PostedFile.ContentLength;
        
        if (FileUpload1.HasFile)
        {
            if (size  <= 1048576)
            {
                if( xt == ".jpg" || xt == ".bmp" || xt == ".jpeg" || xt == ".gif" || xt == ".png" || xt == ".JPG" || xt == ".BMP" || xt == ".JPEG" || xt == ".GIF" || xt == ".PNG")
                    {
                      string p = Server.MapPath("~\\user\\" + email + "\\"+FileUpload1.FileName);
                      FileUpload1.SaveAs(p);
                      p = "user/" + email + "/" + FileUpload1.FileName.ToString();
                      s = "insert into photo_gallery (email_id,image) values ('" + email + "','" + p + "')";
                      image.setdata(s);
                      Label1.Text = "File uploaded Successfully";
                      email = Session["email"].ToString();
                      Repeater1.DataBind();
                     }
                
                else 
                     {
                       Label1.Text="File format is incorrect";
                     }
            }
             else 
             {  
               Label1.Text="File size exceeds maximum limit 1mb";
             }
        }

        else 
        {
            Label1.Text = "Please select a file to upload";
        }
        DataSet ds = new DataSet();
        s = "select * from photo_gallery where  email_id  ='" + email + "'";
        ds = image.getdata(s);

        Repeater1.DataSource = ds.Tables[0];
        Repeater1.DataBind();
        
        /*  int size = FileUpload1.PostedFile.ContentLength;
        string type = FileUpload1.PostedFile.ContentType;
        string name = FileUpload1.FileName;
        s = "insert into photo_gallery (email,image,image_size,image_name) values ('"+ email +"','"+  +"', ";
    
       */
      //  string p = Server.MapPath("~//userimages//" + FileUpload1.FileName);
       /* if (FileUpload1.HasFile)
        {
            
            byte[] img =new byte  [FileUpload1.PostedFile.ContentLength];
            HttpPostedFile myimg = FileUpload1.PostedFile;
            myimg.InputStream.Read(img, 0, FileUpload1.PostedFile.ContentLength);
            s = "insert into photo_gallery(email_id,image) values ('" + email + "','" + img + "')";
            image.setdata(s);

            email = Session["email"].ToString();
        }
        else 
        {
            Label1.Text = "No file selected";
        }*/

        
       /* FileUpload1.SaveAs(p);

        s = "insert into photo_gallery (email_id,image) values ('" + email + "',  '" + p + "')";
        image.setdata(s);

        email = Session["email"].ToString();
    */ 
    }
    public void img_click(object sender, CommandEventArgs e)
    {
        Response.Redirect("imge_big.aspx?a=" + e.CommandName);
    }
}