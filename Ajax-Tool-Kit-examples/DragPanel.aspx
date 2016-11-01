<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DragPanel.aspx.cs" Inherits="DragPanel" %>
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
        <asp:Panel ID="Panel1" BorderWidth="1px" BorderStyle="Solid" BorderColor="black" runat="server" Width="500px" Height="500px">

             <asp:Panel ID="Panel2" runat="server">
                  <asp:Button ID="Button1" runat="server" Text="Button" />

            The DragPanel extender allows users to easily add "draggability" to their controls. 
            <br />The DragPanel targets any ASP.NET Panel and takes an additional parameter that signifies the control to use as the "drag handle". 
            <br />Once initialized, the user can freely drag the panel around the web page using the drag handle. 

           
        </asp:Panel>

           
        </asp:Panel>

       

        <ajaxToolkit:DragPanelExtender ID="DPE1" runat="server"
            TargetControlID="Panel2"
            DragHandleID="Panel1" >
        </ajaxToolkit:DragPanelExtender>

    </div>
    </form>
</body>
</html>
