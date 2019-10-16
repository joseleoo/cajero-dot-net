<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Departamentos.aspx.cs" Inherits="WebApplication1.Presentacion.Administracion.Departamentos" %>

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
    
    </div>
    <div>
    
        <p class="PrrafodelistaCxSpFirst" style="margin-left:18.0pt;mso-add-space:auto;
text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1">
            <![if !supportLists]>
            <span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol;color:purple"><span style="mso-list:Ignore">·<span 
                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]>id<b style="mso-bidi-font-weight:normal"><span style="font-family:&quot;Times New Roman&quot;;
color:purple"> </span><span class="style1" 
                style="font-family: &quot;Times New Roman&quot;;">de departanto</span><span style="font-family:&quot;Times New Roman&quot;;
color:purple"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></span></b><span style="font-family:&quot;Times New Roman&quot;;
color:purple"><asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="Adicionar" />
            </span>
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click1" 
                Text="Borrer" />
            <asp:Button ID="Button3" runat="server" Text="Actualizar" />
        </p>
        <p class="PrrafodelistaCxSpLast" style="margin-left:18.0pt;mso-add-space:auto;
text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1">
            <![if !supportLists]>
            <span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
Symbol"><span style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span></span><![endif]>
            <span style="font-family:&quot;Times New Roman&quot;">
            <b style="mso-bidi-font-weight:normal">nombre<asp:TextBox ID="TextBox2" 
                runat="server"></asp:TextBox></b></span></p>
    
    </div>
    <div>
    
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
