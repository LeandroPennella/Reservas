<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="Reservas.Panel.Panel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<style>
    .reservado
    { background-color:Red;
        }
        .reservar
        {
            background-color:Green;
            }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Calendar ID="Calendar1" runat="server"  
        SelectedDate="<%# DateTime.Today %>" 
        onselectionchanged="Calendar1_SelectionChanged" />
    <asp:Table runat="server" ID="tablaPanel"></asp:Table>
    <asp:DataGrid runat="server" ID="gridPanel" ></asp:DataGrid>
</asp:Content>
