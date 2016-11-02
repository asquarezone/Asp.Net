<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tabs.aspx.cs" Inherits="Tabs" %>
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
        <ajaxToolkit:TabContainer runat="server"  Height="150px">
            <ajaxToolkit:TabPanel runat="server" 
                HeaderText="Signature and Bio">
                <ContentTemplate>
                    Test1
                </ContentTemplate>
            </ajaxToolkit:TabPanel>
                
           <ajaxToolkit:TabPanel runat="server" 
                HeaderText="Signature and Bio2">
                <ContentTemplate>
                    Test2
                </ContentTemplate>
            </ajaxToolkit:TabPanel>
        </ajaxToolkit:TabContainer>
    
    </div>
    </form>
</body>
</html>
