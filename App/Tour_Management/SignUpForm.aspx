<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpForm.aspx.cs" Inherits="Tour_Management.SignUpForm" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <style>
        body {
            background-color: black;
            color: white;
            opacity: 0.8;
        }

        .container {
            text-align: center;
            font-size: 30px;
            padding-bottom: 150px;
        }
    </style>
</head>
<body>
    <br />
    <br />

    <form runat="server">
        <div class="container" runat="server">
            <div class="page-header">
                <h1>User Registration Form</h1>
            </div>
            <div class="form-horizontal">
                <div class="form-group row">
                    <label for="email" class="col-sm-4 col-form-label">Email</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="email" TextMode="Email" runat="server" required="true" ForeColor="Black" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="fname" class="col-sm-4 col-form-label">First Name</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="fname" required="true" runat="server" ForeColor="Black" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="lname" class="col-sm-4 col-form-label">Last Name</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="lname" required="true" runat="server" ForeColor="Black" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="gender" class="col-sm-4 col-form-label">Gender</label>
                    <div class="col-sm-6">
                        <asp:DropDownList ID="gender" runat="server" Width="361px" ForeColor="Black" class="form-control">
                            <asp:ListItem Text="Male"></asp:ListItem>
                            <asp:ListItem Text="Female"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="password1" class="col-sm-4 col-form-label">Enter Password</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="password1" type="password" required="true" runat="server" ForeColor="Black" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="password2" class="col-sm-4 col-form-label">Re-enter Password</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="password2" type="password" required="true" runat="server" ForeColor="Black" class="form-control"></asp:TextBox>
                        <br />
                    </div>
                </div>
                <div class="form-group row">
                    <label for="dob" class="col-sm-4 col-form-label">Date of Birth (dd-mm-yyyy)</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="dob" required="true" runat="server" TextMode="Date" ForeColor="Black" class="form-control" Width="365px"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="street" class="col-sm-4 col-form-label">Street</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="street" required="true" runat="server" ForeColor="Black" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="city" class="col-sm-4 col-form-label">City</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="city" required="true" runat="server" ForeColor="Black" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="state" class="col-sm-4 col-form-label">State</label>
                    <div class="col-sm-6">
                        <asp:TextBox ID="state" required="true" runat="server" ForeColor="Black" class="form-control"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <div class="col-sm-4"></div>
                    <div class="col-sm-6">
                        <asp:Button BackColor="#cc6600" ID="Register" runat="server" Text="Register" ForeColor="Black" class="form-control" OnClick="Register_Click" />
                        <asp:Button BackColor="#cc6600" ID="Reset" runat="server" Text="Reset" ForeColor="Black" class="form-control" />
                    </div>
                </div>
            </div>
        </div>
    </form>

</body>
</html>
