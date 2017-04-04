<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CollegeOfLibralArtsVolunteerDatabase.HomePage" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>CLAVDB: Home Page</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="../CSS/HomePageStyle.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="HomePage.aspx">
                    <img src="images/logo.png" alt="temple_T" /></a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="HomePage.aspx">Home Page</a></li>
                    <li><a href="Search.aspx">View Opportunities</a></li>
                    <li><a href="Admin.aspx">Edit/Add Opportunities</a></li>
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
            <div id="content" class="col-sm-8 text-left">
                <h1>Welcome!</h1>
                <p>This is the College of Liberal Arts Volunteer Database</p>
                <hr>
                <h3>Features</h3>
                <p>
                    This system allows you to access, and manipulate a database of volunteer opportunities throughout
                    the Philadelphia area.  You are able to preform a variety of actions using this system, including:
                </p>
                <ul>
                    <li>Add Opportunity to Database</li>
                    <li>Remove Opportunity from Database</li>
                    <li>Edit Opportunity in Database</li>
                    <li>Attach Notes to Selected Opportunities</li>
                    <li>Print Opportunity Details</li>
                    <li>Email Opportunity Details to Specified Students</li>
                </ul>
                <hr>
                <h3>Instructions</h3>
            </div>
            <div class="col-sm-2 sidenav">
                <h3>Quick Links: </h3>
                <p><a href="#">Test Link</a></p>
                <p><a href="#">Test Link</a></p>
                <p><a href="#">Test Link</a></p>
            </div>
        </div>
    </div>
    <footer class="container-fluid text-center">
        <p>Designed for use by the College of Liberal Arts</p>
    </footer>
</body>
</html>
