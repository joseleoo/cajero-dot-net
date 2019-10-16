<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Managers.aspx.cs" Inherits="WebApplication1.Presentacion.Administracion.Managers" %>

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
            color: black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <p class="PrrafodelistaCxSpFirst" style="margin-left:0cm;mso-add-space:auto;
line-height:normal">
            <span style="font-family:&quot;Times New Roman&quot;"><span class="style1" 
                style="font-family: &quot;Times New Roman&quot;;">codigo</span><span 
                style="font-family:&quot;Times New Roman&quot;;color:purple"><b 
                style="mso-bidi-font-weight:normal"><o:p></o:p></b></span>
            <b style="mso-bidi-font-weight:normal"><o:p></o:p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </b>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="Adicionar" />
            </span>
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Borrar" />
            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                Text="Actualizar" />
        </p>
        <p class="PrrafodelistaCxSpMiddle" style="margin-left:0cm;mso-add-space:auto;
line-height:normal">
            <span style="font-family:&quot;Times New Roman&quot;">Nombre<b 
                style="mso-bidi-font-weight:normal"><asp:TextBox ID="TextBox2" 
                runat="server"></asp:TextBox></b></span></p>
        <p class="PrrafodelistaCxSpMiddle" style="margin-left:0cm;mso-add-space:auto;
line-height:normal">
            <span style="font-family:&quot;Times New Roman&quot;">
            <span style="font-family: &quot;Times New Roman&quot;">Cedula</span><b 
                style="mso-bidi-font-weight:normal"><asp:TextBox ID="TextBox3" 
                runat="server"></asp:TextBox></b></span></p>
        <p class="PrrafodelistaCxSpMiddle" style="margin-left:0cm;mso-add-space:auto;
line-height:normal">
            <span style="font-family: &quot;Times New Roman&quot;">
            <b style="mso-bidi-font-weight:normal"><o:p></o:p></b>Teléfono<b 
                style="mso-bidi-font-weight:normal"><o:p></o:p></b></span><span 
                style="font-family: &quot;Times New Roman&quot;; color: purple"><b 
                style="mso-bidi-font-weight: normal"><asp:TextBox ID="TextBox6" 
                runat="server" style="margin-bottom: 0px"></asp:TextBox></b></span></p>
        <p class="PrrafodelistaCxSpMiddle" style="margin-left:0cm;mso-add-space:auto;
line-height:normal">
            <span style="font-family:&quot;Times New Roman&quot;">Ciudad<o:p></o:p><asp:DropDownList 
                ID="DropDownList1" runat="server" Height="18px" Width="129px">
            </asp:DropDownList>
            </span>
        </p>
        <p class="PrrafodelistaCxSpMiddle" style="margin-left:0cm;mso-add-space:auto;
line-height:normal">
            <b style="mso-bidi-font-weight:normal">
            <span style="font-family: &quot;Times New Roman&quot;"><span class="style1" 
                style="font-family: &quot;Times New Roman&quot;;">Depto</span><span 
                style="font-family:&quot;Times New Roman&quot;;color:purple"><span 
                class="style1" style="font-family: &quot;Times New Roman&quot;;"><o:p></o:p></span><asp:DropDownList 
                ID="DropDownList2" runat="server" Height="17px" Width="131px">
            </asp:DropDownList>
            </span></span></b>
        </p>
        <p class="PrrafodelistaCxSpLast" style="margin-left:18.0pt;mso-add-space:auto;
line-height:normal">
            <span style="font-family:&quot;Times New Roman&quot;"><o:p>&nbsp;</o:p></span></p>
    
    </div>
    </form>
</body>
</html>
