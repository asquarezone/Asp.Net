<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PasswordStrength.aspx.cs" Inherits="PasswordStrength" %>
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
        <ajaxToolkit:PasswordStrength ID="PS" runat="server"
                    TargetControlID="TextBox1"
                    DisplayPosition="RightSide"
                    StrengthIndicatorType="Text"
                    PreferredPasswordLength="10"
                    PrefixText="Strength:"
                    TextCssClass="TextIndicator_TextBox1"
                    MinimumNumericCharacters="0"
                    MinimumSymbolCharacters="0"
                    RequiresUpperAndLowerCaseCharacters="false"
                    TextStrengthDescriptions="Very Poor;Weak;Average;Strong;Excellent"
                    
                    CalculationWeightings="50;15;15;20" />

    </div>
    </form>
</body>
</html>
