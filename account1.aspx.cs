using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Default2 : System.Web.UI.Page
{
    datalayer acc=new datalayer();
    string s;
    string email;
  
    protected void Page_Load(object sender, EventArgs e)
    {

        email = Session["email"].ToString();
            Label8.Text = Session["uname"].ToString();
            Label9.Text = Session ["gender"].ToString();
            Label10.Text = Session["dob"].ToString();
            Label11.Text = Session["contno"].ToString();
            Label13.Text = Session["address"].ToString();
       
        /*Panel1.Visible = false;
       Panel2.Visible = false;
       Panel3.Visible = false;
       Panel4.Visible = false;
       Panel5.Visible = false;
       Panel6.Visible = false;
       Panel7.Visible = false;*/
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
            
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select first_name,middle_name,last_name,password from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
       password = ds.Tables[0].Rows[0][3].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();
        /*if (ds.Tables[0].Rows.Count == 0)
        {
            if (password == TextBox4.Text )
            {
                s = "insert into  signup (first_name,middle_name,last_name) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "' where email_id='" + email + "'";
                acc.setdata(s);
                Session["uname"] = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text ;
                
                Panel1.Visible = false; 
                TextBox1.Text="";
                TextBox2.Text="";
                TextBox3.Text="";
                TextBox4.Text="";
                DataSet ds1 = new DataSet();
                s = "select * from signup where email_id='" + email + "'";
                ds = acc.getdata(s);
                Label8.Text = ds.Tables[0].Rows[0][0].ToString () + " " + ds.Tables[0].Rows[0][1] + " " + ds.Tables[0].Rows[0][2];
     
                
            }
            else
            {
            Label1.Text="Re-enter Password insert";
            }
        }
        else
        {*/
            if (password == TextBox4 .Text )
            {
                s = "update signup set first_name='" + TextBox1.Text + "', middle_name='" + TextBox2.Text + "', last_name ='" + TextBox3.Text + "' where  email_id='" + email + "'";
                acc.setdata(s);
                //Panel1.Visible =false ;
             //   TextBox1.Text="";
               // TextBox2.Text="";
                //TextBox3.Text="";
                TextBox4.Text="";
                DataSet ds1 = new DataSet();
                s = "select * from signup where email_id='" + email + "'";
                ds1 = acc.getdata(s);
                Label8.Text = ds1.Tables[0].Rows[0][0] + " " + ds1.Tables[0].Rows[0][1] + " " + ds1.Tables[0].Rows[0][2];
                Session["uname"] = Label8.Text;
                Label1.Text = "Changed successfully";
            }
            else 
            {
                Label1.Text="Re-enter password";
        
            }
        }





    private string decodepassword(string s)
    {

        byte[] b = Convert.FromBase64String(s);
        for (int i = 0; i < b.Length; i++)
            b[i] = Convert.ToByte(Convert.ToInt32(b[i]) - 10);
        return (System.Text.ASCIIEncoding.ASCII.GetString(b));

    }

    private string encodepassword(string s)
    {

        byte[] b = System.Text.ASCIIEncoding.ASCII.GetBytes(s);
        for (int i = 0; i < TextBox4.Text.Length; i++)
        {
            int p = Convert.ToInt32(b[i]);
            byte q = Convert.ToByte(p + 10);
            b[i] = q;
        }

        return (Convert.ToBase64String(b));

    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
        TextBox1.Text = ds.Tables[0].Rows[0][0].ToString();
        TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();
        TextBox3.Text = ds.Tables[0].Rows[0][2].ToString();

    }



    protected void LinkButton6_Click(object sender, EventArgs e)
    {
      
    }
    
    protected void Button15_Click(object sender, EventArgs e)
    {
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select first_name,password from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
       password = ds.Tables[0].Rows[0][1].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();
        
            if (password == TextBox5 .Text )
            {
                s = "update signup set gender='" + DropDownList1.Text +"' where  email_id='" + email + "'";
                acc.setdata(s);
               
               // Panel2.Visible =false ;
                TextBox5.Text="";
                DataSet ds1 = new DataSet();
                s = "select * from signup where email_id='" + email + "'";
                ds1 = acc.getdata(s);
                Label9.Text = ds1.Tables[0].Rows[0][5].ToString ();
                Session["gender"] = Label9.Text;
                Label2.Text = "Account data updated";
            }
            else 
            {
                Label2.Text="Re-enter password";
        
            }
        }

    protected void Button17_Click(object sender, EventArgs e)
    {
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select dob,password from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
        password = ds.Tables[0].Rows[0][1].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox6.Text)
        {

            string dob = DropDownList2.Text + " " + DropDownList3.Text + " " + DropDownList4.Text;
            s = "update signup set dob='" + dob + "' where  email_id='" + email + "'";
            acc.setdata(s);
           
            //Panel3.Visible = false;
            DropDownList2.SelectedIndex = 0;
            DropDownList3.SelectedIndex = 0;
            DropDownList4.SelectedIndex = 0;


            TextBox6.Text = "";
            DataSet ds1 = new DataSet();
            s = "select * from signup where email_id='" + email + "'";
            ds1 = acc.getdata(s);
            Label10.Text = ds1.Tables[0].Rows[0][6].ToString();
            Session["dob"] = Label10.Text;
            Label3.Text = "Account data updated";
        }
        else
        {
            Label3.Text = "Re-enter password";

        }
    }
    protected void Button19_Click(object sender, EventArgs e)
    {
        //string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select contact_no,password from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
        password = ds.Tables[0].Rows[0][1].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox8.Text)
        {
            s = "update signup set contact_no='" + TextBox7.Text  + "' where  email_id='" + email + "'";
            acc.setdata(s);
            
           // Panel4.Visible = false;
            //TextBox7.Text = "";
            TextBox8.Text = "";
            DataSet ds1 = new DataSet();
            s = "select * from signup where email_id='" + email + "'";
            ds1 = acc.getdata(s);
            Label11.Text = ds1.Tables[0].Rows[0][7].ToString();
            Session["contno"] = Label11.Text;
            Label4.Text = "Account data updated";
        }
        else
        {
            Label4.Text = "Re-enter password";

        }

    }
    protected void Button23_Click(object sender, EventArgs e)
    {
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select password from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
        password = ds.Tables[0].Rows[0][0].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox16.Text)
        {


            s = "update signup set street='" + TextBox11.Text + "',city='" + TextBox12.Text + "',state='" + TextBox13.Text + "',pincode=" + TextBox14.Text + ",country='" + TextBox15.Text + "' where  email_id='" + email + "'";
            acc.setdata(s);
            //Panel6.Visible = false;
            /*TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = "";
            TextBox14.Text = "";*/
            TextBox15.Text = "";
            DataSet ds1 = new DataSet();
            s = "select * from signup where email_id='" + email + "'";
            ds1 = acc.getdata(s);
            Label13.Text = ds1.Tables[0].Rows[0][8].ToString() + "," + ds1.Tables[0].Rows[0][9].ToString() + "," + ds1.Tables[0].Rows[0][10].ToString() + "," + ds1.Tables[0].Rows[0][11].ToString() + "," + ds1.Tables[0].Rows[0][12].ToString();
            Session["address"] = Label13.Text;
            Label6.Text = "Account data updated";

        }
        else
        {
            Label6.Text = "Re-enter password";

        }
    }
    protected void Button25_Click(object sender, EventArgs e)
    {
        ///string name;
        string password;
        //string decodepass;
        DataSet ds = new DataSet();
        s = "select password from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
        password = ds.Tables[0].Rows[0][0].ToString();
        //decodepass = decodepassword(TextBox4 .Text);
        //Label2.Text = decodepass.ToString();

        if (password == TextBox19.Text)
        {


            s = "update signup set password='" + TextBox18.Text +"' where  email_id='" + email + "'";
            acc.setdata(s);
            TextBox17.Text = "";
            TextBox18.Text = "";
            TextBox19.Text = "";
            Label7.Text = "Account password updated";

        }
        else
        {
            Label7.Text = "Re-enter password";

        }
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
        TextBox7.Text = ds.Tables[0].Rows[0][7].ToString();
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        s = "select * from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
        TextBox11.Text = ds.Tables[0].Rows[0][8].ToString();
        TextBox12.Text = ds.Tables[0].Rows[0][9].ToString();
        TextBox13.Text = ds.Tables[0].Rows[0][10].ToString();
        TextBox14.Text = ds.Tables[0].Rows[0][11].ToString();
        TextBox15.Text = ds.Tables[0].Rows[0][12].ToString();
  
    }
}
