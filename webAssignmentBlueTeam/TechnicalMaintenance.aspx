<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TechnicalMaintenance.aspx.cs" Inherits="BlueTeamAssignment.TechnicalMaintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Technical Maintenance</title>
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
    <div style="color:white;">
        <br />
        <asp:Button ID="btnStartList" runat="server" Text="|&lt;" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnBackward" runat="server" Text="&lt;" />
&nbsp;&nbsp;
        <asp:TextBox ID="txtSearch" runat="server" Width="81px"></asp:TextBox>
&nbsp;
        <asp:Button ID="btnForward" runat="server" Text="&gt;" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnEndList" runat="server" Text="&gt;|" />
        <br />
        <br />
&nbsp;<asp:Button ID="btnAdd" runat="server" Text="+" OnClick="btnAdd_Click" />
&nbsp;<asp:Button ID="btnDelete" runat="server" ForeColor="Red" Text="X" OnClick="btnDelete_Click" />
&nbsp;<asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
        &nbsp;<asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="Search" />
        <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Update" />
        <br />
        <br />
        <asp:Label ID="lblTech" runat="server" Text="Tech ID:"></asp:Label>
       &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTech" runat="server"></asp:TextBox>
        <br />
       <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEmail" runat="server" style="margin-left: 2px" Width="118px"></asp:TextBox>
        <br />
        <asp:Label ID="lblPhone" runat="server" Text="Phone:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtPhone" runat="server" style="margin-left: 5px"></asp:TextBox>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="TechID" DataSourceID="techSuppDataBase" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:BoundField DataField="TechID" HeaderText="TechID" InsertVisible="False" ReadOnly="True" SortExpression="TechID" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <asp:SqlDataSource ID="techSuppDataBase" runat="server" ConnectionString="<%$ ConnectionStrings:TechSupportConnectionString %>" SelectCommand="SELECT [TechID], [Name], [Email], [Phone] FROM [Technicians]"></asp:SqlDataSource>
    </div>
    </form>
        </div>
</body>
</html>
