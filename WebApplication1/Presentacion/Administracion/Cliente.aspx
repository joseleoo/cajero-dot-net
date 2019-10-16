<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="WebApplication1.Tablas_sencillas.Cliente" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
    <style type="text/css">

p.PrrafodelistaCxSpFirst
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:Calibri;
	}
p.PrrafodelistaCxSpMiddle
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:36.0pt;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:Calibri;
	}
p.PrrafodelistaCxSpLast
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:36.0pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:Calibri;
	}
        .style1
        {
            width: 148px;
        }
        .style2
        {
            color: black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    
    </div>
    <table style="width:100%;">
        <tr>
            <td class="style1">
                <p class="PrrafodelistaCxSpFirst" style="margin-left:0cm;mso-add-space:auto;
line-height:normal">
                    <span style="font-family:&quot;Times New Roman&quot;">&nbsp;<b 
                        style="mso-bidi-font-weight:normal"><o:p><span class="style2" 
                        style="font-family: &quot;Times New Roman&quot;;">NoCuenta</span><o:p></o:p></o:p></b></span></p>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
    
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Ver" 
                    Enabled="False" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                <span style="font-family:&quot;Times New Roman&quot;">
                <b style="mso-bidi-font-weight:normal">
                <o:p>&nbsp;Nombre</o:p></b></span></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    Text="Adicionar" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                <span style="font-family:&quot;Times New Roman&quot;">
                <b style="mso-bidi-font-weight:normal">
                <o:p>&nbsp;Cedula</o:p></b></span></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Borrar" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                <span style="font-family:&quot;Times New Roman&quot;">
                <b style="mso-bidi-font-weight:normal">
                <o:p>&nbsp;Teléfono</o:p></b></span></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
                    Text="Actualizar" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                <span style="font-family:&quot;Times New Roman&quot;">&nbsp;<b 
                    style="mso-bidi-font-weight:normal"><o:p>Ciudad</o:p></b></span></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="129px">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <b style="mso-bidi-font-weight:normal"><o:p>&nbsp;<span 
                    style="font-family:&quot;Times New Roman&quot;">Depto.</span></o:p></b></td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="19px" Width="130px">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
