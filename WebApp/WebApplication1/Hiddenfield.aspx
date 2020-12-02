<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hiddenfield.aspx.cs" Inherits="WebApplication1.Hiddenfield" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="HiddenField1" runat="server" />
            <table>
                <tr>
                    <td>Name:</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        </td>
                </tr>
                <tr>
                    <td>Gender:</td>
                    <td>
                        <asp:TextBox ID="txtGender" runat="server"></asp:TextBox>
                        </td>
                </tr>
                <tr>
                    <td>Department:</td>
                    <td>
                        <asp:TextBox ID="txtDept" runat="server"></asp:TextBox>
                        </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="Update Employee" 
                onclick="Button1_Click" />&nbsp;
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                Text="Load Employee" />
        </div>
    </form>
</body>
</html>


<%--SQL Script
Create Table tblEmployees
(
 Id int Primary Key,
 Name nvarchar(50),
 Gender nvarchar(10),
 DeptName nvarchar(10)
)

Insert into tblEmployees values(201, 'Mark', 'Male', 'IT')
Insert into tblEmployees values(202, 'Steve', 'Male', 'Payroll')
Insert into tblEmployees values(203, 'John', 'Male', 'HR')--%>