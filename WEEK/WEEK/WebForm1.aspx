<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WEEK.WebForm1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 16px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            Username&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        Password<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1" TextMode="Password" Width="113px"></asp:TextBox>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Login" />
&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server"  Text="Signup" OnClick="Button2_Click" />
        </p>
    </form>
</body>
</html>
