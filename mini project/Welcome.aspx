<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>preloader in asp.net</title>
    <style>
        #load {
            width: 100%;
            height: 100%;
            position: fixed;
            z-index: 9999;
            background: url("Youtube_loading_symbol_1_(wobbly).gif") no-repeat center center rgba(255,255,255,255)
        }
    </style>
<script>
    document.onreadystatechange = function () {
        var state = document.readyState
        if (state == 'interactive') {
            document.getElementById('contents').style.visibility = "hidden";
        } else if (state == 'complete') {
            setTimeout(function () {
                document.getElementById('interactive');
                document.getElementById('load').style.visibility = "hidden";
                document.getElementById('contents').style.visibility = "visible";
            }, 2000);
        }
    }
    </script>

</head>
<body style="background-image: url('img/pngtree-teacher-s-college-classroom-coaching-course-poster-background-image_188494.jpg'); height: 554px;">
    <form id="form1" runat="server">
    <div id="load"></div>
     <div id="contents">
                       <p style="text-align:center;font-size:25px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Welcome To Bharathiar University" style="font-weight: 700" Font-Italic="True" ForeColor="Maroon"></asp:Label>
        &nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home .aspx" style="font-weight: 700">Next</asp:HyperLink>
        <br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="book.gif" />
    </p>  
   </div>
    </form>
</body>
</html>
