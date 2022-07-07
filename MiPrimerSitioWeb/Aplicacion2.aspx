<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion2.aspx.cs" Inherits="MiPrimerSitioWeb.Aplicacion2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp; Introduce un numero:&nbsp;
            <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnMultiplicar" runat="server" OnClick="btnMultiplicar_Click" Text="Ver tabla de multiplicar" />
            <br />
            <br />
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
