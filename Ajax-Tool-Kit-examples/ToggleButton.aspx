<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ToggleButton.aspx.cs" Inherits="ToggleButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:CheckBox ID="CheckBox1" runat="server" text="test"/>
        <ajaxToolkit:ToggleButtonExtender ID="ToggleEx" runat="server"
            TargetControlID="CheckBox1" 
            ImageWidth="19" 
            ImageHeight="19"
            CheckedImageAlternateText="Check"
            UncheckedImageAlternateText="UnCheck"
            UncheckedImageUrl="ToggleButton_Unchecked.gif" 
            CheckedImageUrl="ToggleButton_Checked.gif" />
    
    </div>
    </form>
</body>
</html>
