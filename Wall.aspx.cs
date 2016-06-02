using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Default3 : System.Web.UI.Page
{
    datalayer wall = new datalayer();
    string s;
    string email;

    protected void Page_Load(object sender, EventArgs e)
    {
        email = Session["email"].ToString();
       
        
        //wall_status = Cache ["wall_status"].ToString();
        Label8.Text  = Session  ["wall_status"].ToString();
        DataSet ds2 = new DataSet();
        s = "select * from wall_comment where email_id ='" + email + "' order by comment desc";
        ds2 = wall.getdata(s);
        Repeater1.DataSource = ds2.Tables[0];
        Repeater1.DataBind();
        Panel1.Visible = false;
       
       /* DataSet ds3 = new DataSet();
        s = "select * from wall_comment where email_id ='" + email + "'";
        ds3 = wall.getdata(s);
        childrepeater.DataSource = ds3.Tables[0];
        childrepeater.DataBind();*/ 
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string date = DateTime.Now.ToString();
        DataSet ds = new DataSet();
        s = "select  * from signup where email_id ='" + email + "'";
        ds = wall.getdata(s);
        string name = ds.Tables[0].Rows[0][0].ToString() + " " + ds.Tables[0].Rows[0][2].ToString();
        DataSet ds1 = new DataSet();
        s = "select pro_image from signup where email_id ='" + email + "'";
        ds1 = wall.getdata(s);
        string pic = ds1.Tables[0].Rows[0][0].ToString();

        s = "insert into wall_comment (email_id,posted_on,posted_by,comment,user_profile_pic) values('" + email + "', '" + date + "','" + name + "','" + RadTextBox2.Text + "','" + pic + "')";
        wall.setdata(s);

        email = Session["email"].ToString();
        DataSet ds2 = new DataSet();
        s = "select * from wall_comment where email_id ='" + email + "' order by comment desc";
        ds2 = wall.getdata(s);
        Repeater1.DataSource = ds2.Tables[0];
        Repeater1.DataBind();
        RadTextBox2.Text = "";

    }
   
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        if (Panel1.Visible == true)
            Panel1.Visible = false;
        else
            Panel1.Visible = true;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        s = "update info set wall_status='" + TextBox2.Text + "' where email_id='" + email + "'";
        wall.setdata(s);

        Panel1.Visible = false;
        TextBox2.Text = "";


        DataSet ds = new DataSet();
        s = "select * from info  where email_id='" + email + "'";
        ds = wall.getdata(s);

        Label8.Text = ds.Tables[0].Rows[0][24].ToString(); 
        
        Session["wall_status"] = Label8.Text;

        
    }
}