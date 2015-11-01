<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddRegistration.aspx.cs" Inherits="BlueTeamAssignment.AddRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        <br />
        <asp:Label ID="lblCustomer" runat="server" Text="Customer:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dropDownCustomer" runat="server">
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblProduct" runat="server" Text="Product:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="dropDownProduct" runat="server" style="margin-left: 11px">
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblReg" runat="server" Text="Reg Date:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtReg" runat="server" style="margin-left: 3px" Width="96px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="bntRegister" runat="server" Text="Register Product" Width="112px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" Width="60px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnExit" runat="server" Text="Exit" Width="60px" />
        <br />
    
    </div>
    </form>
    </div>
</body>
</html>
