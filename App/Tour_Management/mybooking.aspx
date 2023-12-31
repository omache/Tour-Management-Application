﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mybooking.aspx.cs" Inherits="Tour_Management.mybooking" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        h1 {
            margin-left: 50px;
            margin-top: 96px;
        }

        table {
            margin: 50px auto;
            width: 546px;
            color: black;
        }
    </style>
</head>
<body>
    <h1>Your Current Booking</h1>
    <form id="form1" runat="server">
        <div class="container">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AutoGenerateDeleteButton="True"
                DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None"
                BorderWidth="1px" CellPadding="4" DataKeyNames="TOUR_ID" ForeColor="Black" GridLines="Vertical">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="TOUR_NAME" HeaderText="Tour Name" SortExpression="TOUR_NAME" />
                    <asp:BoundField DataField="TOUR_ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="TOUR_ID" />
                </Columns>
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                <SortedAscendingHeaderStyle BackColor="#848384" />
                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                <SortedDescendingHeaderStyle BackColor="#575357" />
            </asp:GridView>
        </div>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbconnection %>"
            SelectCommand="SELECT [TOUR_NAME], [TOUR_ID] FROM [booking]" DeleteCommand="DELETE FROM [booking] WHERE [TOUR_ID]=@TOUR_ID">
        </asp:SqlDataSource>
        <br />
    </form>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
