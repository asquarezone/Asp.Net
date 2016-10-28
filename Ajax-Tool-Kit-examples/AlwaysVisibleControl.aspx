<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AlwaysVisibleControl.aspx.cs" Inherits="_Default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:Panel runat="server" ID="Panel1">
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <div style="border:2px solid black;width:300px;height:100px">
                    <asp:Label ID="lblTime" runat="server" style="color:green;font-weight:600;vertical-align:central;text-align:center"></asp:Label>
                </div>
                  <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="update"></asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
        </asp:Panel>
        
     
        <asp:AlwaysVisibleControlExtender runat="server" TargetControlID="Panel1" ID="avControl" VerticalSide="Top" HorizontalSide="Center" />

    </div>
    </form>
</body>
</html>
