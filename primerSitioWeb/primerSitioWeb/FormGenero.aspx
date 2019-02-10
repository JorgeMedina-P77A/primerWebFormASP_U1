<%@ Page Title="Genero" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormGenero.aspx.cs" Inherits="primerSitioWeb.FormGenero" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>

        <br />
        <h1>Formulario Genero</h1>
        <br />
    
        <b>ID</b><br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Descripcion</b><br />
        <asp:TextBox ID="Text_descrip" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Btn_add_genero" runat="server" OnClick="Btn_add_genero_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" OnClick="Btn_Cancel_Click" />
        <br />
        <br />
    
    </div>



</asp:Content>
