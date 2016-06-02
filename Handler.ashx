<%@ WebHandler Language="C#" Class="Handler" %>

using System;
using System.Web;
using System.Data.SqlClient;
using System.Data;
public class Handler : IHttpHandler {
    SqlCommand cmd;
    SqlConnection con;
    public void ProcessRequest(HttpContext context)
    {
        con = new SqlConnection(@"Data Source=GYPSY\SQLEXPRESS;Initial Catalog=Social;Integrated Security=True");
        string email = context.Request.QueryString["email_id"].ToString();
        DataSet ds = new DataSet();
        cmd = new SqlCommand("select image from photo_gallery where email_id='" + email+"'", con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        context.Response.BinaryWrite((byte[])dr[0]);
        con.Close();
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}