<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationSample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>A Sample Web App</h1>
        <p class="lead">A Sample Web App with Pstgres Database.</p>
    </div>

  

<asp:GridView ID="GridView1" runat="server">
</asp:GridView>

  
 <asp:Repeater ID="Repeater1" runat="server"></asp:Repeater>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>

