<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion3.aspx.cs" Inherits="MiPrimerSitioWeb.Aplicacion3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp; Seleccione un color:&nbsp;
            <asp:DropDownList ID="ddlColores" runat="server" OnSelectedIndexChanged="ddlColores_SelectedIndexChanged">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
            <br />
            <br />
&nbsp; Usted selecciono:&nbsp;
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
