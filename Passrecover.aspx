<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Passrecover.aspx.cs" Inherits="Profilepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 298px;
        }
        .style3
        {
            width: 88px;
        }
        .style4
        {
        }
        .style5
        {
            width: 298px;
            height: 26px;
            text-align: right;
        }
        .style8
        {
            height: 26px;
        }
        .style9
        {
            width: 107px;
        }
        .style10
        {
            width: 125px;
        }
    </style>
</head>
<body>
<a href="StyleSheet.css">
&nbsp;</a><form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td colspan="4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <strong>&nbsp;RECOVER YOUR PASSWORD&nbsp;</strong></td>
            </tr>
            <tr>
                <td class="style5" colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    SMART ID</td>
                <td class="style8" colspan="2">
                    <asp:TextBox ID="txt_ID" runat="server" height="22px" width="143px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style9">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style10">
                    <asp:DropDownList ID="ddl_qstn1" runat="server" 
                        height="22px" width="143px">
                        <asp:ListItem>Security Question 1</asp:ListItem>
                        <asp:ListItem>What was the first thing you cooked?</asp:ListItem>
                        <asp:ListItem>What is your dream job?</asp:ListItem>
                        <asp:ListItem>Who was your favourite band in high school?</asp:ListItem>
                        <asp:ListItem>Who is your favourite film star?</asp:ListItem>
                        <asp:ListItem>What was the first place you went abroad?</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style3">
                    <asp:DropDownList ID="ddl_qstn2" runat="server" 
                        height="22px" width="143px">
                        <asp:ListItem>Security Question 2</asp:ListItem>
                        <asp:ListItem>What is your favourite novel?</asp:ListItem>
                        <asp:ListItem>What is your first teacher&#39;s name?</asp:ListItem>
                        <asp:ListItem>In which city you were born?</asp:ListItem>
                        <asp:ListItem>What is your favourite chocolate?</asp:ListItem>
                        <asp:ListItem>Who was your childhood bestfriend?</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style4">
                    <asp:DropDownList ID="ddl_qstn3" runat="server" 
                        height="22px" width="143px">
                        <asp:ListItem>Security Question 3</asp:ListItem>
                        <asp:ListItem>Which was the first movie you saw in theater?</asp:ListItem>
                        <asp:ListItem>What is your childhood nickname?</asp:ListItem>
                        <asp:ListItem>In which city did your parents meet?</asp:ListItem>
                        <asp:ListItem>What is the name of your favourite sports team?</asp:ListItem>
                        <asp:ListItem>What is your favourite sweet?</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;
                </td>
                <td class="style10">
                    <asp:TextBox ID="txt_ans1" runat="server" height="22px" 
                         width="143px" ></asp:TextBox>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txt_ans2" runat="server" height="22px" width="143px"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_ans3" runat="server" height="22px" width="143px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    &nbsp;</td>
                <td colspan="2">
                    <asp:Button ID="btn_rec_pass" runat="server" height="22px" onclick="Button1_Click" 
                        Text="Recover Password" width="143px" />
                </td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
