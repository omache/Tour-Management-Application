<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainProfilePage.aspx.cs" Inherits="Tour_Management.MainProfilePage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .navbar-nav li {
            float: left;
            border-right: 1px solid #bbb;
        }

        .navbar-nav li:last-child {
            border-right: none;
        }

        .navbar-nav li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar-nav li a:hover:not(.active) {
            background-color: #111;
        }

        .active {
            background-color: #04AA6D;
        }

        .body {
            background-image: none;
        }

        .tour {
            background-image: url('../Pics/homepage.jpg');
            background-size: cover;
            text-align: center;
            color: white;
            height: 500px;
            background-color: white;
            opacity: 0.8;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .tour a {
            font-size: larger;
            background-color: darkslateblue;
            color: white;
        }

        .tour p {
            text-align: center;
            color: white;
        }

        .hotel {
            background-image: url('../Pics/hotelcover.jpg');
            background-color: black;
            opacity: 0.8;
            text-align: center;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 500px;
        }

        .label-info {
            color: white;
            background-color: black;
            opacity: 0.7;
            padding-left: 50px;
            align-content: center;
        }

        .places {
            background-image: url('../Pics/PlaceDiv.JPG');
            background-size: cover;
            text-align: center;
            color: white;
            height: 500px;
            background-color: white;
            opacity: 0.8;
            display: flex;
            align-items: center;
            justify-content: center;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="usercrud.aspx">Profile</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="DisplayTours.aspx">Tours</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Order.aspx">Book Tour</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="mybooking.aspx">Bookings info</a>
            </li>
        </ul>
    </nav>

    <div class="welcome" style="text-align: center">
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </div>
    <div class="tour">
        <h2>
            <br /> <br /> <br />
            <a href="DisplayTours.aspx" class="btn btn-primary" style="width: 300px; height: 50px; font-size: x-large;">Explore the Tours!</a><br /><br /><br />
            <p class="label-info">
                Find the best tour packages without any hustle.<br />
                Book and pack your luggage.
            </p>
        </h2>
    </div>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
