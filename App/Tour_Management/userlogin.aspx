<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="Tour_Management.userlogin" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Login</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="./script.js"></script>
    <style type="text/css">
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
    <div class="container">
        <div class="page-header">
            <h1>User Login</h1>
        </div>
        <form id="form1" runat="server">
            <div class="form-group row">
                <label for="txtEmail" class="col-sm-4 col-form-label">Email</label>
                <div class="col-sm-6">
                    <asp:TextBox ID="txtEmail" TextMode="Email" runat="server" required="true" ForeColor="Black" class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="txtPassword" class="col-sm-4 col-form-label">Password</label>
                <div class="col-sm-6">
                    <asp:TextBox ID="txtPassword" type="password" required="true" runat="server" ForeColor="Black" class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <div class="col-sm-4"></div>
                <div class="col-sm-6">
                    <asp:Button ID="Register" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="Btn_Submit" />
                    <asp:Button ID="Button1" runat="server" Text="Sign Up" CssClass="btn btn-primary" OnClick="Btn_reg" />
                </div>
            </div>
        </form>
    </div>
</body>
</html>
