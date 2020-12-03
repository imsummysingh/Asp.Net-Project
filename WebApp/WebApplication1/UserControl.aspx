<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserControl.aspx.cs" Inherits="WebApplication1.UserControl" %>
<%@ Register src="CalendarUserControl.ascx" tagname="CalendarUserControl" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:CalendarUserControl ID="CalendarUserControl1" SelectedDate="01/01/2013"  runat="server" />
            <asp:Button ID="button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
