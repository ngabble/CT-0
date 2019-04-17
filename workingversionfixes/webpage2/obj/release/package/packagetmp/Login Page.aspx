<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login Page.aspx.cs" Inherits="webpage2.web" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        Login Page<br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegistrationPage.aspx">Register Now</asp:HyperLink>
        <br />
        <br />
        Username&nbsp; <asp:TextBox ID="usertxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        Password&nbsp;
        <asp:TextBox ID="passtxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <p>
            <asp:Button ID="Button2" runat="server" Text="test" />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        </p>
    </form>
</body>
</html>
