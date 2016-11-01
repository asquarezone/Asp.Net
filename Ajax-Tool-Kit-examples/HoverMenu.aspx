<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HoverMenu.aspx.cs" Inherits="HoverMenu" %>
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
        <asp:Panel ID="PopupMenu" runat="server">
                <asp:LinkButton ID="LinkButton1" runat="server" 
                    CommandName="Edit" Text="Edit" />
                <br />
                <asp:LinkButton ID="LinkButton2" runat="server" 
                    CommandName="Delete" Text="Delete" />
        </asp:Panel>

        <asp:Panel runat="server" ID="Panel1">Hover me..!!</asp:Panel>

        <ajaxToolkit:HoverMenuExtender ID="hme2" runat="Server"
                TargetControlID="Panel1"
                PopupControlID="PopupMenu"
                PopupPosition="Left"
                OffsetX="0"
                OffsetY="0"
                PopDelay="50" />
    </div>
    </form>
</body>
</html>
