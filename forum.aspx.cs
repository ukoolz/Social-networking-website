using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class css_Default : System.Web.UI.Page
{
    datalayer d = new datalayer();
    string s;
    string email;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] == "")
        {
            Response.Redirect("Homepage.aspx#!/page_Clients");
        }

        email = Session["email"].ToString(); 
        DataSet  ds1=new DataSet ();
        s = "select username,subject,posted_on,message from forum order by message desc";
        ds1 = d.getdata(s);
       Repeater1.DataSource = ds1.Tables[0];
        Repeater1.DataBind();
        
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string date = DateTime.Now.ToString();
        
        DataSet ds=new DataSet();
        s = "select first_name,last_name from signup where email_id='" + email + "'";
        ds = d.getdata (s);
        string name = ds.Tables[0].Rows[0][0].ToString() + " " + ds.Tables[0].Rows[0][1].ToString();

        s = "insert into forum (email_id,username,subject,posted_on,message) values ('"+ email +"','" + name + "','" + TextBox4.Text + "','" + date + "','" + TextBox3.Text + "')";
        d.setdata(s);

        email = Session["email"].ToString();
        

    }
}