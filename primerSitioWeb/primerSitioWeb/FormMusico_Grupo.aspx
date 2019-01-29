<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormMusico_Grupo.aspx.cs" Inherits="primerSitioWeb.FormMusico_Grupo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        ID Grupo<br />
        <asp:TextBox ID="Text_id_grupo" runat="server" Width="300px"></asp:TextBox>
        <br />
        ID Musico<br />
        <asp:TextBox ID="Text_id_musico" runat="server" Width="300px"></asp:TextBox>
        <br />
        Instrumento<br />
        <asp:TextBox ID="Text_instrumento" runat="server" Width="300px"></asp:TextBox>
        <br />
        Fecha inicio<asp:Calendar ID="Text_fecha_inicio" runat="server"></asp:Calendar>
        Fecha fin<asp:Calendar ID="Text_fecha_fin" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="Btn_add_relacion" runat="server" OnClick="Btn_add_relacion_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
