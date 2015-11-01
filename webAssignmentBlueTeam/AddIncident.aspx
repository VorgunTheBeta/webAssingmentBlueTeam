<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddIncident.aspx.cs" Inherits="BlueTeamAssignment.AddIncident" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Incident</title>
    <link href="siteStyles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div id="wrapper">
    <form id="form1" runat="server">
        <div id="navBar">
            <ul>
                <li>
                    <a href="Design Tester.html">Home&nbsp;</a>
                </li>
                <li>
                    <a href="TechnicalMaintenance.aspx">Technician Maintanence&nbsp;</a>
                </li>
                <li>
                    <a href="CustomerIncidents.aspx">Customer Incidents&nbsp;</a>
                </li>
                <li>
                    <a href="AddIncident.aspx">Add Incident&nbsp;</a>
                </li>
                <li>
                    <a href="AddRegistration.aspx">Add Registration&nbsp;</a>
                </li>
                <li>
                    <a>Add Technician&nbsp;</a>
                </li>
                <li>
                    <a href="ProductMaintenance.aspx">Product Management&nbsp;</a>
                </li>
            </ul>
        </div>
        <br /><br />
    <div>
    
        <br />
        <asp:Label ID="lblCustomer" runat="server" Text="Customer ID:"></asp:Label>
        <asp:TextBox ID="txtCumstoer" runat="server" Width="82px"></asp:TextBox>
&nbsp;<asp:Label ID="lblGetCustomer" runat="server" Text="Get Customer"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtName" runat="server" Width="191px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="lblDateOpened" runat="server" Text="Date Opened:"></asp:Label>
        <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblProduct" runat="server" Text="Product:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dropDownProduct" runat="server">
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblTitle" runat="server" Text="Title:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblDescription" runat="server" Text="Description:"></asp:Label>
        <br />
        <asp:TextBox ID="txtDescription" runat="server" Height="127px" Width="297px"></asp:TextBox>
        <br />
        <br />
&nbsp;
        <asp:Button ID="btnAdd" runat="server" Text="Add" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnExit" runat="server" Text="Exit" />
        <br />
        <br />
    
    </div>
    </form>
        </div>
</body>
</html>
