<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormGenero_Grupo.aspx.cs" Inherits="primerSitioWeb.FormGenero_Grupo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        ID Genero<br />
        <asp:TextBox ID="Text_id_genero" runat="server" Width="300px"></asp:TextBox>
        <br />
        ID Grupo<br />
        <asp:TextBox ID="Text_id_grupo" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Btn_add_relacion" runat="server" OnClick="Btn_add_relacion_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" OnClick="Btn_Cancel_Click" />
    
    </div>
    </form>
</body>
</html>
