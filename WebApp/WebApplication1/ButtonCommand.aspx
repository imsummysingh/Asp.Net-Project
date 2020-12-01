﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonCommand.aspx.cs" Inherits="WebApplication1.ButtonCommand" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!--Eg-1-->
            <%--<asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" 
                 CommandName="Button1" oncommand="Button1_Command" />--%>
            <!--Eg-2-->
            <asp:Button ID="PrintButton" runat="server" Text="Print" oncommand="CommandButton_Click" CommandName="Print"/>

            <asp:Button ID="DeletButton" runat="server" Text="Delete" oncommand="CommandButton_Click" CommandName="Delete"/>

            <asp:Button ID="Top10Button" runat="server" Text="Show Top 10 Employees" oncommand="CommandButton_Click" 
                CommandName="Show" CommandArgument="Top10"/>

            <asp:Button ID="Bottom10Button" runat="server" Text="Show Bottom 10 Employees" oncommand="CommandButton_Click" 
                CommandName="Show" CommandArgument="Bottom10"/>
        
            <asp:Label ID="OutputLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
