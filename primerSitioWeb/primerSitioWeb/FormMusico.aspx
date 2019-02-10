<%@ Page Title="Musico" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormMusico.aspx.cs" Inherits="primerSitioWeb.FormMusico" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       
    <div>

        <br />
        <h1>Formulario Musico</h1>
        <br />
    
        <b>ID</b><br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Nombre</b><br />
        <asp:TextBox ID="Text_nombre" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Instrumento</b><br />
        <asp:TextBox ID="Text_instrumento" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Lugar nacimiento</b><br />
        <asp:TextBox ID="Text_lugar_nac" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <b>Fecha nacimiento</b><asp:Calendar ID="Text_fecha_nac" runat="server"></asp:Calendar>
        <br />
        <b>Fecha muerte</b><asp:Calendar ID="Text_fecha_mue" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="Btn_add_musico" runat="server" OnClick="Btn_add_musico_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" OnClick="Btn_Cancel_Click" />
        <br />
        <br />
    
    </div>



</asp:Content>
