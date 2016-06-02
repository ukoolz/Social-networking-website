using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using Telerik.Web.UI;
using System.Net.Mail;
using System.Net;
using System.Net.Mime;
using System.IO;

public partial class Default : System.Web.UI.Page 
{
    datalayer signup = new datalayer();
    string s;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        //  Response.Redirect("Homepage.aspx#!/page_About");
        DropDownList5.SelectedIndex = 0;
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        string security;
        DataSet ds = new DataSet();
        s = "select security_code from signup where email_id= '" + TextBox8.Text + "'";
        ds = signup.getdata(s);
        if (ds.Tables[0].Rows.Count == 0)
        {
            Label3.Text = "Email-Id does'nt exist";
        }
        else
        {
            string name;
            DataSet ds1 = new DataSet();
            s = "select first_name from signup where email_id= '" + TextBox8.Text + "'";
            ds1 = signup.getdata(s);
            name = ds1.Tables[0].Rows[0][0].ToString();
            
            security = ds.Tables[0].Rows[0][0].ToString();
            {
                try
                {
                   
                    MailMessage mail = new MailMessage();
                    mail.From = new MailAddress("pacific@gmail.com");
                    
                    mail.To.Add(TextBox8.Text);
                    mail.Subject = ("Account Security Code");
                    mail.Body = ("Hi, " + name + " " + "Your security code is " + security);
                   
                    LinkedResource logo = new LinkedResource(Server.MapPath ("~\\images\\bg1.jpg"));
                    logo.ContentId = "companylogo";

                    string strMailContent = "abcd";
                    // done HTML formatting in the next line to display my logo
                    AlternateView av1 = AlternateView.CreateAlternateViewFromString("<html><body><img src=cid:companylogo/><br></body></html>" + strMailContent, null, MediaTypeNames.Text.Html);
                    av1.LinkedResources.Add(logo);


                    mail.AlternateViews.Add(av1);
                    
                    
                    mail.IsBodyHtml = true;
                    mail.Priority = MailPriority.High;

                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.gmail.com";
                    smtp.Port = 587;
                    smtp.EnableSsl = true;
                    smtp.Credentials = new NetworkCredential("pacibook@gmail.com", "udrsocialbook");
                    smtp.Send(mail);
                    Label1.Text = "Mail Sent Successfully";

                }
                catch (Exception g)
                {
                    Label1.Text = g.Message.ToString();
                }
                // Label1.Text = "Mail Sent Successfully";
                
            }
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string dob;
        dob = Convert.ToString(DropDownList2.Text + "/" + DropDownList3.Text + "/" + DropDownList4.Text);//concetenate date of birth

        

        string security = encodesecuritycode(TextBox3.Text);//encoding security code

        //string password = encodepassword(TextBox5.Text);//encoding password

        DataSet ds = new DataSet();
        string status="  ";

        s = "select email_id from signup where email_id='" + TextBox3.Text + "'";
        ds = signup.getdata(s);
        if (ds.Tables[0].Rows.Count == 0)
        {
            s = "insert into signup (first_name,last_name,email_id,password,gender,dob,country,security_code,pro_image) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "', '" + TextBox5.Text   + "', '" + DropDownList1.Text + "','" + dob + "','" + DropDownList5.Text + "','" + security + " ','~\\images\\profilepic.jpg')";
            signup.setdata(s);//inserting sign up values
           // signupsendmail();//sending signup mail

            s = "insert into info(email_id,wall_status) values ('"+ TextBox3.Text +"','" + status + "')";
            signup.setdata(s);
            Directory.CreateDirectory(Server.MapPath("user//" + TextBox3.Text));
            Response.Redirect("Default.aspx");
           // Response.Write("<script> Your account is successfully created now login to your account ('Message Box')</script>");   
        }
        else
        {
            
        //Response.Redirect("Homepage.aspx#!/page_Services");
          //  string msg = "<script>alert('EMail ID already Exist')</script>";
           // Response.Write (msg);

           // Label3.Text = "Email ID Already Exist Exist";
            RequiredFieldValidator3 .Text = "Email ID Already Exist Exist";
        }
    }

     private bool signupsendmail()
    {
        try
        {
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("pacific@gmail.com");
            mail.To.Add(TextBox3.Text);
            mail.Subject = ("Welcome To Pacibook");
            mail.Body = ("Hi, "+ TextBox1.Text +" " + "welcome to Pacibook. Start Finding Friends and enjoy the gypsybook");
            mail.IsBodyHtml = true;
            mail.Priority = MailPriority.High;
           
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.Credentials = new NetworkCredential("pacibook@gmail.com", "udrsocialbook");
            smtp.Send(mail);
           // Label1.Text = "Mail Sent Successfully";
           
        }
        catch (Exception e)
        {
            Label1.Text = e.Message.ToString();
        }
       // Label1.Text = "Mail Sent Successfully";
         return true;
    }

