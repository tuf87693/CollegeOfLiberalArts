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
            padding: 10px;
        }

        .show-on-hover:hover > ul.dropdown-menu {
            display: block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="container">
            <div class="row">
                <div class="input-group">
                    
                    <input class="form-control " type="text" placeholder="Opportunities Title" />
                    <div class="input-group-btn">
                       
                    </div>
                    <div class="input-group">
                        <input class="form-control " type="text" placeholder="Company Name" />
                        
                    </div>
                    <!-- Our Special dropdown has class show-on-hover -->
                <div class="btn-group show-on-hover col-lg-5">
                  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    Action <span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                  </ul>
                </div>
                  
            </div>
            
	        
                
                    </div>     
                     <button class="btn btn-default" type="submit">Search</button>
           
            
        </div>
    </form>
</body>
</html>
