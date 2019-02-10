<%@ Page Title="Genero - Grupo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormGenero_Grupo.aspx.cs" Inherits="primerSitioWeb.FormGenero_Grupo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>

        <br />
        <h1>Relacion Genero - Grupo</h1>
        <br />
    
        <b>ID Genero</b><br />
        <asp:TextBox ID="Text_id_genero" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>ID Grupo</b><br />
        <asp:TextBox ID="Text_id_grupo" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Btn_add_relacion" runat="server" OnClick="Btn_add_relacion_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" OnClick="Btn_Cancel_Click" />
        <br />
        <br />
    
    </div>
        
        
        
</asp:Content>
