<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SuperAdmin.aspx.cs" Inherits="CollegeOfLibralArtsVolunteerDatabase.SuperAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/bootstrap.css" />
    <link href="CSS/HomePageStyle.css" rel="stylesheet" />
    <title>Super Admin</title>
    <style>
        /*background-image: url(../images/DiamondPattern.png);*/
         
        .switch {
            position: relative;
            display: inline-block;
            width: 60px;
            height: 34px;
        }
          /* Rounded sliders */
        .slider.round {
            border-radius: 34px;
        }

            .slider.round:before {
                border-radius: 50%;
            }
    </style>
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
                        <!--<li><a href="FAQ.aspx">FAQ</a></li>-->
                        <li><a href="Search.aspx">View Opportunities</a></li>
                        <li><a href="Admin.aspx">Edit/Add Opportunities</a></li>
                        <!--<li><a href="#">Contact Students</a></li>-->
                        <li class="active"><a href="SuperAdmin.aspx">Manage Admins</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container">
            <div class="col-md-12">
                <div class="row">
                    <div class="container-fluid">
                        <div class="panel panel-default">
                            <div class="panel-heading">Manage Users Priviliges</div>
                            <div class="panel-body">
                                <div class="col-md-4">
                                    <h3>System Users</h3><br />

                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>Admin Name</th>
                                                <th>Insert</th>
                                                <th>Update</th>
                                                <th>Disable</th>

                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Arpan</td>

                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>Tia</td>

                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                            </tr>
                                            <tr>

                                                <td>Nick</td>

                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                                <td>
                                                    <label class="switch">
                                                        <input type="checkbox" checked>
                                                        <div class="slider round"></div>
                                                    </label>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                            </div>
                        <button class="btn btn-default" type="submit" style="margin: 4px">Submit</button><br />

                        </div>
                        
                    </div>

                </div>
            </div>
    </form>
</body>
</html>
