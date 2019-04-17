<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="webpage2.RegistrationPage" %>

<!DOCTYPE html>

<form id="form1" runat="server">
    Registration Page<p>
        &nbsp;</p>
    <p>
        First Name:&nbsp;
        <asp:TextBox ID="firstName" runat="server"></asp:TextBox>
    </p>
    <p>
        Last Name:&nbsp;
        <asp:TextBox ID="lastName" runat="server"></asp:TextBox>
    </p>
    <p>
        Email:&nbsp;
        <asp:TextBox ID="Email_Id" runat="server"></asp:TextBox>
    </p>
    <p>
        Address:&nbsp;
        <asp:TextBox ID="Address" runat="server" OnTextChanged="firstName2_TextChanged"></asp:TextBox>
    </p>
    <p>
        City:&nbsp;
        <asp:TextBox ID="City" runat="server"></asp:TextBox>
    </p>
    <p>
        State:&nbsp;
        <asp:TextBox ID="State" runat="server"></asp:TextBox>
    </p>
    <p>
        Contact:&nbsp;
        <asp:TextBox ID="Contact" runat="server"></asp:TextBox>
    </p>
    <p>
        Password:
        <asp:TextBox ID="rpasstxt" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Submit" runat="server" Text="Submit" />
&nbsp;&nbsp;
        <asp:Button ID="Reset" runat="server" Text="Reset" />
    </p>
    <p>
        &nbsp;</p>
</form>


