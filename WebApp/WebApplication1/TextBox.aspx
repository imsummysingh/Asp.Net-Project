<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBox.aspx.cs" Inherits="WebApplication1.TextBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtBox1" runat="server" OnTextChanged="txtBox1_TextChanged"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtBox2" TextMode="MultiLine" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtBox3" TextMode="Number" MaxLength="10" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtBox4" TextMode="Password" Columns="10" Height="40" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtBox5" ReadOnly="true" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="button1" Text="Button" OnClick="button1_click" runat="server" />
        </div>
    </form>
</body>
</html>
