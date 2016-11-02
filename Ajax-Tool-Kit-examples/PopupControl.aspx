<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PopupControl.aspx.cs" Inherits="PopupControl" %>
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
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Panel ID="Panel1" runat="server">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </asp:Panel>

                
                  <asp:Button ID="Button2" runat="server" Text="Button" />
                    <ajaxToolkit:PopupControlExtender ID="PopEx" runat="server"
                        TargetControlID="Button2"
                        PopupControlID="Panel1"
                        Position="Bottom" />
               

            </ContentTemplate>      
        </asp:UpdatePanel>

      
    
    </div>
    </form>
</body>
</html>
