<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WingtipToys.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3 style="text-align: center">Наши контакты</h3>
    <address>
        <h3 style="text-align: center">Наша почта:</h3>
        <h2 style="text-align: center">sangen2901@gmail.com</h2>
        <br />
        <h3 style="text-align: center">Наш телефон</h3>
        <h2 style="text-align: center">+ (044) 034 45 67</h2>
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
