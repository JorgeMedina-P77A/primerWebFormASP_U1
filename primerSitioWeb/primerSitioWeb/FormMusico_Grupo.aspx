<%@ Page Title="Musico - Grupo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormMusico_Grupo.aspx.cs" Inherits="primerSitioWeb.FormMusico_Grupo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>

        <br />
        <h1>Relacion Musico - Grupo</h1>
        <br />
    
        <b>ID Grupo</b><br />
        <asp:TextBox ID="Text_id_grupo" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>ID Musico</b><br />
        <asp:TextBox ID="Text_id_musico" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Instrumento</b><br />
        <asp:TextBox ID="Text_instrumento" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Fecha inicio</b><asp:Calendar ID="Text_fecha_inicio" runat="server"></asp:Calendar>
        <br />
        <b>Fecha fin</b><asp:Calendar ID="Text_fecha_fin" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="Btn_add_relacion" runat="server" OnClick="Btn_add_relacion_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" OnClick="Btn_Cancel_Click" />
        <br />
        <br />
    
    </div>


    
</asp:Content>
