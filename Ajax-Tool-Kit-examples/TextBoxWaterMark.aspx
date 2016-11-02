<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TextBoxWaterMark.aspx.cs" Inherits="TextBoxWaterMark" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <ajaxToolkit:TextBoxWatermarkExtender ID="TBWE2" runat="server"
            TargetControlID="TextBox1"
            WatermarkText="Type First Name Here"
            WatermarkCssClass="watermarked" /> 
    </div>
    </form>
</body>
</html>
