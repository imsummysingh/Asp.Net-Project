<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownfromDB.aspx.cs" Inherits="WebApplication1.DropDownfromDB" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" DataTextField="CityName" DataValueField="CityId" runat="server">
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>

<%--Create table tblCity
(
 CityId int primary key,
 CityName nvarchar(50),
 Country nvarchar(50)
)

Insert into tblCity values(101, 'Delhi', 'India')
Insert into tblCity values(102, 'London', 'UK')
Insert into tblCity values(103, 'New York', 'US')
Insert into tblCity values(104, 'Tokyo', 'Japan')--%>
