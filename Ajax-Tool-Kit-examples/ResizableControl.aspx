<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ResizableControl.aspx.cs" Inherits="ResizableControl" %>
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
        <asp:Panel ID="Panel1" runat="server">
                  <asp:Image ID="Image1" runat="server" src="Images/myPhoto.jpg"/>

        </asp:Panel>
  
           <ajaxToolkit:ResizableControlExtender ID="RCE" runat="server"
                TargetControlID="Panel1"
                HandleCssClass="handleImage"
                ResizableCssClass="resizingImage"
                MinimumWidth="50"
                MinimumHeight="20"
                MaximumWidth="260"
                MaximumHeight="130"
              
                HandleOffsetX="3"
                HandleOffsetY="3" />
    
    </div>
    </form>
</body>
</html>
