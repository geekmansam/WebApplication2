<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p class="lead">Show URL Parameters:</p>
        <p class="lead">
            <asp:Label ID="Label_DomainGUID" runat="server" Text=""></asp:Label>
        </p>
        <p class="lead">
            <asp:Label ID="Label_UserGUID" runat="server" Text=""></asp:Label>
        </p>
        <p class="lead">
            <asp:Label ID="Label_pageID" runat="server" Text=""></asp:Label>
        </p>
        <p class="lead">
            <asp:Label ID="Label_recordID" runat="server" Text=""></asp:Label>
        </p>
        <p class="lead">
            <asp:Label ID="Label_AuthorizationToken" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="TEST COMMIT"></asp:Label>
        </p>
    </div>

    </asp:Content>
