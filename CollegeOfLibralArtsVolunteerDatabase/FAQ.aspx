<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="CollegeOfLibralArtsVolunteerDatabase.FAQ" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/bootstrap.css" />
    <link href="CSS/HomePageStyle.css" rel="stylesheet" />
    <title>FAQ</title>

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
                        <li class="active"><a href="FAQ.aspx">FAQ</a></li>
                        <li><a href="Search.aspx">View Opportunities</a></li>
                        <li><a href="Admin.aspx">Edit/Add Opportunities</a></li>
                        <li><a href="#">Contact Students</a></li>
                        <li><a href="SuperAdmin.aspx">Manage Admins</a></li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </div>

        </nav>
         <div id="content" class="col-sm-8 text-center">
                    <h1>Frequently Asked Question</h1>
             <h2>Sample FAQ</h2>
             <p>Question : How to insert new opportunities ?</p>
             <p>Answer: coming soon</p>
             <p>Question : How to update exsiting opportunities?</p>
             <p>Answer: coming soon</p>
             <p>Question : How to disable existing opportunities</p>      
             <p>Answer: coming soon</p>       
             <p>Question : How to disable existing admin?</p> 
             <p>Answer: coming soon</p>       
             <p>Question : How to add new admin?</p> 
             <p>Answer: coming soon</p>
             <p>Question : How to edit existing admin role?</p> 
             <p>Answer: coming soon</p>
         </div>
         
    </form>
    <footer class="container-fluid text-center">
        <p>Designed for use by the College of Liberal Arts</p>
    </footer>
</body>
</html>
