using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;


public partial class Default2 : System.Web.UI.Page
{
    Class1 con1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ChangePasswordPushButton_Click(object sender, EventArgs e)
    {
        string curpass = ChangePassword1.CurrentPassword;
        string newpass = ChangePassword1.NewPassword;
        string confirmpass = ChangePassword1.ConfirmNewPassword;

        string strconn;
        strconn = WebConfigurationManager.ConnectionStrings["Connection ASPX"].ConnectionString;
        SqlConnection conn = new SqlConnection(strconn);
        con1.con.Open();
        string sqlusername;
        sqlusername = "select Password from registration";
        sqlusername += "where (Password='" + curpass + "')";
        SqlCommand com = new SqlCommand(sqlusername, con1.con);
        string currentpass;
        currentpass = (string)com.ExecuteScalar();
        if (currentpass != null)
        {
            string user = Session["User Authentication"].ToString();
            SqlCommand cmd = new SqlCommand("update registration set Password='" + newpass + "'where Smart_ID='" + user + "'", con1.con);

            cmd.ExecuteNonQuery();
            con1.con.Close();
        }
        


    }
}