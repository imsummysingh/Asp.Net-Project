<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CascadingDropDownList.aspx.cs" Inherits="WebApplication1.CascadingDropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlContinents" Width="200px" DataTextField="ContinentName" 
                DataValueField="ContinentId" runat="server" AutoPostBack="True" 
                onselectedindexchanged="ddlContinents_SelectedIndexChanged">
            </asp:DropDownList>
            <br /><br />
            <asp:DropDownList ID="ddlCountries" DataValueField="CountryId" 
                DataTextField="CountryName" Width="200px" runat="server" AutoPostBack="True" 
                onselectedindexchanged="ddlCountries_SelectedIndexChanged">
            </asp:DropDownList>
            <br /><br />
            <asp:DropDownList ID="ddlCities" Width="200px" DataTextField="CityName" 
                DataValueField="CityId" runat="server">
            </asp:DropDownList> 
        </div>
    </form>
</body>
</html>

<%--sql table and SP


Create Table tblContinents
(
 ContinentId int identity primary key,
 ContinentName nvarchar(50)
)

Insert into tblContinents values ('Asia')
Insert into tblContinents values ('Europe')
Insert into tblContinents values ('South America')


 

Create Table tblCountries
(
 CountryId int identity primary key,
 CountryName nvarchar(50),
 ContinentId int foreign key references dbo.tblContinents(ContinentId)
)

Insert into tblCountries values ('India', 1)
Insert into tblCountries values ('Japan', 1)
Insert into tblCountries values ('Malaysia', 1)

Insert into tblCountries values ('United Kingdom', 2)
Insert into tblCountries values ('France', 2)
Insert into tblCountries values ('Germany', 2)

Insert into tblCountries values ('Argentina', 3)
Insert into tblCountries values ('Brazil', 3)
Insert into tblCountries values ('Colombia', 3)


 

Create Table tblCities
(
 CityId int identity primary key,
 CityName nvarchar(50),
 CountryId int foreign key references dbo.tblCountries(CountryId)
)

Insert into tblCities values ('Bangalore', 1)
Insert into tblCities values ('Chennai', 1)
Insert into tblCities values ('Mumbai', 1)

Insert into tblCities values ('Tokyo', 2)
Insert into tblCities values ('Hiroshima', 2)
Insert into tblCities values ('Saku', 2)

Insert into tblCities values ('Kuala Lumpur', 3)
Insert into tblCities values ('Ipoh', 3)
Insert into tblCities values ('Tawau', 3)

Insert into tblCities values ('London', 4)
Insert into tblCities values ('Manchester', 4)
Insert into tblCities values ('Birmingham', 4)

Insert into tblCities values ('Paris', 5)
Insert into tblCities values ('Cannes', 5)
Insert into tblCities values ('Nice', 5)

Insert into tblCities values ('Frankfurt', 6)
Insert into tblCities values ('Eutin', 6)
Insert into tblCities values ('Alsfeld', 6)

Insert into tblCities values ('Rosario', 7)
Insert into tblCities values ('Salta', 7)
Insert into tblCities values ('Corrientes', 7)

Insert into tblCities values ('Rio de Janeiro', 8)
Insert into tblCities values ('Salvador', 8)
Insert into tblCities values ('Brasília', 8)

Insert into tblCities values ('Cali', 9)
Insert into tblCities values ('Montería', 9)
Insert into tblCities values ('Bello', 9)

Create procedure spGetContinents
as
Begin
 Select ContinentId, ContinentName from tblContinents
End

Create procedure spGetCountriesByContinentId
@ContinentId int
as
Begin
 Select CountryId, CountryName from tblCountries 
 where ContinentId = @ContinentId
End

Create procedure spGetCitiesByCountryId
@CountryId int
as
Begin
 Select CityId, CityName from tblCities
 where CountryId = @CountryId
End--%>
