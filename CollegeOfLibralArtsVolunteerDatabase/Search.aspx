<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="CollegeOfLibralArtsVolunteerDatabase.Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <link rel="stylesheet" href="css/bootstrap.css" />
    <link href="CSS/Search.css" rel="stylesheet" />
    <title>Search Oppertuities</title>
    <style>
        body {
            background-color: #9E1C35;
            padding-top: 60px;
        }

        .show-on-hover:hover > ul.dropdown-menu {
            display: block;
        }

        .row {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3">
                    <div class="input-group">
                        <input class="form-control " type="text" placeholder="Opportunity Title" />

                        <input class="form-control " type="text" placeholder="Company Name" />

                        <input class="form-control " type="text" placeholder="Location" />
                    </div>
                    <br />
                    <!-- Our Special dropdown has class show-on-hover -->
                    <div class="btn-group show-on-hover">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            Paid/Unpaid <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Paid</a></li>
                            <li><a href="#">Unpaid</a></li>
                            <li class="divider"></li>
                        </ul>
                    </div>

                    <!-- Our Special dropdown has class show-on-hover -->
                    <div class="btn-group show-on-hover">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            Type of Work <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu">

                            <li><a href="#">Volunteer</a></li>
                            <li><a href="#">Research</a></li>
                            <li><a href="#">Internship</a></li>
                            <li class="divider"></li>
                        </ul>
                    </div>
                    <!-- Our Special dropdown has class show-on-hover -->
                    <div class="btn-group show-on-hover">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            Term <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu">

                            <li><a href="#">Long Term</a></li>
                            <li><a href="#">Short Term</a></li>
                            <li class="divider"></li>
                        </ul>
                    </div>
                    <!-- Our Special dropdown has class show-on-hover -->
                    <div class="btn-group show-on-hover">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            Career Community <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu">

                            <li><a href="#">Goverment</a></li>
                            <li><a href="#">Legal</a></li>
                            <li><a href="#">Non-profit</a></li>
                            <li class="divider"></li>
                        </ul>
                    </div>
                    <br />
                    <br />
                    <button class="btn btn-default" type="submit">Search</button>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
