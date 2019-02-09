<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormMusico.aspx.cs" Inherits="primerSitioWeb.FormMusico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 700px;
        }
    </style>
</head>
<body style="height: 660px">
    <form id="form1" runat="server">
    <div>
    
        </div>
        ID<br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px"></asp:TextBox>
        <br />
        Nombre<br />
        <asp:TextBox ID="Text_nombre" runat="server" Width="300px"></asp:TextBox>
        <br />
        Instrumento<br />
        <asp:TextBox ID="Text_instrumento" runat="server" Width="300px"></asp:TextBox>
        <br />
        Lugar nacimiento<br />
        <asp:TextBox ID="Text_lugar_nac" runat="server" Width="300px"></asp:TextBox>
        <br />
        Fecha nacimiento<asp:Calendar ID="Text_fecha_nac" runat="server"></asp:Calendar>
        Fecha muerte<asp:Calendar ID="Text_fecha_mue" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="Btn_add_musico" runat="server" OnClick="Btn_add_musico_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" OnClick="Btn_Cancel_Click" />
    </form>
</body>
</html>
