<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerIncidents.aspx.cs" Inherits="BlueTeamAssignment.CustomerIncidents1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer Incidents</title>
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
        <br /><br />
    <div style="height: 462px">
    
        <asp:Label ID="lblCustomer" runat="server" Text="Customer ID"></asp:Label>
&nbsp;<asp:TextBox ID="txtCustomer" runat="server" Width="59px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblGetCustomer" runat="server" Text="Get Customer"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;
        &nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
        <table class="hiddenTable">
            <tr>
                <td>
        <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtName" runat="server" Width="262px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" Display="Dynamic" ErrorMessage="Name is a required field!" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="lblAdress" runat="server" Text="Address:"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtAddress" runat="server" Width="262px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtAddress" ErrorMessage="Address is a required field!" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="lblCity" runat="server" Text="City. State. Zip."></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtCity" runat="server" Width="165px"></asp:TextBox>
        <asp:TextBox ID="txtState" runat="server" Width="40px"></asp:TextBox>
        <asp:TextBox ID="txtZip" runat="server" Width="41px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtCity" Display="Dynamic" ErrorMessage="City is a required field!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtState" Display="Dynamic" ErrorMessage="State is a required field!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtZip" Display="Dynamic" ErrorMessage="Zip is a required field!" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="lblPhone" runat="server" Text="Phone:"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtPhone" runat="server" Width="165px" CausesValidation="True"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPhone" ErrorMessage="Phone is a required field!" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtEmail" runat="server" Width="165px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Email is a required field!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Please enter a valid email!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <table class="visibleTable">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="lblProduct" runat="server" Text="Product"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lblDateOpened" runat="server" Text="Date Opened"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="lblDateClosed" runat="server" Text="Date Closed"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="lblTitle" runat="server" Text="Title"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
        </div>
</body>
</html>
