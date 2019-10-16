<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrador.aspx.cs" Inherits="WebApplication1.Presentacion.Administrador" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            color: #0000FF;
        }
        .style2
        {
            width: 136px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style2">
                    <asp:TextBox ID="TextBox1" runat="server" Width="132px"></asp:TextBox>
                </td>
                <td>
                    NOMBRE</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td>
                    CODIGO</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Ingresar" />
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="26px" onclick="Button1_Click" 
                        Text="Salir" Width="60px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <span class="style1">manager</span></div>
    </form>
</body>
</html>
