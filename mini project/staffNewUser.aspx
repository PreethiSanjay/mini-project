<%@ Page Language="C#" AutoEventWireup="true" CodeFile="staffNewUser.aspx.cs" Inherits="staffNewUser" %>

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
<body style="height: 982px; width: 1345px">
    <form id="form1" runat="server">
    <div style="height: 977px; background-color:#82cbcb;">
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong class="newStyle1"><span class="auto-style1" style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong class="newStyle2">
        <asp:ImageButton ID="ImageButton3" runat="server" Height="53px" ImageUrl="~/img/bu_logo.jpeg" Width="78px" />
        </strong>
    
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">&nbsp;BHARATHIAR UNIVERSITY </span> </span></strong>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong class="newStyle2"><span class="auto-style2" style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <span class="auto-style2">&nbsp; Department of computer applications</span><br />
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
&nbsp;<asp:Button ID="Button5" runat="server" class="btn btn2 btn3" Height="32px" Text="Admin" Width="108px" PostBackUrl="~/Admin.aspx" />
            &nbsp;<asp:ImageButton ID="ImageButton7" runat="server" Height="40px" ImageUrl="~/img/notifi.png" Width="38px" />
            &nbsp;<asp:Button ID="Button6" runat="server" class="btn btn2 btn3" Height="32px" Text="Notification" Width="146px" PostBackUrl="~/Notify.aspx" />
            </strong>
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong>
        <br />
        <br />
         <asp:Panel ID="Panel2" runat="server" Height="398px" style="text-align: left; margin-left: 425px;" Width="463px" BorderStyle="Dashed" >
            <div style="height: 399px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong><span class="auto-style2"><span class="auto-style1">&nbsp;&nbsp; NewUser Sign Up</span> </span>&nbsp;<br /> &nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="newStyle9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4">FullName&nbsp;</span>&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                <asp:TextBox ID="TextBox1" runat="server" Text="Enter your Name" ForeColor="Gray" Width="174px" Font-Size="Medium" onfocus=" clearWaterMark('Enter your Name',this);" onblur=" createWaterMark('Enter your Name',this);" Font-Italic="True"></asp:TextBox>
                <script type="text/javascript">
                    function clearWaterMark(defaultText, textBoxControl) {
                        if (textBoxControl.value == defaultText) {
                            textBoxControl.value = "";
                            textBoxControl.style.color = "black";
                        }
                    }
                    function createWaterMark(defaultText, textboxControl) {
                        if (textboxControl.value.length == 0) {
                            textboxControl.value = defaultText;
                            textboxControl.style.color = "gray";
                        }
                    }
                </script>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="newStyle10">&nbsp;<span class="auto-style4">Address</span></span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" Text="Enter your Address" ForeColor="Gray" runat="server" Width="174px" Font-Size="Medium" onfocus=" clearWaterMark('Enter your Address',this);" onblur=" createWaterMark('Enter your Address',this);" Font-Italic="True"></asp:TextBox>
                 <script type="text/javascript">
                     function clearWaterMark(defaultText, textBoxControl) {
                         if (textBoxControl.value == defaultText) {
                             textBoxControl.value = "";
                             textBoxControl.style.color = "black";
                         }
                     }
                     function createWaterMark(defaultText, textboxControl) {
                         if (textboxControl.value.length == 0) {
                             textboxControl.value = defaultText;
                             textboxControl.style.color = "gray";
                         }
                     }
                </script>
                <span class="newStyle11">
                <br />
                <br />
                <br />
                <span class="auto-style4">&nbsp;</span><strong><span class="auto-style4">Email ID</span></strong>&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Text="Enter your Email" ForeColor="Gray" TextMode="Email" Width="174px" Font-Size="Medium" onfocus=" clearWaterMark('Enter your Email',this);" onblur=" createWaterMark('Enter your Email',this);" Font-Italic="True"></asp:TextBox>
                <script type="text/javascript">
                    function clearWaterMark(defaultText, textBoxControl) {
                        if (textBoxControl.value == defaultText) {
                            textBoxControl.value = "";
                            textBoxControl.style.color = "black";
                        }
                    }
                    function createWaterMark(defaultText, textboxControl) {
                        if (textboxControl.value.length == 0) {
                            textboxControl.value = defaultText;
                            textboxControl.style.color = "gray";
                        }
                    }
                </script>
                <br />
                <br />
                &nbsp;<br /> <span class="newStyle12"><strong><span class="auto-style4">Password </span></strong>&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Text="Enter your password" ForeColor="Gray" TextMode="Password" Width="174px" Font-Size="Medium" onfocus=" clearWaterMark('Enter your password',this);" onblur=" createWaterMark('Enter your password',this);" Font-Italic="True"></asp:TextBox>
                <script type="text/javascript">
                    function clearWaterMark(defaultText, textBoxControl) {
                        if (textBoxControl.value == defaultText) {
                            textBoxControl.value = "";
                            textBoxControl.style.color = "black";
                        }
                    }
                    function createWaterMark(defaultText, textboxControl) {
                        if (textboxControl.value.length == 0) {
                            textboxControl.value = defaultText;
                            textboxControl.style.color = "gray";
                        }
                    }
                </script>
                <br />
                &nbsp;
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button7" runat="server" BackColor="White" Font-Bold="True" OnClick="Button1_Click" Text="Submit" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button8" runat="server" OnClick="Button2_Click1" PostBackUrl="~/Login.aspx" style="font-weight: 700; background-color: #FFFFFF" Text="Login" />
                &nbsp;
                <asp:Label ID="lblmsg" runat="server" style="font-weight: 700"></asp:Label>
                <br />
            </div>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
