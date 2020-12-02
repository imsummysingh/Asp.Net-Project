<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox1.aspx.cs" Inherits="WebApplication1.CheckBox1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="checkboxListEducation" runat="server" 
            RepeatDirection="Horizontal">
                <asp:ListItem Text="Diploma" Value="1"></asp:ListItem>
                <asp:ListItem Text="Graduate" Value="2"></asp:ListItem>
                <asp:ListItem Text="Post Graduate" Value="3"></asp:ListItem>
                <asp:ListItem Text="Doctrate" Value="4"></asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
        </div>
    </form>
</body>
</html>
