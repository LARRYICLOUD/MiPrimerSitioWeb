<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion1.aspx.cs" Inherits="MiPrimerSitioWeb.Aplicacion1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
&nbsp;
            Ingrese su nombre:&nbsp;
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnAceptar" runat="server" OnClick="Button1_Click" Text="Aceptar" />
            <br />
            <br />
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
