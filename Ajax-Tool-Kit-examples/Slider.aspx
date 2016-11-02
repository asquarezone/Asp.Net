<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Slider.aspx.cs" Inherits="Slider" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

               <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <ajaxToolkit:SliderExtender ID="SliderExtender1" runat="server"
                TargetControlID="TextBox1"
                Minimum="-100"
                Maximum="100"
                BoundControlID="TextBox1"
                Steps="5" />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <ajaxToolkit:SliderExtender ID="SliderExtender2" runat="server"
                TargetControlID="TextBox1"
                BoundControlID="TextBox2"
                Orientation="Vertical"
                EnableHandleAnimation="true" />


        </div>
    </form>
</body>
</html>
