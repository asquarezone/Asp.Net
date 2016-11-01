<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MaskedEdit.aspx.cs" Inherits="MaskedEdit" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
       <ajaxToolkit:MaskedEditExtender runat="server"
                TargetControlID="TextBox1" 
                Mask="9,999,999.99"
                MessageValidatorTip="true" 
                OnFocusCssClass="MaskedEditFocus" 
                OnInvalidCssClass="MaskedEditError"
                MaskType="Number" 
                InputDirection="RightToLeft" 
                AcceptNegative="Left" 
                DisplayMoney="Left"
                ErrorTooltipEnabled="True"/>
    </div>
    </form>
</body>
</html>
