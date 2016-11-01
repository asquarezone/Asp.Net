<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FilteredTextBox.aspx.cs" Inherits="FilteredTextBox" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
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
        <ajaxToolkit:FilteredTextBoxExtender ID="ftbe" runat="server"
            TargetControlID="TextBox1"         
            FilterType="Custom, Numbers"
            ValidChars="+-=/*()." FilterInterval="100" />
    
    </div>
    </form>
</body>
</html>
