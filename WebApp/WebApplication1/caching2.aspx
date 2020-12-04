<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="caching2.aspx.cs" Inherits="WebApplication1.caching2" %>
<%@ OutputCache Duration="60" VaryByParam="DropDownList1"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Select Product: 
    <asp:DropDownList ID="DropDownList1" AutoPostBack="true" runat="server" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Text="All" Value="All"></asp:ListItem>
        <asp:ListItem Text="Laptops" Value="Laptops"></asp:ListItem>
        <asp:ListItem Text="iPhone" Value="iPhone"></asp:ListItem>
        <asp:ListItem Text="LCD TV" Value="LCD TV"></asp:ListItem>
        <asp:ListItem Text="Desktop" Value="Desktop"></asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <br />
    <br />
    Server Time: 
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
    <br />
    Client Time:
    <script type="text/javascript">
        document.write(Date());
    </script>
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

Create Procedure spGetProductByName  
@ProductName nvarchar(50)  
as  
Begin  
 if(@ProductName = 'All')  
  Begin  
   Select Id, Name, Description  
   from tblProducts  
  End  
 Else  
  Begin  
   Select Id, Name, Description  
   from tblProducts  
   where Name = @ProductName  
  End  
End

Create Procedure spGetProducts
As
Begin
 Waitfor Delay '00:00:05'
 
 Select Id, Name, Description
 from tblProducts
End--%>

