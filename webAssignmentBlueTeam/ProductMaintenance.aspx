<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductMaintenance.aspx.cs" Inherits="BlueTeamAssignment.ProductMaintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="siteStyles.css" rel="stylesheet" type="text/css" />
</head>
<body>

    <div id="wrapper">
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
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btnStartList" runat="server" Height="26px" Text="|&lt;" />
&nbsp;<asp:Button ID="btnBackwards" runat="server" Text="&lt;" />
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="82px"></asp:TextBox>
&nbsp;<asp:Button ID="btnForward" runat="server" Text="&gt;" />
&nbsp;<asp:Button ID="btnEndList" runat="server" Text="&gt;|" />
&nbsp;<asp:Button ID="btnAdd" runat="server" Text="+" OnClick="btnAdd_Click" />
&nbsp;<asp:Button ID="btnDelete" runat="server" ForeColor="#CC0000" Text="X" />
&nbsp;<asp:Button ID="btnSave" runat="server" Text="Save" />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ProductCode" DataSourceID="TechSupport" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="ProductCode" HeaderText="ProductCode" ReadOnly="True" SortExpression="ProductCode" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Version" HeaderText="Version" SortExpression="Version" />
                <asp:BoundField DataField="ReleaseDate" HeaderText="ReleaseDate" SortExpression="ReleaseDate" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="TechSupport" runat="server" ConnectionString="<%$ ConnectionStrings:TechSupportConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblAddNew" runat="server" ForeColor="#CC0000" Text="+"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="90px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Width="201px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Width="50px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Width="164px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <br />
    
    </div>
    </form>
    </div>
</body>
</html>
