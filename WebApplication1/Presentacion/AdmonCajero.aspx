<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdmonCajero.aspx.cs" Inherits="WebApplication1.Presentacion.AdmonCajero" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
</head>
<!--<body>
    <form id="form1" runat="server">
    <div onload="MenuAdCaj.aspx">
    
    </div>
        
    </form>-->
    <frameset cols="225,*">
		<frame src="Administracion/MenuAdCaj.aspx" name="leftFrame" scrolling="No" noresize="noresize" id="leftFrame" title="leftFrame" />
		<frame src="Administracion/Tablas.aspx" name="mainFrame" id="mainFrame" title="menu" />
  </frameset>
<!--</body>-->
</html>
