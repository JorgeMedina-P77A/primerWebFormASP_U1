<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormGenero.aspx.cs" Inherits="primerSitioWeb.FormGenero" %>

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
        Descripcion<br />
        <asp:TextBox ID="Text_descrip" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Btn_add_genero" runat="server" OnClick="Btn_add_genero_Click" Text="Agregar" Width="90px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Cancel" runat="server" Text="Cancelar" Width="90px" />
    
    </div>
    </form>
</body>
</html>
