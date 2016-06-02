using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Default4 : System.Web.UI.Page
{
    datalayer acc = new datalayer();
    string s;
    string email;
    protected void Page_Load(object sender, EventArgs e)
    {
        email = Session["email"].ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string password;
        string encodepass;
        DataSet ds = new DataSet();
        s = "select first_name,middle_name,last_name,password from signup where email_id='" + email + "'";
        ds = acc.getdata(s);
        password = ds.Tables[0].Rows[0][3].ToString();
        encodepass = encodepassword(RadTextBox11.Text);
        if (ds.Tables[0].Rows.Count == 0)
        {
            if (password == encodepass)
            {
                s = "insert into  signup (first_name,middle_name,last_name) values ('" + RadTextBox1.Text + "','" + RadTextBox12.Text + "','" + RadTextBox13.Text + "' where email_id='" + email + "'";
                acc.setdata(s);
            }
            else
            {
            }
        }
        else
        {
            if (password == encodepass)
            {
                s = "update signup set first_name='" + RadTextBox1.Text + "', middle_name='" + RadTextBox12.Text + "', last_name ='" + RadTextBox13.Text + "' where  email_id='" + email + "'";
                acc.setdata(s);
            }
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
        for (int i = 0; i < RadTextBox11.Text.Length; i++)
        {
            int p = Convert.ToInt32(b[i]);
            byte q = Convert.ToByte(p + 10);
            b[i] = q;
        }

        return (Convert.ToBase64String(b));

    }
}
