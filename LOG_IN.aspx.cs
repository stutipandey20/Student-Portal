using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class LOG_IN : System.Web.UI.Page
{
    Class1 con1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        con1.con.Open();
        string s = "SELECT * FROM registration WHERE Smart_ID ='" + TextBox1.Text + "'AND Password ='" + TextBox2.Text + "'";
        SqlCommand cmd = new SqlCommand(s,con1.con);
        con1.dr = cmd.ExecuteReader();
        if (con1.dr.HasRows)
        {
            Session["ID"] = TextBox1.Text;
            Response.Redirect("http://localhost:33683/WebSite1/HOME.aspx");
        }
        else
        {
            Label1.Text = "Wrong name and password";
        }
        con1.con.Close();
    }
}