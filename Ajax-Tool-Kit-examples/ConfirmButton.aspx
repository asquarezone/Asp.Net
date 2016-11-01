<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ConfirmButton.aspx.cs" Inherits="ConfirmButton" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script>

        function CancelClick()
        {
            document.getElementById("lblMsg").innerText = "you clicked Cancel button at " ;
        }


    </script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:Button ID="btnClick" runat="server" Text="Button" onclick="btnClick_Click"/>
        <br />
        <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
        <ajaxToolkit:ConfirmButtonExtender ID="cbe" runat="server"
                TargetControlID="btnClick"
                ConfirmText="Are you sure you want to click this?"
                OnClientCancel="CancelClick" >
        </ajaxToolkit:ConfirmButtonExtender>

    </div>
    </form>
</body>
</html>
