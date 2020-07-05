<%@ Page Language="C#" AutoEventWireup="true" CodeFile="R.aspx.cs" Inherits="R" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link href="MASTER.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>

       
        
            <asp:Panel ID="Panel1" runat="server" Height="192px" CssClass="style1">
                &nbsp;<br /> &nbsp;<asp:Image ID="Image1" runat="server" Height="170px" 
                    ImageUrl="~/images/Picture3.png" Width="269px" />
                &nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" CssClass="style4" 
                    Text="THE STUDENT PORTAL"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" CssClass="style2" 
                    style="z-index: 1; left: 629px; top: 18px; position: absolute" 
                    Text="BANASTHALI VIDYAPITH"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" CssClass="style3" Text="welcome to"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" 
                    style="z-index: 1; left: 1540px; top: 224px; position: absolute; height: 33px; font-weight: 700" 
                    Text="SEARCH"></asp:Label>
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/images/f9bb81e576c1a361c61a8c08945b2c48-search-icon-by-vexels.png" 
                    style="z-index: 1; left: 1834px; top: 219px; position: absolute; height: 28px; width: 37px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Picture2.png" 
                    style="z-index: 1; left: 1728px; top: 42px; position: absolute" />
                    </asp:Panel>
                <asp:Panel ID="Panel8" runat="server" CssClass="style5" Height="55px" 
                Width="1877px">
                    <asp:SiteMapPath ID="SiteMapPath1" runat="server" 
    Font-Names="Verdana" Font-Size="0.8em" PathSeparator=" : " CssClass="style6">
                        <CurrentNodeStyle ForeColor="#333333" />
                        <NodeStyle Font-Bold="True" ForeColor="#990000" />
                        <PathSeparatorStyle Font-Bold="True" ForeColor="#990000" />
                        <RootNodeStyle Font-Bold="True" ForeColor="#FF8000" />
                    </asp:SiteMapPath>
                    <br />
                    <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" CssClass="style6" 
                        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
                        ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
                        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#FFFBD6" />
                        <DynamicSelectedStyle BackColor="#FFCC66" />
                        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <StaticSelectedStyle BackColor="#FFCC66" />
                        <DynamicItemTemplate>
                            <%# Eval("Text") %>
                        </DynamicItemTemplate>
                        <Items>
                            <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/homeN.aspx">
                                <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/aboutN.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="CONTACT US" Value="CONTACT US" 
                                    NavigateUrl="~/CONTACT_US.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="DEPARTMENTS" Value="DEPARTMENTS" 
                                NavigateUrl="~/DEPART.aspx">
                                <asp:MenuItem Text="COMPUTER SCIENCE" Value="COMPUTER SCIENCE" 
                                    NavigateUrl="~/computerScienceN.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="CHEMICAL ENGINEERING" Value="CHEMICAL ENGINEERING" 
                                    NavigateUrl="~/CHEMICAL_ENGG.aspx">
                                </asp:MenuItem>
                                <asp:MenuItem Text="CHEMISTRY" Value="CHEMISTRY" NavigateUrl="~/CHEMISTRY.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="BIO SCIENCE AND BIOTECHNOLOGY" 
                                    Value="BIO SCIENCE AND BIOTECHNOLOGY" NavigateUrl="~/BIOSCIENCE.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="ECONOMICS" Value="ECONOMICS" NavigateUrl="~/ECONOMICS.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="SOCIOLOGY" Value="SOCIOLOGY" NavigateUrl="~/SOCIOLOGY.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="GEOLOGY" Value="GEOLOGY" NavigateUrl="~/GEOLOGY.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="HISTORY AND INDIAN CULTURE" 
                                    Value="HISTORY AND INDIAN CULTURE" NavigateUrl="~/HISTORY.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="MATHEMATICS AND STATISTICS" 
                                    Value="MATHEMATICS AND STATISTICS" NavigateUrl="~/MATH.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="PHARMACY" Value="PHARMACY" NavigateUrl="~/PHARMACY.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="PHYSICAL EDUCATION" Value="PHYSICAL EDUCATION" 
                                    NavigateUrl="~/SPORTS.aspx">
                                </asp:MenuItem>
                                <asp:MenuItem Text="TEXTILE DESIGNING" Value="TEXTILE DESIGNING" 
                                    NavigateUrl="~/TEXTILE.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="VISUAL ARTS" Value="VISUAL ARTS" 
                                    NavigateUrl="~/VISUALARTS.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="MUSIC &amp; DANCE" Value="MUSIC &amp; DANCE" 
                                    NavigateUrl="~/MUSIC.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="COURSES" Value="COURSES" NavigateUrl="~/COURSES.aspx">
                                <asp:MenuItem Text="ACADEMIC" Value="ACADEMIC">
                                    <asp:MenuItem Text="REGULAR COURSES" Value="REGULAR COURSES"></asp:MenuItem>
                                    <asp:MenuItem Text="CERTIFICATE/DIPLOMA COURSES" 
                                        Value="CERTIFICATE/DIPLOMA COURSES"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="NON-ACADEMIC" Value="NON-ACADEMIC"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="CAMPUS ACTIVITIES" Value="CAMPUS ACTIVITIES">
                                <asp:MenuItem Text="CLUBS" Value="CLUBS"></asp:MenuItem>
                                <asp:MenuItem Text="EVENTS" Value="EVENTS"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="LIBRARY" Value="LIBRARY" NavigateUrl="~/library.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="EXAMINATION" Value="EXAMINATION" NavigateUrl="~/Exam.aspx">
                                <asp:MenuItem Text="SCHOOL" Value="SCHOOL" NavigateUrl="~/school.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="UG" Value="UG" NavigateUrl="~/ug.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="PG" Value="PG" NavigateUrl="~/PG.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="ALUMNI CORNER" Value="ALUMNI CORNER"></asp:MenuItem>
                            <asp:MenuItem Text="PHOTO GALLERY" Value="PHOTO GALLERY" 
                                NavigateUrl="~/photo.aspx"></asp:MenuItem>
                        </Items>
                        <StaticItemTemplate>
                            <%# Eval("Text") %>
                        </StaticItemTemplate>
                    </asp:Menu>
                    <asp:TextBox ID="TextBox1" runat="server" 
                        style="z-index: 1; left: 1630px; top: 222px; position: absolute; width: 197px"></asp:TextBox>
            </asp:Panel>
            <p>
            </p>
            <p>
                &nbsp;</p>
            <asp:Panel ID="Panel3" runat="server" CssClass="style7" 
                
                style="z-index: 1; left: 12px; top: 273px; position: absolute; height: 1071px; width: 381px">
                <asp:Panel ID="Panel6" runat="server" 
                    
                    style="z-index: 1; left: 386px; top: 424px; position: absolute; height: 644px; width: 984px" 
                    CssClass="style10">
                    
                </asp:Panel>
                <br />
                &nbsp;<asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <br />
                &nbsp;<asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:AdRotator ID="AdRotator1" runat="server" 
                            AdvertisementFile="~/adrotator.xml" />
                        <br />
                        <asp:Timer ID="Timer1" runat="server" Interval="500">
                        </asp:Timer>
                    </ContentTemplate>
                    <Triggers>
                        <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
                    </Triggers>
                </asp:UpdatePanel>
            </asp:Panel>
            <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <asp:Panel ID="Panel4" runat="server" CssClass="style7" 
                
                style="z-index: 1; left: 1387px; top: 274px; position: absolute; height: 1068px; width: 545px; margin-bottom: 21px">
            </asp:Panel>
            <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
            </p>
            <asp:Panel ID="Panel5" runat="server" CssClass="style8" 
                style="z-index: 1; left: 394px; top: 272px; position: absolute; height: 283px; width: 987px">
                <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
                    <ContentTemplate>
                        <br />
                        <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/admain.xml" 
                            CssClass="style9" style="z-index: 1; left: 4px; top: 7px; position: absolute" 
                            Target="_search" />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Timer ID="Timer2" runat="server" Interval="10000">
                        </asp:Timer>
                    </ContentTemplate>
                    <Triggers>
                        <asp:AsyncPostBackTrigger ControlID="Timer2" EventName="Tick" />
                    </Triggers>
                </asp:UpdatePanel>
            </asp:Panel>
            <asp:Panel ID="Panel7" runat="server" CssClass="style7" 
                
                style="z-index: 1; left: 6px; top: 1352px; position: absolute; height: 355px; width: 1952px">
            </asp:Panel>
        

    </div>
    </form>
</body>
</html>
