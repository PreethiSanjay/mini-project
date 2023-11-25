<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Notify.aspx.cs" Inherits="Notify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="button.css" rel="stylesheet" />
     <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: x-large;
        }
        </style>
</head>
<body style="height: 1564px; width: 1345px">
    <form id="form1" runat="server">
    <div  style="height: 1501px; background-color:#82cbcb;">
         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong class="newStyle1"><span class="auto-style1" style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong class="newStyle2">
        <asp:ImageButton ID="ImageButton3" runat="server" Height="53px" ImageUrl="~/img/bu_logo.jpeg" Width="78px" />
        </strong>
    
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">&nbsp;BHARATHIAR UNIVERSITY </span> </span></strong>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong class="newStyle2"><span class="auto-style2" style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <span class="auto-style2">&nbsp; Department of computer application</span><br />
        <br />
        </span>
        <asp:Panel ID="Panel1" runat="server" Height="47px" style="margin-left: 147px" Width="1124px">
            &nbsp; <strong class="newStyle2">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageUrl="~/img/images.png" Width="38px" />
            </strong>&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" class="btn btn2 btn3" Height="32px" Text="Home" Width="108px" PostBackUrl="~/Home .aspx" />
&nbsp;<strong class="newStyle2"><asp:ImageButton ID="ImageButton2" runat="server" Height="40px" ImageUrl="~/img/login.png" Width="38px" />
            </strong>&nbsp;<strong class="newStyle2"><asp:Button ID="Button2" runat="server" class="btn btn2 btn3" Height="32px" Text="Login" Width="108px" PostBackUrl="~/Login.aspx" />
            &nbsp;<asp:ImageButton ID="ImageButton4" runat="server" Height="40px" ImageUrl="~/img/att.png" Width="38px" />
            &nbsp;<asp:Button ID="Button3" runat="server" class="btn btn2 btn3" Height="32px" Text="Attendance" Width="152px" PostBackUrl="~/Attendance.aspx" />
            &nbsp;<asp:ImageButton ID="ImageButton5" runat="server" Height="40px" ImageUrl="~/img/99146740-classroom-and-class-icon-in-blue-and-white-.jpg" Width="38px" />
            &nbsp;<asp:Button ID="Button4" runat="server" class="btn btn2 btn3" Height="32px" Text="Classroom" Width="134px" PostBackUrl="~/Classroom.aspx" />
            &nbsp;<asp:ImageButton ID="ImageButton8" runat="server" Height="40px" ImageUrl="~/img/admin.jpg" Width="48px" />
&nbsp;<asp:Button ID="Button5" runat="server" class="btn btn2 btn3" Height="32px" Text="Activities" Width="108px" PostBackUrl="~/activities.aspx" />
            &nbsp;<asp:ImageButton ID="ImageButton7" runat="server" Height="40px" ImageUrl="~/img/notifi.png" Width="38px" />
            &nbsp;<asp:Button ID="Button6" runat="server" class="btn btn2 btn3" Height="32px" Text="Notification" Width="146px" PostBackUrl="~/Notify.aspx" />
            </strong>
        </asp:Panel>
        </strong>
        <br />
        <br />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style1">&nbsp;Notifications<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        </strong>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Panel ID="Panel2" runat="server" Height="166px" style="margin-left: 304px" Width="751px" BackColor="#99FF66" BorderColor="#999999">
                    &nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: x-large"></asp:Label>
                    <br />
                    <br />
                    &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AllNotifications.aspx">View All Notifications</asp:HyperLink>
                </asp:Panel>
                <asp:Timer ID="Timer1" runat="server" Interval="6000" OnTick="Timer1_Tick"></asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    
    
    </div>
    </form>
</body>
</html>
