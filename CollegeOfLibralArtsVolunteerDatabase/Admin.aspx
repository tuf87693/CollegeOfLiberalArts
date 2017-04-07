<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="CollegeOfLibralArtsVolunteerDatabase.Admin" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>CLAVDB: Admin Page</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="../CSS/HomePageStyle.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

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
                    <li><a href="Search.aspx">View Opportunities</a></li>
                    <li class="active"><a href="Admin.aspx">Edit/Add Opportunities</a></li>
                    <li><a href="#">Contact Students</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container-fluid text-center">
        <div class="row content">
            <div class="col-sm-2 sidenav">
                <h3>Recent Activity: </h3>
            </div>
            <div id="content" class="col-sm-8 text-left">
                <h1>Welcome! Admin</h1>
                <h2>Here you can Add, Disable, and Update Oppertunities</h2>
                <button class="btn btn-default" type="submit">Add New Oppertunities</button><br />
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
                                <th>Edit</th>
                                <th>Disabled?</th>
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
                                <td><button class="btn btn-default">Edit</button></td>
                                <td><input type="checkbox" /></td>
                            </tr>
                            <tr>
                                <td>High School Tutor</td>
                                <td>The Work Group</td>
                                <td>Marlton Pike</td>
                                <td>Volunteer</td>
                                <td>Education</td>
                                <td><button class="btn btn-default">Notes</button></td>
                                <td><button class="btn btn-default">Edit</button></td>
                                <td><input type="checkbox" /></td>
                            </tr>
                        </tbody>
                    </table><br />
            </div>
            <div class="col-sm-2 sidenav">
                <h3>Quick Links: </h3>
                <p><a href="#">Test Link</a></p>
                <p><a href="#">Test Link</a></p>
                <p><a href="#">Test Link</a></p>
            </div>
        </div>
    </div>
    </form>
    <footer class="container-fluid text-center">
        <p>Designed for use by the College of Liberal Arts</p>
    </footer>
</body>
</html>
