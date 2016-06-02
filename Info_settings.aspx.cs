using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Default5 : System.Web.UI.Page
{
    datalayer info = new datalayer();
    string s;
    string email;
    protected void Page_Load(object sender, EventArgs e)
    {
        email = Session["email"].ToString();
    }
    protected void TextBox10_TextChanged(object sender, EventArgs e)
    {

    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from info where email_id ='" + email + "'";
        ds = info.getdata(s); 
        TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
        TextBox2.Text = ds.Tables[0].Rows[0][2].ToString();
        TextBox3.Text = ds.Tables[0].Rows[0][3].ToString();
        TextBox4.Text = ds.Tables[0].Rows[0][4].ToString();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
    //    Panel1.Visible = false; 
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string  work;
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select password from signup where email_id='" + email + "'";
        ds = info.getdata(s);
        password = ds.Tables[0].Rows[0][0].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox17.Text)
        {
            s = "update info set orag='" + TextBox1.Text + "',dept='" + TextBox2.Text + "',post='" + TextBox3.Text + "',location='" + TextBox4.Text + "' where  email_id='" + email + "'";
            info.setdata(s);
          //  Session["gender"] = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text;
           // Panel1.Visible = false;
            TextBox17.Text = "";
           // DataSet ds1 = new DataSet();
           // s = "select * from signup where email_id='" + email + "'";
           // ds1 = info.getdata(s);
           // work   = ds1.Tables[0].Rows[0][0].ToString() +  
            Label1.Text = "Information Updated";

        }
        else
        {
            Label1.Text = "Re=enter password";

        }
  
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        string ent;
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select password from signup where email_id='" + email + "'";
        ds = info.getdata(s);
        password = ds.Tables[0].Rows[0][0].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox19.Text)
        {
            s = "update info set music_albums='" + TextBox23.Text + "',movies='" + TextBox24.Text + "',television='" + TextBox25.Text + "',artist='" + TextBox26.Text + "',actor='" + TextBox27.Text + "',actress='" + TextBox28.Text + "' where  email_id='" + email + "'";
            info.setdata(s);
            //  Session["gender"] = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text;
          //  Panel3.Visible = false;
            TextBox19.Text = "";
            // DataSet ds1 = new DataSet();
            // s = "select * from signup where email_id='" + email + "'";
            // ds1 = info.getdata(s);
            // work   = ds1.Tables[0].Rows[0][0].ToString() +  
            Label3.Text = "Information Updated"; 

        }
        else
        {
            Label3.Text = "Re-enter password";

        }

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        string educ;
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select password from signup where email_id='" + email + "'";
        ds = info.getdata(s);
        password = ds.Tables[0].Rows[0][0].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox18.Text)
        {
            s = "update info set sec='" + TextBox5.Text + "',sr_sec='" + TextBox6.Text + "',college='" + TextBox9.Text + "',univ='" + TextBox10.Text + "',branch='" + TextBox11.Text + "',year='" + TextBox12.Text + "',session_completed='" + TextBox7.Text + "' where  email_id='" + email + "'";
            info.setdata(s);
            //  Session["gender"] = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text;
           // Panel2.Visible = false;
            TextBox18.Text = "";
            // DataSet ds1 = new DataSet();
            // s = "select * from signup where email_id='" + email + "'";
            // ds1 = info.getdata(s);
            // work   = ds1.Tables[0].Rows[0][0].ToString() +  


            Label2.Text = "Information Updated"; 
        }
        else
        {
            Label2.Text = "Re-enter password";

        }
   }

    protected void Button9_Click(object sender, EventArgs e)
    {

        string act;
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select password from signup where email_id='" + email + "'";
        ds = info.getdata(s);
        password = ds.Tables[0].Rows[0][0].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox20.Text)
        {
            s = "update info set hobbies='" + RadComboBox1.Text + "',interest='" + RadComboBox2.Text + "',activities='" + TextBox13.Text + "',status='" + RadComboBox3.Text  + "' where  email_id='" + email + "'";
            info.setdata(s);
            //  Session["gender"] = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text;
            //Panel4.Visible = false;
            TextBox20.Text = "";
            // DataSet ds1 = new DataSet();
            // s = "select * from signup where email_id='" + email + "'";
            // ds1 = info.getdata(s);
            // work   = ds1.Tables[0].Rows[0][0].ToString() +  
            Label4.Text = "Information Updated"; 

        }
        else
        {
            Label4.Text = "Re-enter password";

        }
    }
    protected void Button11_Click(object sender, EventArgs e)
    {

        string food;
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select password from signup where email_id='" + email + "'";
        ds = info.getdata(s);
        password = ds.Tables[0].Rows[0][0].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox21.Text)
        {
            s = "update info set fav_food='" + TextBox14.Text  + "' where  email_id='" + email + "'";
            info.setdata(s);
            //  Session["gender"] = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text;
           // Panel5.Visible = false;
            TextBox21.Text = "";
            // DataSet ds1 = new DataSet();
            // s = "select * from signup where email_id='" + email + "'";
            // ds1 = info.getdata(s);
            // work   = ds1.Tables[0].Rows[0][0].ToString() +  

            Label5.Text = "Information Updated"; 
        }
        else
        {
            Label5.Text = "Re-enter password";

        }
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        string place;
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select password from signup where email_id='" + email + "'";
        ds = info.getdata(s);
        password = ds.Tables[0].Rows[0][0].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox22.Text)
        {
            s = "update info set fav_place='" + TextBox16.Text + "' where  email_id='" + email + "'";
            info.setdata(s);
            //  Session["gender"] = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text;
           // Panel6.Visible = false;
            TextBox22.Text = "";
            // DataSet ds1 = new DataSet();
            // s = "select * from signup where email_id='" + email + "'";
            // ds1 = info.getdata(s);
            // work   = ds1.Tables[0].Rows[0][0].ToString() +  
            Label6.Text = "Information Updated"; 

        }
        else
        {
            Label6.Text = "Re-enter password";

        }
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from info where email_id ='" + email + "'";
        ds = info.getdata(s);
        TextBox5.Text = ds.Tables[0].Rows[0][5].ToString();
        TextBox6.Text = ds.Tables[0].Rows[0][6].ToString();
        TextBox9.Text = ds.Tables[0].Rows[0][7].ToString();
        TextBox10.Text = ds.Tables[0].Rows[0][8].ToString();
        TextBox11.Text = ds.Tables[0].Rows[0][9].ToString();
        TextBox12.Text = ds.Tables[0].Rows[0][10].ToString();
        TextBox7.Text = ds.Tables[0].Rows[0][11].ToString();
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from info where email_id ='" + email + "'";
        ds = info.getdata(s);
        TextBox23.Text = ds.Tables[0].Rows[0][12].ToString();
        TextBox24.Text = ds.Tables[0].Rows[0][13].ToString();
        TextBox25.Text = ds.Tables[0].Rows[0][14].ToString();
        TextBox26.Text = ds.Tables[0].Rows[0][15].ToString();
        TextBox27.Text = ds.Tables[0].Rows[0][16].ToString();
        TextBox28.Text = ds.Tables[0].Rows[0][17].ToString();
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from info where email_id ='" + email + "'";
        ds = info.getdata(s);
        TextBox13.Text = ds.Tables[0].Rows[0][20].ToString();
       
        
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from info where email_id ='" + email + "'";
        ds = info.getdata(s);
        TextBox14.Text = ds.Tables[0].Rows[0][22].ToString();
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from info where email_id ='" + email + "'";
        ds = info.getdata(s);
        TextBox16.Text = ds.Tables[0].Rows[0][23].ToString();
    }
}