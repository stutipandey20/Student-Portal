<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration page.aspx.cs" Inherits="Registration_page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <title>
        
        
    <script language="javascript" type="text/javascript">
        function validatenumber(value, arg) {
            arg.IsValid = (arg.Value == 8);
        }
        </script>
        <script language="javascript" type="text/javascript">
            function validatephnumber(value, arg) {
                arg.IsValid = (arg.Value == 10);
            }
        </script>
        
    </title>
    <style type="text/css">
        .style1
        {
            width: 88%;
            height: 452px;
            /*background-color: #FF99FF;*/
        }
        .style4
        {
            width: 322px;
            /*background-color: #FFFFFF;*/
        }
        .style6
        {
            width: 659px;
            height: 29px;
            /*background-color: #FFFFFF;*/
        }
        .style13
        {
            width: 322px;
            height: 26px;
            color: #FFFFCC;
        }
        .style14
        {
            width: 659px;
            height: 26px;
            /*background-color: #FFFFFF;*/
        }
        .style15
        {
            height: 26px;
            width: 531px;
        }
        .style18
        {
        }
        .style19
        {
            height: 29px;
            width: 531px;
        }
        .style20
        {
            width: 329px;
            /*background-color: #FFFFFF;*/
        }
        .style21
        {
            width: 322px;
            height: 29px;
            /*background-color: #FFFFFF;*/
        }
        .style22
        {
            color: #000000;
        }
        .style24
        {
            width: 322px;
            color: #FFFFCC;
        }
        .style25
        {
            height: 29px;
            color: #FFFFCC;
        }
        .style26
        {
            font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
            color: #000000;
            text-decoration: underline;
        }
        .style27
        {
            color: #FFFFCC;
            width: 456px;
        }
        .style28
        {
            height: 29px;
            width: 456px;
        }
        .style29
        {
            width: 456px;
        }
        .style30
        {
            height: 26px;
            width: 456px;
        }
        .style31
        {
            width: 531px;
        }
        .style32
        {
            color: #FFFFCC;
            width: 531px;
        }
        .style33
        {
            color: #000000;
        }
        .style34
        {
            color: #FFFFCC;
            width: 659px;
        }
        .style35
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body style="height: 459px; width: 1484px" text="Post Graduate">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style22" colspan="3">
                    <span class="style22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span 
                        class="style33"> 
                    </span> 
                    <strong> 
                    <span class="style26">REGISTER YOUR SELF&nbsp;</span></strong><asp:ScriptManager 
                        ID="ScriptManager1" runat="server">
                            </asp:ScriptManager>
                        </td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style25">
                    Smart ID</td>
                <td class="style6">
                    <asp:TextBox ID="txt_name" runat="server" CssClass="style22"></asp:TextBox>
                </td>
                <td class="style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="Can't be empty" ControlToValidate="txt_name" 
                        CssClass="style22"></asp:RequiredFieldValidator>
                </td>
                <td class="style28">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style35">
                    Password</td>
                <td class="style18" rowspan="2" colspan="2">
                                        <asp:UpdatePanel ID="UpdatePanel3" runat="server" ChildrenAsTriggers="False" 
                                            UpdateMode="Conditional">
                                            <ContentTemplate>
                                                <asp:TextBox ID="txt_pass" runat="server" AutoPostBack="True" 
                                                    CssClass="style22" style="margin-left: 0px" TextMode="Password"></asp:TextBox>
                                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                    ControlToValidate="txt_pass" CssClass="style22" ErrorMessage="Can't be empty"></asp:RequiredFieldValidator>
                                                <asp:CustomValidator ID="CustomValidator1" runat="server" 
                                                    ClientValidationFunction="validatenumber" ControlToValidate="txt_pass" 
                                                    CssClass="style22" ErrorMessage="Minimum length 8" 
                                                    onservervalidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
                                                <br />
                                                <asp:TextBox ID="txt_repass" runat="server" AutoPostBack="True" 
                                                    CssClass="style22" TextMode="Password"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                    ControlToValidate="txt_repass" CssClass="style22" ErrorMessage="Can't be empty"></asp:RequiredFieldValidator>
                                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                    ControlToCompare="txt_pass" ControlToValidate="txt_repass" CssClass="style22" 
                                                    ErrorMessage=" Password did not match!"></asp:CompareValidator>
                                            </ContentTemplate>
                                            <Triggers>
                                                <asp:AsyncPostBackTrigger ControlID="txt_pass" EventName="Unload" />
                                                <asp:AsyncPostBackTrigger ControlID="txt_repass" EventName="Unload" />
                                            </Triggers>
                                        </asp:UpdatePanel>
                </td>
                <td class="style29">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td class="style35">
                    Confirm Password</td>
                <td class="style29">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style13">
                    Name</td>
                <td class="style14">
                    <asp:TextBox ID="txt_box4" runat="server" CssClass="style22"></asp:TextBox>
                </td>
                <td class="style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="Can't be empty" ControlToValidate="txt_box4" 
                        CssClass="style22"></asp:RequiredFieldValidator>
                </td>
                <td class="style30">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    Category</td>
                <td class="style18" rowspan="3">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:RadioButton ID="rd_school" runat="server" AutoPostBack="True" 
                                CssClass="style22" GroupName="group1" 
                                onchecked="rd_school_CheckedChanged" Text="School" 
                                ValidationGroup="group1" />
                            <asp:RadioButton ID="rd_UG" runat="server" AutoPostBack="True" 
                                CssClass="style22" GroupName="group1" onchecked="rd_UG_CheckedChanged" 
                                Text="Under Graduate" ValidationGroup="group1" />
                            <asp:RadioButton ID="rd_PG" runat="server" AutoPostBack="True" 
                                CssClass="style22" GroupName="group1" onchecked="rd_PG_CheckedChanged" 
                                Text="Post Graduate" ValidationGroup="group1" />
                            <br />
                            <asp:DropDownList ID="dd_dep" runat="server" CssClass="style22">
                                <asp:ListItem>---SELECT---</asp:ListItem>
                                <asp:ListItem>Aim &amp; Act</asp:ListItem>
                                <asp:ListItem>CMS</asp:ListItem>
                                <asp:ListItem>Automation</asp:ListItem>
                                <asp:ListItem>Geograhy</asp:ListItem>
                                <asp:ListItem>Electonics &amp; Physics</asp:ListItem>
                                <asp:ListItem>WISDOM</asp:ListItem>
                                <asp:ListItem>Law &amp; Commerce</asp:ListItem>
                                <asp:ListItem>Design</asp:ListItem>
                                <asp:ListItem>Arts </asp:ListItem>
                                <asp:ListItem>Music &amp; Dance</asp:ListItem>
                                <asp:ListItem>Aviation</asp:ListItem>
                                <asp:ListItem>Chemistry &amp; Chemical</asp:ListItem>
                                <asp:ListItem>Biotech &amp; Pharmacy</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
                            <br />
                            <asp:DropDownList ID="ddl_stream" runat="server" CssClass="style22">
                                <asp:ListItem>---SELECT---</asp:ListItem>
                                <asp:ListItem>BTech</asp:ListItem>
                                <asp:ListItem>BBA</asp:ListItem>
                                <asp:ListItem>BSc</asp:ListItem>
                                <asp:ListItem>BA</asp:ListItem>
                                <asp:ListItem>BCA</asp:ListItem>
                                <asp:ListItem>MTech</asp:ListItem>
                                <asp:ListItem>MBA</asp:ListItem>
                                <asp:ListItem>MSc</asp:ListItem>
                                <asp:ListItem Value="MA"></asp:ListItem>
                                <asp:ListItem>BDesign</asp:ListItem>
                                <asp:ListItem>MPhill</asp:ListItem>
                                <asp:ListItem>BEd</asp:ListItem>
                                <asp:ListItem>MEd</asp:ListItem>
                            </asp:DropDownList>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="rd_school" EventName="CheckedChanged" />
                            <asp:AsyncPostBackTrigger ControlID="rd_UG" EventName="CheckedChanged" />
                            <asp:AsyncPostBackTrigger ControlID="rd_PG" EventName="CheckedChanged" />
                            <asp:AsyncPostBackTrigger ControlID="ddl_stream" EventName="Load" />
                            <asp:AsyncPostBackTrigger ControlID="dd_dep" EventName="Load" />
                        </Triggers>
                    </asp:UpdatePanel>
                </td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    Department</td>
                <td class="style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ErrorMessage="Can't be empty" ControlToValidate="dd_dep" 
                        CssClass="style22"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style24">
                    Stream</td>
                <td class="style31">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ErrorMessage="Can't be empty" ControlToValidate="ddl_stream" 
                        CssClass="style22"></asp:RequiredFieldValidator>
                </td>
                <td class="style29">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    Date of Birth</td>
                <td class="style18">
                    <asp:DropDownList ID="ddl_year" runat="server" CssClass="style22">
                        <asp:ListItem>---YEAR---</asp:ListItem>
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>1991</asp:ListItem>
                        <asp:ListItem>1992</asp:ListItem>
                        <asp:ListItem>1993</asp:ListItem>
                        <asp:ListItem>1994</asp:ListItem>
                        <asp:ListItem>1995</asp:ListItem>
                        <asp:ListItem>1996</asp:ListItem>
                        <asp:ListItem>1997</asp:ListItem>
                        <asp:ListItem>1998</asp:ListItem>
                        <asp:ListItem>1999</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>2001</asp:ListItem>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2004</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                        <asp:ListItem>2006</asp:ListItem>
                        <asp:ListItem>2007</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="ddl_month" runat="server" CssClass="style22" >
                       
                        <asp:ListItem>---Month---</asp:ListItem>
                        <asp:ListItem>January</asp:ListItem>
                        <asp:ListItem>February</asp:ListItem>
                        <asp:ListItem>March</asp:ListItem>
                        <asp:ListItem>April</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem>June</asp:ListItem>
                        <asp:ListItem>July</asp:ListItem>
                        <asp:ListItem>August</asp:ListItem>
                        <asp:ListItem>September</asp:ListItem>
                        <asp:ListItem>October</asp:ListItem>
                        <asp:ListItem>November</asp:ListItem>
                        <asp:ListItem>December</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="ddl_day" runat="server" CssClass="style22">
                        <asp:ListItem>---DATE---</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                        <asp:ListItem>32</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style31">
                    <asp:Label ID="Label1" runat="server" CssClass="style22"></asp:Label>
                </td>
                <td class="style20">
                    &nbsp;</td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    Gender<td class="style34">
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <asp:RadioButton ID="rd_male" runat="server" AutoPostBack="True" 
                                CssClass="style22" onchecked="rd_male_CheckedChanged" Text="Male" 
                                ForeColor="Black" />
                            <asp:RadioButton ID="rd_female" runat="server" AutoPostBack="True" 
                                CssClass="style22" onchecked="rd_female_CheckedChanged" Text="Female"  />
                            <asp:RadioButton ID="rd_others" runat="server" AutoPostBack="True" 
                                CssClass="style22" onchecked="rd_others_CheckedChanged" Text="Others" />
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="rd_male" EventName="CheckedChanged" />
                            <asp:AsyncPostBackTrigger ControlID="rd_female" EventName="CheckedChanged" />
                            <asp:AsyncPostBackTrigger ControlID="rd_others" EventName="CheckedChanged" />
                        </Triggers>
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td class="style24">
                    Email ID</td>
                <td class="style18">
                    <asp:TextBox ID="txt_email" runat="server" CssClass="style22" TextMode="Email"></asp:TextBox>
                </td>
                <td class="style31">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ErrorMessage="Can't be empty" ControlToValidate="txt_email" 
                        CssClass="style22"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ErrorMessage="Invalid Email ID" ControlToValidate="txt_email" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        CssClass="style22"></asp:RegularExpressionValidator>
                </td>
                <td class="style29">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    Contact Info</td>
                <td class="style18">
                    <asp:TextBox ID="txt_contact" runat="server" CssClass="style22" 
                        TextMode="Phone"></asp:TextBox>
                </td>
                <td class="style31">
                    <asp:CustomValidator ID="CustomValidator2" runat="server" 
                        ErrorMessage="Length should be 10" ControlToValidate="txt_contact" 
                        onservervalidate="CustomValidator2_ServerValidate" 
                        ClientValidationFunction="validatephnumber" CssClass="style22"></asp:CustomValidator>
                </td>
                <td class="style29">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:DropDownList ID="ddl_questn1" runat="server" CssClass="style22">
                        <asp:ListItem>Security Question 1</asp:ListItem>
                        <asp:ListItem>What was the first thing you cooked?</asp:ListItem>
                        <asp:ListItem>What is your dream job?</asp:ListItem>
                        <asp:ListItem>Who was your favourite band in high school?</asp:ListItem>
                        <asp:ListItem>Who is your favourite film star?</asp:ListItem>
                        <asp:ListItem>What was the first place you went abroad?</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style18">
                    <asp:DropDownList ID="ddl_questn2" runat="server" CssClass="style22">
                        <asp:ListItem>Security Question 2</asp:ListItem>
                        <asp:ListItem>What is your favourite novel?</asp:ListItem>
                        <asp:ListItem>What is your first teacher&#39;s name?</asp:ListItem>
                        <asp:ListItem>In which city you were born?</asp:ListItem>
                        <asp:ListItem>What is your favourite chocolate?</asp:ListItem>
                        <asp:ListItem>Who was your childhood best friend?</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style31">
                    <asp:DropDownList ID="ddl_questn3" runat="server" CssClass="style22" 
                        ForeColor="Black">
                        <asp:ListItem>Security Question 3</asp:ListItem>
                        <asp:ListItem>Which was the first movie you saw in theater?</asp:ListItem>
                        <asp:ListItem>What is your childhood nickname?</asp:ListItem>
                        <asp:ListItem>In which city did your parents meet?</asp:ListItem>
                        <asp:ListItem>What is the name of you favourite sports team?</asp:ListItem>
                        <asp:ListItem>What is your favourite sweet?</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style29">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td class="style34">
                    &nbsp;</td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td class="style34">
                    &nbsp;</td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td class="style34">
                    &nbsp;</td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style21">
                    <asp:TextBox ID="txt_ans1" runat="server" CssClass="style22"></asp:TextBox>
                </td>
                <td class="style6">
                    <asp:TextBox ID="txt_ans2" runat="server" CssClass="style22"></asp:TextBox>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txt_ans3" runat="server" CssClass="style22"></asp:TextBox>
                </td>
                <td class="style28">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td class="style34">
                    &nbsp;</td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Button ID="Button1" runat="server" Text="REGISTER" 
                        onclick="Button1_Click" CssClass="style22" PostBackUrl="~/HOME.aspx" />
                </td>
                <td class="style18">
                    <asp:Button ID="Button2" runat="server" Text="CANCEL" CssClass="style22" />
                </td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
    <asp:Label ID="Label2" runat="server"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style18">
                    &nbsp;</td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    <br />
    </form>
</body>
</html>
