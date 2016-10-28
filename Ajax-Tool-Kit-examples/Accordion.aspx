<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Accordion.aspx.cs" Inherits="_Default" %>

 <%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ajax Control Toolkit Accordion Example OR oHw to Use Ajax Accordion Control in
        Asp.Net</title>
    <style type="text/css">
        .contentclass { margin: 1em; border-collapse: collapse; }
        .headerclass { padding: .3em; border: 1px #ccc solid; background: #fc9; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:Accordion ID="Accordion1" runat="server" ContentCssClass="contentclass" HeaderCssClass="headerclass" SelectedIndex="1">
            <Panes>
                <asp:AccordionPane ID="AccordionPane1" runat="server" ContentCssClass="contentclass" HeaderCssClass="headerclass">
                    <Header>JAVASCRIPT</Header>
                    <Content>This section will reresent hte javascript section</Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane2" runat="server" ContentCssClass="contentclass" HeaderCssClass="headerclass">
                    <Header>JQUERY</Header>
                    <Content>This section will repserset jquery section</Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane3" runat="server" ContentCssClass="contentclass" HeaderCssClass="headerclass">
                    <Header>ASP.NET</Header>
                    <Content>This section will represent asp.net section to learn.</Content>
                </asp:AccordionPane>
            </Panes>
        </asp:Accordion>
    </div>
    </form>
</body>
</html>
