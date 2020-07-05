using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Profilepage : System.Web.UI.Page
{
    Class1 con1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con1.con.Open();
        string s1, s2, s3;
        s1=ddl_qstn1.SelectedItem.Text;
        s2=ddl_qstn2.SelectedItem.Text;
        s3=ddl_qstn3.SelectedItem.Text;
        SqlCommand cmd=new SqlCommand ("select password from registration where Smart_ID = '"+txt_ID.Text+"'AND ques_1= '"+s1+"'AND ans_1='"+txt_ans1.Text+"'AND ques_2='"+s2+"' AND ans_2='"+txt_ans2.Text+"' AND ques_3='"+s3+"' AND ans_3='"+txt_ans3.Text+"'",con1.con);
        string k = (string)cmd.ExecuteScalar();
        if (k != null)
        
            Label1.Text = "Your password is " + k;
        
        else
            Label1.Text = "Invalid Information";
        con1.con.Close();
    }
    

   
}