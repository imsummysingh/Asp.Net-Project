<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="WebApplication1.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset style="width:300px">
                <legend><b>Gender</b></legend>
                <asp:RadioButton GroupName="Gender" ID="MaleRadio" Text="Male" runat="server" />
                <asp:RadioButton GroupName="Gender" ID="FemaleRadio" Text="Female" runat="server" />
                <asp:RadioButton GroupName="Gender" ID="UnnamedRadio" Text="Other" runat="server" />
            </fieldset>
            <br /><br />
            <asp:Button ID="button1" Text="Button" runat="server" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
