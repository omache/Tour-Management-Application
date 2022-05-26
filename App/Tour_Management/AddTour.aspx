<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddTour.aspx.cs" Inherits="Tour_Management.AddTour" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .page-header {
            text-align: center;
        }

        .form-horizontal {
            font-size: 30px;
            text-align: center;
        }

        .row .form-horizontal {
            border-right: 1px double;
        }

        .container {
            text-align: center;
            background-color: black;
            width: 100%;
            font-size: 30px;
            color: white;
            padding-bottom: 150px;
            opacity: 0.8;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-header">
            <h1>Add New Tour</h1>
        </div>
        <div class="container">
            <div class="row">
                <div class="form-horizontal col-md-7">
                    <div class="form-group">
                        <div class="control-label col-sm-3">
                            <asp:Label ID="l1" runat="server" Text="Name of Tour"></asp:Label>
                        </div>
                        <div class="col-sm-6">
                            <asp:TextBox ID="tour_name" runat="server" CssClass="form-control" required="true" ForeColor="Black"></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="control-label col-sm-3">
                            <asp:Label ID="Label1" runat="server" Text="Place"></asp:Label>
                        </div>
                        <div class="col-sm-6">
                            <asp:TextBox ID="place" runat="server" CssClass="form-control" required="true" ForeColor="Black"></asp:TextBox>
                        </div>
                    </div>
                    
                    <!-- Rest of the form fields... -->
                    
                    <div class="form-group">
                        <div class="control-label col-sm-3">
                            <asp:Label ID="Label5" runat="server" Text="Tour Info"></asp:Label>
                        </div>
                        <div class="col-sm-6">
                            <asp:TextBox ID="tour_info" runat="server" CssClass="form-control" required="true" TextMode="MultiLine" ForeColor="Black"></asp:TextBox>
                        </div>
                    </div>
                    
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tour_info" ValidationExpression="^[\s\S]{0,250}$" ErrorMessage="Characters should be less than 250" Display="Dynamic"></asp:RegularExpressionValidator>
                    
                    <div class="form-group">
                        <div class="control-label col-sm-3">
                            <asp:Button ID="Register" runat="server" Text="Register" CssClass="btn btn-primary" OnClick="Register_Click" />
                        </div>
                        <div class="control-label col-sm-3">
                            <asp:Button ID="Reset" runat="server" Text="Reset" CssClass="btn btn-secondary" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
