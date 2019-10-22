<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Requerimiento1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <div style="margin-left: 320px">
            <asp:Label ID="lblTitulo" runat="server" Text="Formulario de Inscripción"></asp:Label>
        </div>
        <p style="margin-left: 120px">
            <asp:Label ID="lblDocumento" runat="server" Text="Documento:"></asp:Label>
        </p>
        <p style="margin-left: 120px">
            <asp:Label ID="lblNombre" runat="server" Text="Nombres:"></asp:Label>
        </p>
        <div style="margin-left: 120px">
            <asp:Label ID="lblApellido" runat="server" Text="Apellidos:"></asp:Label>
        </div>
        <p style="margin-left: 120px">
            <asp:Label ID="Label5" runat="server" Text="Dirección:"></asp:Label>
        </p>
        <div style="margin-left: 120px">
            <asp:Label ID="lblTelefono" runat="server" Text="# Celular:"></asp:Label>
        </div>
        <p style="margin-left: 120px">
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
