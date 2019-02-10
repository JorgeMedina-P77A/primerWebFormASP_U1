<%@ Page Title="Lista Musico" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaMusico.aspx.cs" Inherits="primerSitioWeb.ListaPersonas" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div>
    
        <br />
        <h1>Lista Musicos</h1>
        <br />

        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" AllowPaging="True" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="id_musico" HeaderText="id_musico" SortExpression="id_musico" />
                <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                <asp:BoundField DataField="instrumento" HeaderText="instrumento" SortExpression="instrumento" />
                <asp:BoundField DataField="lugar_nacimiento" HeaderText="lugar_nacimiento" SortExpression="lugar_nacimiento" />
                <asp:BoundField DataField="fecha_nacimiento" HeaderText="fecha_nacimiento" SortExpression="fecha_nacimiento" />
                <asp:BoundField DataField="fecha_muerte" HeaderText="fecha_muerte" SortExpression="fecha_muerte" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="Datos.DAOS.Dao_Musico"></asp:ObjectDataSource>
        <br />
        <asp:Button ID="btn_toForm" runat="server" OnClick="btn_toForm_Click" Text="Agregar" Width="100px" />
    
    </div>



</asp:Content>
