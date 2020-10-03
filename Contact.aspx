<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our Contact Information </h3>
    <address>
        12345 Fake Street<br />
        Houston, TX 77062<br />
        <abbr title="Phone">P:</abbr>
        (832) 555-0100
    </address>

    <address>
        <strong>Customer Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
