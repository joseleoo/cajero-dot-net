<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ciudades.aspx.cs" Inherits="WebApplication1.Presentacion.Administracion.Ciudades" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>
                    nombre</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Adicionar" />
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Borrar" />
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                        Text="Actualizar" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    codigo</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
