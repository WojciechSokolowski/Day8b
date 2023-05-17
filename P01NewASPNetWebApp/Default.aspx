<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="P01NewASPNetWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
      <h1>Welcome to My ASP.NET Web Application</h1>
        <p>This is a simple web application built using ASP.NET.</p>


        <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnCalculate" OnClick="btnCalculate_Click" runat="server" Text="Calculate" />
        <br />
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>

    </main> 

</asp:Content>