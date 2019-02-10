<%@ Page Title="Grupo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormGrupo.aspx.cs" Inherits="primerSitioWeb.FormGrupo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div>

        <br />
        <h1>Formulario Grupo</h1>
        <br />
    
        <b>ID</b><br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Nombre</b><br />
        <asp:TextBox ID="Text_nombre" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Fecha formacion</b><asp:Calendar ID="Text_fecha_forma" runat="server"></asp:Calendar>
        <br />
        <b>Fecha desintegracion</b><asp:Calendar ID="Text_fecha_desin" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="Btn_add_grupo" runat="server" OnClick="Btn_add_grupo_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" OnClick="Btn_Cancel_Click" />
        <br />
        <br />
    
    </div>
    


</asp:Content>
