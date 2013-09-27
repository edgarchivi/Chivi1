<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="First.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DropDownList runat="server" ID="DropDownList1" AutoPostBack="true">
        <asp:ListItem Text="1"></asp:ListItem>
        <asp:ListItem Text="2"></asp:ListItem>
        <asp:ListItem Text="3"></asp:ListItem>
    </asp:DropDownList>
</asp:Content>
