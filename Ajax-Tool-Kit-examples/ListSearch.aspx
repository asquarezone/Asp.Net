<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ListSearch.aspx.cs" Inherits="ListSearch" %>
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
           <ajaxToolkit:ListSearchExtender id="LSE" runat="server"
                TargetControlID="DropDownList1"
                PromptText="Type to search"
                PromptCssClass="ListSearchExtenderPrompt"
                PromptPosition="Top"
                IsSorted="true"/> 
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Siva</asp:ListItem>
            <asp:ListItem>Raj</asp:ListItem>
            <asp:ListItem>Ram</asp:ListItem>
            <asp:ListItem>Gopal</asp:ListItem>
            <asp:ListItem>Khaja</asp:ListItem>
            <asp:ListItem></asp:ListItem>

        </asp:DropDownList>
     

    </div>
    </form>
</body>
</html>
