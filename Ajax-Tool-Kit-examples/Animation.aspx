<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Animation.aspx.cs" Inherits="Animation" %>
    <%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server" />

            <asp:Image runat="server" ID="Image1" ImageUrl="~/Images/flower.jpg" BorderWidth="0px" Width="342px" />
            <cc1:AnimationExtender ID="AnimationExtender1" runat="server" TargetControlID="Image1">
                <Animations>
                    <OnLoad>
                    <FadeOut Duration=".5" MinimumOpacity=".2" MaximumOpacity="1" />
                    </OnLoad>

                    <OnHoverOut>
                    <Sequence>
                    <FadeOut Duration=".5" MinimumOpacity=".2" MaximumOpacity="1" />
                    </Sequence>
                    </OnHoverOut>

                    <OnHoverOver>
                    <FadeIn Duration=".5" MinimumOpacity=".2" MaximumOpacity="1" />
                    </OnHoverOver>
                </Animations>
            </cc1:AnimationExtender>
           
    </div>
    </form>
</body>
</html>
