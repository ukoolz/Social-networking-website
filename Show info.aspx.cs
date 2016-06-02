using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Default6 : System.Web.UI.Page
{
    datalayer info = new datalayer();
    string s,email;
    protected void Page_Load(object sender, EventArgs e)
    {
        email=Session ["email"].ToString ();
        DataSet ds = new DataSet();
        s = "select * from signup where email_id='" + email + "'";
        ds = info.getdata(s);
        Label1.Text = ds.Tables[0].Rows[0][0].ToString() +" " +ds.Tables[0].Rows[0][1].ToString() +" "+ ds.Tables[0].Rows[0][2].ToString();
        Label2.Text = ds.Tables[0].Rows[0][0].ToString() + "'s Profile";
        Literal7.Text = ds.Tables[0].Rows[0][5].ToString();
        Literal6.Text = ds.Tables[0].Rows[0][6].ToString();
        DataSet ds1 = new DataSet();
        s = "select * from info where email_id='" + email + "'";
        ds1 = info.getdata(s);
        Literal8.Text = ds1.Tables[0].Rows[0][21].ToString();
        Literal9.Text = ds1.Tables[0].Rows[0][19].ToString();
        Literal10.Text = ds1.Tables[0].Rows[0][5].ToString();
        Literal11.Text = ds1.Tables[0].Rows[0][6].ToString();
        Literal12.Text = ds1.Tables[0].Rows[0][7].ToString();
        Literal13.Text = ds1.Tables[0].Rows[0][8].ToString();
        Literal14.Text = ds1.Tables[0].Rows[0][12].ToString();
        Literal15.Text = ds1.Tables[0].Rows[0][13].ToString();
        Literal16.Text = ds1.Tables[0].Rows[0][14].ToString();
        Literal17.Text = ds1.Tables[0].Rows[0][15].ToString();
        Literal18.Text = ds1.Tables[0].Rows[0][16].ToString();
        Literal19.Text = ds1.Tables[0].Rows[0][17].ToString();
        Literal20.Text = ds1.Tables[0].Rows[0][22].ToString();
        Literal21.Text = ds1.Tables[0].Rows[0][23].ToString();
        Literal3.Text = ds1.Tables[0].Rows[0][3].ToString();
        Literal4.Text = ds1.Tables[0].Rows[0][2].ToString();
        Literal22.Text = ds1.Tables[0].Rows[0][4].ToString();

    }
}