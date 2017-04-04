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
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="HomePage.aspx">
                    <img src="images/logo.png" alt="temple_T" /></a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="HomePage.aspx">Home Page</a></li>
                    <li><a href="Search.aspx">Volunteer Opportunity List</a></li>
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
            <div id="" class="col-sm-8 text-left">
                <h1>Welcome! Admin</h1>
                <h2>Here you can Add,Disable,Update Oppertunities</h2>
            </div>


            <div class="col-sm-2 sidenav">
                <h3>Quick Links: </h3>
                <p><a href="#">Test Link</a></p>
                <p><a href="#">Test Link</a></p>
                <p><a href="#">Test Link</a></p>
            </div>
        </div>
    </div>
 
    <form id="form1" runat="server">
        <div id="content" class="col-sm-8 text-left">
      
        </div>


    </form>
</body>
</html>
