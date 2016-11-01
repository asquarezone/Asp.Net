<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DropDown.aspx.cs" Inherits="DropDown" %>
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
        <asp:Label ID="Label1" runat="server" Text="Select an Option"></asp:Label>
        <br />
        <asp:Panel 
            runat="server"
            BorderColor="Pink"
            BorderWidth="2" ID="panel1">
            <asp:BulletedList 
                ID="BulletedList1"
                runat="server"
                DisplayMode="LinkButton">
                <asp:listitem>Option1</asp:listitem>
                <asp:listitem>Option2</asp:listitem>
                <asp:listitem>Option3</asp:listitem>
                <asp:listitem>Option4</asp:listitem>
            </asp:BulletedList>
           
        </asp:Panel>

        <ajaxToolkit:DropDownExtender runat="server" ID="DDE"
            TargetControlID="Label1" 
            DropDownControlID="panel1" />

    </div>
    </form>
</body>
</html>