    private string encodesecuritycode(string s)
    {
        
        byte[] b = System.Text.ASCIIEncoding.ASCII.GetBytes(s);
        for (int i = 0; i < TextBox3.Text .Length; i++)
        {
            int p = Convert.ToInt32(b[i]);
            byte q = Convert.ToByte(p + 55);
            b[i] = q;
        }

        return (Convert.ToBase64String(b));
    }


    private string encodepassword(string s)
    {

        byte[] b = System.Text.ASCIIEncoding.ASCII.GetBytes(s);
        for (int i = 0; i < TextBox5.Text.Length; i++)
        {
            int p = Convert.ToInt32(b[i]);
            byte q = Convert.ToByte(p + 10);
            b[i] = q;
        }

        return (Convert.ToBase64String(b));
    }


    private string decodepassword(string s)
{

    byte[] b = Convert.FromBase64String(s);
    for (int i = 0; i < b.Length; i++)
        b[i] = Convert.ToByte(Convert.ToInt32(b[i]) - 10);
    return (System.Text.ASCIIEncoding.ASCII.GetString(b));
    
}
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        //string password;
        //string decodepass;
        DataSet ds1 = new DataSet();
        string p = "select * from info where email_id='" + TextBox6.Text + "'";
        ds1 = signup.getdata(p );
        
        
        DataSet ds = new DataSet();
        s = "select *  from signup where email_id='" + TextBox6.Text + "'  and password  ='" + TextBox7.Text + "' ";
        ds = signup.getdata(s);
        //password = ds.Tables[0].Rows[0][4].ToString();
        //decodepass =decodepassword (TextBox7 .Text  );

        if (ds.Tables[0].Rows.Count == 0)
        {
            
            Label1.Text = " Invalid username Or Password";
        }

        else
        {


            Session["uname"] = ds.Tables[0].Rows[0][0].ToString() + " " + ds.Tables[0].Rows[0][1].ToString() + " " + ds.Tables[0].Rows[0][2].ToString();
            Session["email"] = TextBox6.Text;
            Session["img"] = ds.Tables[0].Rows[0][14].ToString();
            Session ["dob"] = ds.Tables[0].Rows[0][6].ToString();
            Session ["gender"] = ds.Tables[0].Rows[0][5].ToString();
            Session ["contno"] = ds.Tables[0].Rows[0][7].ToString();
            Session ["address"]=ds.Tables[0].Rows[0][8].ToString() + "," +ds.Tables[0].Rows[0][9].ToString()+ ","+ ds.Tables[0].Rows[0][10].ToString() + ","+ ds.Tables[0].Rows[0][11].ToString()+ "," +ds.Tables[0].Rows[0][12].ToString();
            
            
            
            Session ["wall_status"]=ds1.Tables[0].Rows[0][24].ToString ();
            Response.Redirect("wall.aspx");

        }

    }





    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        string name;
        string password;
        string email;
        string securitycode;
        DataSet ds = new DataSet();
        s = "select * from signup where security_code= '" + TextBox10.Text + "'";
        ds = signup.getdata(s);
        name = ds.Tables[0].Rows[0][0].ToString();
        email = ds.Tables[0].Rows[0][3].ToString();
        password = ds.Tables[0].Rows[0][4].ToString();
        securitycode=ds.Tables[0].Rows[0][13].ToString();
        string depassword = decodepassword(password);
        string ensecuritycode = encodesecuritycode(securitycode);

        s = " update signup set security_code='" + ensecuritycode + "' where email_id='" + email + "'";
        signup.setdata(s);
        
        
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.From = new MailAddress("pacific@gmail.com");
                mail.To.Add(email );
                mail.Subject = ("Account Security Code");
                mail.Body = ("Hi, " + name + "Your account password is " + " "  + depassword  );
                mail.IsBodyHtml = true;
                mail.Priority = MailPriority.High;

                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.Credentials = new NetworkCredential("pacibook@gmail.com", "udrsocialbook");
                smtp.Send(mail);
               // Label1.Text = "Mail Sent Successfully";
                            }
            catch (Exception g)
            {
                Label1.Text = g.Message.ToString();
            }
            // Label1.Text = "Mail Sent Successfully";

        }

    }
}


