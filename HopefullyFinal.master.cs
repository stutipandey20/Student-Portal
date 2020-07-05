using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AjaxControlToolkit;
using System.Data.SqlClient;

public partial class HopefullyFinal : System.Web.UI.MasterPage
{
    Class1 con2 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s;
        DateTime da;
        con2.con.Open();
        da = DateTime.Now;
        DateTime dateonly = da.Date;
        s = "Insert into DailyQ(Date,Name,Question,Answer) values (da,'" + TextBox4.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
        SqlCommand cmd = new SqlCommand(s, con2.con);
        con2.con.Close();
    }
}
