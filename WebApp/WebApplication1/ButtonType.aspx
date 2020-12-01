<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonType.aspx.cs" Inherits="WebApplication1.ButtonType" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="button1" Text="Alert Button" runat="server" OnClientClick="alert('This is alert')" />
            <br />
            <asp:Button ID="button2" Text="Confirm Button" runat="server" OnClientClick="return confirm('Are you sure?')" />
            <br />
            <asp:ImageButton ID="button3" runat="server" AlternateText="img" ImageUrl="./asp.jpg" />
            <br />
            <asp:LinkButton ID="button4" runat="server" Text="Link" >Google</asp:LinkButton>
        </div>
    </form>
</body>
</html>
