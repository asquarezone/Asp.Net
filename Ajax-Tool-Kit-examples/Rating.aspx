<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rating.aspx.cs" Inherits="Rating" %>

<!DOCTYPE html>
<style>
    .ratingStar {
    font-size: 0pt;
    width: 13px;
    height: 12px;
    margin: 0px;
    padding: 0px;
    cursor: pointer;
    display: block;
    background-repeat: no-repeat;
}
    .filledRatingStar {
    background-image: url(Images/FilledStar.png);

}

.emptyRatingStar {
    background-image: url(Images/EmptyStar.png);
}

.savedRatingStar {
    background-image: url(Images/SavedStar.png);
}

}



</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:TextBox runat="server"></asp:TextBox>
        <ajaxToolkit:Rating ID="ThaiRating" runat="server"
            CurrentRating="2"
            MaxRating="5"
            StarCssClass="ratingStar"
            WaitingStarCssClass="savedRatingStar"
            FilledStarCssClass="filledRatingStar"
            EmptyStarCssClass="emptyRatingStar"
           /> 
    </div>
    </form>
</body>
</html>
