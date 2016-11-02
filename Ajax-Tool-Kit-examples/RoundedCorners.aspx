<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RoundedCorners.aspx.cs" Inherits="RoundedCorners" %>
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
        <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" Width="100px" Height="100px" BorderColor="Black" BackColor="Red">
                

        </asp:Panel>

        <ajaxToolkit:RoundedCornersExtender ID="rce" runat="server"
            TargetControlID="Panel1"
            Radius="20"
            Corners="All" />
    
    </div>
    </form>
</body>
</html>
