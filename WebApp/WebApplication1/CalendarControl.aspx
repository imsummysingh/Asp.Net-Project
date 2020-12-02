<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalendarControl.aspx.cs" Inherits="WebApplication1.CalendarControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" Width="115px"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/Calendar.png" AlternateText="img" onclick="ImageButton1_Click" />
            <asp:Calendar ID="Calendar1" runat="server" ondayrender="Calendar1_DayRender" onselectionchanged="Calendar1_SelectionChanged"></asp:Calendar>
        </div>
    </form>
</body>
</html>
