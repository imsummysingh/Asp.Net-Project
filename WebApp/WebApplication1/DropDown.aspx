<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDown.aspx.cs" Inherits="WebApplication1.DropDown" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <%--eg-1 on UI
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="1" Text="Male">Male</asp:ListItem>
                <asp:ListItem Value="1" Selected="True" Text="Female">Female</asp:ListItem>
            </asp:DropDownList>--%>

            <asp:DropDownList ID="DropDownList1" runat="server">               
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
