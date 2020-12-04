<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Caching1.aspx.cs" Inherits="WebApplication1.Caching1" %>
<%@ OutputCache Duration="30" VaryByParam="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>


<%--Create tblproducts table in sql server
Create Table tblProducts
(
 [Id] int identity primary key,
 [Name] nvarchar(50),
 [Description] nvarchar(250)
)

Populate tblProducts with sample data
Insert into tblProducts values ('Laptops', 'Dell Laptops')
Insert into tblProducts values ('iPhone', 'iPhone 4S')
Insert into tblProducts values ('LCD TV', 'Samsung LCD TV')
Insert into tblProducts values ('Desktop', 'HP Desktop Computer')

Create Procedure spGetProducts
As
Begin
 Waitfor Delay '00:00:05'
 
 Select Id, Name, Description
 from tblProducts
End--%>
