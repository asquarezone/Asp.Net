<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ValidatorCallout.aspx.cs" Inherits="ValidatorCallout" %>

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
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>

        <ajaxToolkit:ValidatorCalloutExtender 
    runat="Server"
    ID="PNReqE"
    TargetControlID="RequiredFieldValidator1" 
    Width="350px"
    HighlightCssClass="highlight" 
    WarningIconImageUrl="warning.gif"
    CloseImageUrl="close.gif" />
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </div>
    </form>
</body>
</html>
