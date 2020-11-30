<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServerControl.aspx.cs" Inherits="WebApplication1.ServerControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>            
            <asp:TextBox ID="txtBox" runat="server" OnTextChanged="txtBox_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="txtBox"></asp:RequiredFieldValidator>
            <br />
            <asp:Button runat="server" ID="button" Text="Button" OnClick="Button_Click" />
        </div>
    </form>
</body>
</html>
