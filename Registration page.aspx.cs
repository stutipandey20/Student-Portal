using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Registration_page : System.Web.UI.Page
{
    Class1 con1 = new Class1();
    string rb_string1, rb2_string2;
    int flag=0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if (args.Value.Length >= 8)
            args.IsValid = true;
        else
            args.IsValid = false;
    }
    protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if (args.Value.Length == 10)
            args.IsValid = true;
        else
            args.IsValid = false;
    }
   
    protected void rd_school_CheckedChanged(object sender, EventArgs e)
    {
        rb_string1 = rd_school.Text;
       // rd_UG.Enabled = false;
        //rd_PG.Enabled = false;
            ddl_stream.Enabled=false;
    }
    protected void rd_UG_CheckedChanged(object sender, EventArgs e)
    {
        rb_string1 = rd_UG.Text;
       // rd_school.Visible = false;
       // rd_PG.Visible = false;
    }
    protected void rd_PG_CheckedChanged(object sender, EventArgs e)
    {
        rb_string1 = rd_PG.Text;
           // rd_UG.Visible = false;
          //  rd_school.Visible = false;
        }
    protected void  rd_male_CheckedChanged(object sender, EventArgs e)
{
        rb2_string2 = rd_male.Text;
          //  rd_female.Visible = false;
           // rd_others.Visible = false;
}
protected void  rd_female_CheckedChanged(object sender, EventArgs e)
{
    rb2_string2 = rd_female.Checked.ToString();
          //  rd_male.Visible = false;
           // rd_others.Visible = false;
}
protected void  rd_others_CheckedChanged(object sender, EventArgs e)
{
    rb2_string2 = rd_others.Text;
           // rd_female.Visible = false;
           // rd_male.Visible = false;
}
protected void Button1_Click(object sender, EventArgs e)
{

    flag = 0;
    if (Page.IsValid)
    {
        if (ddl_month.SelectedIndex == 4 || ddl_month.SelectedIndex == 6 || ddl_month.SelectedIndex == 9 || ddl_month.SelectedIndex == 11)
        {
            if (ddl_day.SelectedValue == "31")
            {
                ddl_day.SelectedValue = " ";
                Label1.Visible = true;
                Label1.Text = "Invalid date";
                flag = 1;
            }
        }
        else if (ddl_month.SelectedIndex == 2)
        {
            if (Convert.ToInt32(ddl_year.SelectedValue) % 4 == 0 || Convert.ToInt32(ddl_year.SelectedValue) % 100 == 0 || Convert.ToInt32(ddl_year.SelectedValue) % 400 == 0)
            {
                if (ddl_day.SelectedValue == "30" || ddl_day.SelectedValue == "31")
                {
                    ddl_day.SelectedValue = " ";
                    Label1.Visible = true;
                    Label1.Text = "Invalid date";
                    flag = 1;
                }
            }
            else if (ddl_day.SelectedValue == "29" || ddl_day.SelectedValue == "30" || ddl_day.SelectedValue == "31")
            {
                ddl_day.SelectedValue = " ";
                Label1.Visible = true;
                Label1.Text = "Invalid date";
                flag = 1;
            }
        }
    }
    if (flag == 0)
    {

        con1.con.Open();
        string s2;
        if (ddl_stream.Enabled == false)
        {
            s2 = null;
        }
        else
            s2 = ddl_stream.SelectedValue;
        string date1 = ddl_day.SelectedValue + "-" + ddl_month.SelectedValue + "-" + ddl_year.SelectedValue;
        string s = "insert into registration values('" + txt_name.Text + "','" + txt_pass.Text + "','" + txt_box4.Text + "','" + rb_string1 + "','" + dd_dep.SelectedValue + "','" + s2 + "','" + date1 + "','" + rb2_string2 + "','" + txt_email.Text + "','" + txt_contact.Text + "','" + ddl_questn1.SelectedValue + "','" + ddl_questn2.SelectedValue + "','" + ddl_questn3.SelectedValue + "','" + txt_ans1.Text + "','" + txt_ans2.Text + "','" + txt_ans3.Text + "')";
        SqlCommand cmd = new SqlCommand(s,con1.con);
        cmd.ExecuteNonQuery();
        con1.con.Close();
        Label2.Text = "Registration successful";
        Response.Redirect("http://localhost:33683/WebSite1/HOME.aspx");
    }
}
}
