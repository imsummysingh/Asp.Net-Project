﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionState2.aspx.cs" Inherits="WebApplication1.SessionState2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:TextBox runat="server" ID="txtBox"></asp:TextBox>
            <asp:Button runat="server" Text="Button" OnClick="Button_Click" />
        </div>
    </form>
</body>
</html>
