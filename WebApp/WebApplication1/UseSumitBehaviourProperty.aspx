<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseSumitBehaviourProperty.aspx.cs" Inherits="WebApplication1.UseSumitBehaviourProperty" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>Name:</strong>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <asp:Button ID="btnClear" runat="server" Text="Clear" UseSubmitBehavior="false" OnClick="btnClear_Click" />
            <br /><br />
            <asp:Label ID="lblMessage" runat="server" Font-Bold="True" ForeColor="#009933"></asp:Label>
        </div>
    </form>
</body>
</html>
