<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calendarextender.aspx.cs" Inherits="Calendar" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
        <img src="Images/calendar-alt.png" runat="server" id="imgCal"/>
        <cc1:CalendarExtender runat="server" TargetControlID="txtDate" PopupButtonID="imgCal" PopupPosition="BottomLeft" Format="MMMM d, yyyy" />

    </div>
    </form>
</body>
</html>
