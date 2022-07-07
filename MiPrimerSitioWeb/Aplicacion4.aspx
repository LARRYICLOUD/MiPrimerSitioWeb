<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion4.aspx.cs" Inherits="MiPrimerSitioWeb.Aplicacion4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;Seleccione un color:&nbsp;
            <asp:DropDownList ID="ddlColor" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlColor_SelectedIndexChanged">
            </asp:DropDownList>
            <br />
            <br />
&nbsp; Usted selecciono:
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
