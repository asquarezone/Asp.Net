<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PagingBulletList.aspx.cs" Inherits="PagingBulletList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:BulletedList ID="BulletedList1" runat="server">

            <asp:ListItem> list1</asp:ListItem>
            <asp:ListItem> list2</asp:ListItem>
            <asp:ListItem> list3</asp:ListItem>
            <asp:ListItem> list4</asp:ListItem>

            <asp:ListItem> list5</asp:ListItem>
            <asp:ListItem> list6</asp:ListItem>
            <asp:ListItem> list7</asp:ListItem>
            <asp:ListItem> list8</asp:ListItem>

            <asp:ListItem> list1</asp:ListItem>
            <asp:ListItem> list2</asp:ListItem>
            <asp:ListItem> list3</asp:ListItem>
            <asp:ListItem> list4</asp:ListItem>

            <asp:ListItem> list5</asp:ListItem>
            <asp:ListItem> list6</asp:ListItem>
            <asp:ListItem> list7</asp:ListItem>
            <asp:ListItem> list8</asp:ListItem>

            <asp:ListItem> list1</asp:ListItem>
            <asp:ListItem> list2</asp:ListItem>
            <asp:ListItem> list3</asp:ListItem>
            <asp:ListItem> list4</asp:ListItem>

            <asp:ListItem> list5</asp:ListItem>
            <asp:ListItem> list6</asp:ListItem>
            <asp:ListItem> list7</asp:ListItem>
            <asp:ListItem> list8</asp:ListItem>

        </asp:BulletedList>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <ajaxToolkit:PagingBulletedListExtender ID="PBLE1" runat="server"
            TargetControlID="BulletedList1" 
            ClientSort="true"
            IndexSize="1"
            MaxItemPerPage="5"
            Separator=" - "
            SelectIndexCssClass="selectIndex"
            UnselectIndexCssClass="unSelectIndex" />
    </div>
    </form>
</body>
</html>
