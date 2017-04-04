<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="CollegeOfLibralArtsVolunteerDatabase.Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/bootstrap.css" />
    <link href="CSS/Search.css" rel="stylesheet" />
    <title>Search Opportunities</title>

</head>
<body>
    <form id="form1" runat="server">

        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="HomePage.aspx">
                        <img src="images/logo.png" alt="temple_T" /></a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a href="HomePage.aspx">Home Page</a></li>
                        <li class="active"><a href="Search.aspx">Volunteer Opportunity List</a></li>
                        <li><a href="#">Contact Students</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container-fluid text-center">
            <div class="row content">
                <div class="col-sm-2 sidenav">
                    <h3>Recent Activity: </h3>
                </div>
                <div class="col-lg-6 col-lg-offset-2">
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
                    <br /><br />
                    <div class="input-group">
                        <input class="form-control " type="text" placeholder="Opportunity Title" />

                        <input class="form-control " type="text" placeholder="Company Name" />

                        <input class="form-control " type="text" placeholder="Location" />

                        <input class="form-control " type="text" placeholder="Keyword" />
                    </div>
                    <br />
                    <button class="btn btn-default" type="submit">Search</button><br />
                    <hr />
                    <table class="table-bordered">
                        <thead>
                            <tr>
                                <th>Title</th>
                                <th>Comapany</th>
                                <th>Loation</th>
                                <th>Work Type</th>
                                <th>Career Community</th>
                                <th>Notes</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Secretary</td>
                                <td>City of Philadelphia</td>
                                <td>City Hall</td>
                                <td>Volunteer</td>
                                <td>Government</td>
                                <td><button class="btn btn-default">Notes</button></td>
                            </tr>
                            <tr>
                                <td>High School Tutor</td>
                                <td>The Work Group</td>
                                <td>Marlton Pike</td>
                                <td>Volunteer</td>
                                <td>Education</td>
                                <td><button class="btn btn-default">Notes</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </form>
    <footer class="container-fluid text-center">
        <p>Designed for use by the College of Liberal Arts</p>
    </footer>
</body>
</html>
