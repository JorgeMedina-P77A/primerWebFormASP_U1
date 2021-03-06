﻿<%@ Page Title="Relacion Genero - Grupo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaGenero_Grupo.aspx.cs" Inherits="primerSitioWeb.ListaGenero_Grupo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>

        <br />
        <h1>Relacion Genero - Grupo</h1>
        <br />
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="ObjectDataSource1" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="id_genero" HeaderText="id_genero" SortExpression="id_genero" />
                <asp:BoundField DataField="id_grupo" HeaderText="id_grupo" SortExpression="id_grupo" />
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
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="getAll" TypeName="Datos.DAOS.Dao_Genero_Grupo"></asp:ObjectDataSource>
        <br />
        <asp:Button ID="btn_toForm" runat="server" OnClick="btn_toForm_Click" Text="Agregar" Width="100px" />
        <br />

    </div>


    
</asp:Content>
