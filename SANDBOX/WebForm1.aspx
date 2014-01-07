<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SANDBOX.WebForm1" MasterPageFile="~/Templates/Site1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
    <h1>This is a Form</h1>
    <p>Yay!  Content!</p>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </div>

</asp:Content>