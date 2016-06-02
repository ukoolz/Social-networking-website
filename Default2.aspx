<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="style1">You have successfully Logged out. </span>
        <br class="style1" />
        <span class="style1">Click on </span>
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style1" 
            onclick="LinkButton1_Click">LOGIN</asp:LinkButton>
        <span class="style1">&nbsp;to re-login to your account.</span></div>
    </form>
</body>
</html>
