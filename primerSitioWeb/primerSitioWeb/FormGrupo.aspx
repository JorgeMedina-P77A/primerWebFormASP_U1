<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormGrupo.aspx.cs" Inherits="primerSitioWeb.FormGrupo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        ID<br />
        <asp:TextBox ID="Text_id" runat="server" Width="300px"></asp:TextBox>
        <br />
        Nombre<br />
        <asp:TextBox ID="Text_nombre" runat="server" Width="300px"></asp:TextBox>
        <br />
        Fecha formacion<asp:Calendar ID="Text_fecha_forma" runat="server"></asp:Calendar>
        Fecha desintegracion<asp:Calendar ID="Text_fecha_desin" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="Btn_add_grupo" runat="server" OnClick="Btn_add_grupo_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" />
        <br />
    
    </div>
    </form>
</body>
</html>
