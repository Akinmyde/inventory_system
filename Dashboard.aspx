﻿<%@ Page EnableEventValidation="false" Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Sales_Inventory_System.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template" />
    <meta name="author" content="GeeksLabs" />
    <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal" />
    <link rel="shortcut icon" href="Bootstrap/img/favicon.png" />

    <title>Sales Inventory System</title>

    <!-- Bootstrap CSS -->
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- bootstrap theme -->
    <link href="Bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
    <!--external css-->
    <!-- font icon -->
    <link href="Bootstrap/css/elegant-icons-style.css" rel="stylesheet" />
    <link href="Bootstrap/css/font-awesome.min.css" rel="stylesheet" />
    <!-- full calendar css-->
    <link href="Bootstrap/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css" rel="stylesheet" />
    <link href="Bootstrap/assets/fullcalendar/fullcalendar/fullcalendar.css" rel="stylesheet" />
    <!-- easy pie chart-->
    <link href="Bootstrap/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen" />
    <!-- owl carousel -->
    <link rel="stylesheet" href="Bootstrap/css/owl.carousel.css" type="text/css" />
    <link href="Bootstrap/css/jquery-jvectormap-1.2.2.css" rel="stylesheet" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="Bootstrap/css/fullcalendar.css" />
    <link href="Bootstrap/css/widgets.css" rel="stylesheet" />
    <link href="Bootstrap/css/style.css" rel="stylesheet" />
    <link href="Bootstrap/css/style-responsive.css" rel="stylesheet" />
    <link href="Bootstrap/css/xcharts.min.css" rel=" stylesheet" />
    <link href="Bootstrap/css/jquery-ui-1.10.4.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <section id="container" class="">


            <header class="header dark-bg">
                <div class="toggle-nav">
                    <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"><i class="icon_menu"></i></div>
                </div>

                <!--logo start-->
                <a href="Dashboard.aspx" class="logo">SALES <span class="lite">INVENTORY </span><span class="logo"></span>SYSTEM</a>
                <!--logo end-->



                <div class="top-nav notification-row">
                    <!-- notificatoin dropdown start-->
                    <ul class="nav pull-right top-menu">

                        <!-- user login dropdown start-->
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <span class="profile-ava">
                                    <img alt="" src="Bootstrap/img/avatar1_small.jpg"/>
                                </span>
                                <span class="username">
                                    <asp:Label ID="Lbluser" runat="server"></asp:Label></span>
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu extended logout">
                                <div class="log-arrow-up"></div>
                                <li class="eborder-top">
                                    <a href="Profile.aspx"><i class="icon_profile"></i>My Profile</a>
                                    <asp:LinkButton ID="Linklogout" runat="server" OnClick="Linklogout_Click"><i class="icon_key_alt"></i>Log out</asp:LinkButton>
                                </li>

                                

                            </ul>
                        </li>
                        <!-- user login dropdown end -->
                    </ul>
                    <!-- notificatoin dropdown end-->
                </div>
            </header>
            <!--header end-->

            <!--sidebar start-->
            <aside>
                <div id="sidebar" class="nav-collapse ">
                    <!-- sidebar menu start-->
                    <ul class="sidebar-menu">
                        <li class="active">
                            <a class="" href="Dashboard.aspx">
                                <i class="icon_house_alt"></i>
                                <span>Dashboard</span>
                            </a>
                        </li>
                        <li class="active">
                            <a class="" href="Profile.aspx"><i class="fa fa-briefcase"></i><span>Profile</span></a>
                        </li>

                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="fa fa-envelope"></i>
                                <span>Manage</span>
                                <span class="menu-arrow arrow_carrot-right"></span>
                            </a>
                            <ul class="sub">
                                <li>
                                    <a class="" href="Users.aspx"><i class=""></i><span>Users</span></a>
                                </li>
                                <li>
                                    <a class="" href="Products.aspx"><i class=""></i><span>Products</span></a>
                                </li>
                                <li>
                                    <a class="" href="Customers.aspx"><i class=""></i><span>Customers</span></a>
                                </li>
                                <li>
                                    <a class="" href="Categories.aspx"><i class=""></i><span>Category</span></a>
                                </li>
                            </ul>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">
                                <i class="fa fa-book"></i>
                                <span>Report</span>
                                <span class="menu-arrow arrow_carrot-right"></span>
                            </a>
                            <ul class="sub">
                                <li>
                                    <a class="" href="#"><i class=""></i><span>Registration</span></a>
                                </li>
                                <li>
                                    <a class="" href="#"><i class=""></i><span>Sales</span></a>
                                </li>
                                <li>
                                    <a class="" href="#"><i class=""></i><span>Orders</span></a>
                                </li>
                                <li>
                                    <a class="" href="#"><i class=""></i><span>Invoice</span></a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <!-- sidebar menu end-->
                </div>

            </aside>
            <!--sidebar end-->

            <!--main content start-->
            <section id="main-content">
                <section class="wrapper">
                    <!--overview start-->
                    <div class="row">
                        <div class="col-lg-12">
                            <h3 class="page-header"><i class="fa fa-laptop"></i>Dashboard</h3>
                            <ol class="breadcrumb">
                                <li><i class="fa fa-home"></i><a href="Dashboard.aspx">Home</a></li>
                                <li><i class="fa fa-laptop"></i>Dashboard</li>
                            </ol>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="info-box blue-bg">
                                <i class="fa fa-cloud-download"></i>
                                <div class="count">6.674</div>
                                <div class="title">Download</div>
                            </div>
                            <!--/.info-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="info-box brown-bg">
                                <i class="fa fa-shopping-cart"></i>
                                <div class="count">7.538</div>
                                <div class="title">Purchased</div>
                            </div>
                            <!--/.info-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="info-box dark-bg">
                                <i class="fa fa-thumbs-o-up"></i>
                                <div class="count">4.362</div>
                                <div class="title">Order</div>
                            </div>
                            <!--/.info-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                            <div class="info-box green-bg">
                                <i class="fa fa-cubes"></i>
                                <div class="count">1.426</div>
                                <div class="title">Stock</div>
                            </div>
                            <!--/.info-box-->
                        </div>
                        <!--/.col-->

                    </div>
                    <!--/.row-->


                    <div class="row">

                        <div class="col-lg-9 col-md-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h2><i class="fa fa-flag-o red"></i><strong>Registered Users</strong></h2>
                                    <div class="panel-actions">
                                        <a href="index.html#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
                                        <a href="index.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
                                        <a href="index.html#" class="btn-close"><i class="fa fa-times"></i></a>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <table class="table bootstrap-datatable countries">
                                        <thead>
                                            <tr>
                                                <th>Country</th>
                                                <th>Users</th>
                                                <th>Online</th>
                                                <th>Performance</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Germany</td>
                                                <td>2563</td>
                                                <td>1025</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100" style="width: 73%">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="27" aria-valuemin="0" aria-valuemax="100" style="width: 27%">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">73%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>India</td>
                                                <td>3652</td>
                                                <td>2563</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="57" aria-valuemin="0" aria-valuemax="100" style="width: 57%">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100" style="width: 43%">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">57%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Spain</td>
                                                <td>562</td>
                                                <td>452</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="93" aria-valuemin="0" aria-valuemax="100" style="width: 93%">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="7" aria-valuemin="0" aria-valuemax="100" style="width: 7%">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">93%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Russia</td>
                                                <td>1258</td>
                                                <td>958</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>USA</td>
                                                <td>4856</td>
                                                <td>3621</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Brazil</td>
                                                <td>265</td>
                                                <td>102</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Coloumbia</td>
                                                <td>265</td>
                                                <td>102</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>France</td>
                                                <td>265</td>
                                                <td>102</td>
                                                <td>
                                                    <div class="progress thin">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                        </div>
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                        </div>
                                                    </div>
                                                    <span class="sr-only">20%</span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                            </div>

                        </div>
                        <div class="col-md-3">
                            <!-- List starts -->
                            <ul class="today-datas">
                                <!-- List #1 -->
                                <li>
                                    <!-- Graph -->
                                    <div><span id="todayspark1" class="spark"></span></div>
                                    <!-- Text -->
                                    <div class="datas-text">11,500 visitors/day</div>
                                </li>
                                <li>
                                    <div><span id="todayspark2" class="spark"></span></div>
                                    <div class="datas-text">15,000 Pageviews</div>
                                </li>
                                <li>
                                    <div><span id="todayspark3" class="spark"></span></div>
                                    <div class="datas-text">30.55% Bounce Rate</div>
                                </li>
                                <li>
                                    <div><span id="todayspark4" class="spark"></span></div>
                                    <div class="datas-text">$16,00 Revenue/Day</div>
                                </li>
                                <li>
                                    <div><span id="todayspark5" class="spark"></span></div>
                                    <div class="datas-text">12,000000 visitors every Month</div>
                                </li>
                            </ul>
                        </div>


                    </div>


                    <!-- Today status end -->







                    <!-- statics end -->




                    <!-- project team & activity start -->
                    <div class="row">
                        <div class="col-md-4 portlets">
                            <!-- Widget -->
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <div class="pull-left">Message</div>
                                    <div class="widget-icons pull-right">
                                        <a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a>
                                        <a href="#" class="wclose"><i class="fa fa-times"></i></a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>

                                <div class="panel-body">
                                    <!-- Widget content -->
                                    <div class="padd sscroll">

                                        <ul class="chats">

                                            <!-- Chat by us. Use the class "by-me". -->
                                            <li class="by-me">
                                                <!-- Use the class "pull-left" in avatar -->
                                                <div class="avatar pull-left">
                                                    <img src="Bootstrap/img/user.jpg" alt="" />
                                                </div>

                                                <div class="chat-content">
                                                    <!-- In meta area, first include "name" and then "time" -->
                                                    <div class="chat-meta">John Smith <span class="pull-right">3 hours ago</span></div>
                                                    Vivamus diam elit diam, consectetur dapibus adipiscing elit.
                        <div class="clearfix"></div>
                                                </div>
                                            </li>

                                            <!-- Chat by other. Use the class "by-other". -->
                                            <li class="by-other">
                                                <!-- Use the class "pull-right" in avatar -->
                                                <div class="avatar pull-right">
                                                    <img src="Bootstrap/img/user22.png" alt="" />
                                                </div>

                                                <div class="chat-content">
                                                    <!-- In the chat meta, first include "time" then "name" -->
                                                    <div class="chat-meta">3 hours ago <span class="pull-right">Jenifer Smith</span></div>
                                                    Vivamus diam elit diam, consectetur fconsectetur dapibus adipiscing elit.
                        <div class="clearfix"></div>
                                                </div>
                                            </li>

                                            <li class="by-me">
                                                <div class="avatar pull-left">
                                                    <img src="Bootstrap/img/user.jpg" alt="" />
                                                </div>

                                                <div class="chat-content">
                                                    <div class="chat-meta">John Smith <span class="pull-right">4 hours ago</span></div>
                                                    Vivamus diam elit diam, consectetur fermentum sed dapibus eget, Vivamus consectetur dapibus adipiscing elit.
                        <div class="clearfix"></div>
                                                </div>
                                            </li>

                                            <li class="by-other">
                                                <!-- Use the class "pull-right" in avatar -->
                                                <div class="avatar pull-right">
                                                    <img src="Bootstrap/img/user22.png" alt="" />
                                                </div>

                                                <div class="chat-content">
                                                    <!-- In the chat meta, first include "time" then "name" -->
                                                    <div class="chat-meta">3 hours ago <span class="pull-right">Jenifer Smith</span></div>
                                                    Vivamus diam elit diam, consectetur fermentum sed dapibus eget, Vivamus consectetur dapibus adipiscing elit.
                        <div class="clearfix"></div>
                                                </div>
                                            </li>

                                        </ul>

                                    </div>
                                    <!-- Widget footer -->
                                    <div class="widget-foot">

                                        <form class="form-inline">
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="Type your message here...">
                                            </div>
                                            <button type="submit" class="btn btn-info">Send</button>
                                        </form>


                                    </div>
                                </div>


                            </div>
                        </div>

                        <div class="col-lg-8">
                            <!--Project Activity start-->
                            <section class="panel">
                                <div class="panel-body progress-panel">
                                    <div class="row">
                                        <div class="col-lg-8 task-progress pull-left">
                                            <h1>To Do Everyday</h1>
                                        </div>
                                        <div class="col-lg-4">
                                            <span class="profile-ava pull-right">
                                                <img alt="" class="simple" src="Bootstrap/img/avatar1_small.jpg">
                                                Jenifer smith
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <table class="table table-hover personal-task">
                                    <tbody>
                                        <tr>
                                            <td>Today</td>
                                            <td>web design
                                            </td>
                                            <td>
                                                <span class="badge bg-important">Upload</span>
                                            </td>
                                            <td>
                                                <span class="profile-ava">
                                                    <img alt="" class="simple" src="Bootstrap/img/avatar1_small.jpg">
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Yesterday</td>
                                            <td>Project Design Task
                                            </td>
                                            <td>
                                                <span class="badge bg-success">Task</span>
                                            </td>
                                            <td>
                                                <div id="work-progress2"></div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>21-10-14</td>
                                            <td>Generate Invoice
                                            </td>
                                            <td>
                                                <span class="badge bg-success">Task</span>
                                            </td>
                                            <td>
                                                <div id="work-progress3"></div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>22-10-14</td>
                                            <td>Project Testing
                                            </td>
                                            <td>
                                                <span class="badge bg-primary">To-Do</span>
                                            </td>
                                            <td>
                                                <span class="profile-ava">
                                                    <img alt="" class="simple" src="Bootstrap/img/avatar1_small.jpg">
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>24-10-14</td>
                                            <td>Project Release Date
                                            </td>
                                            <td>
                                                <span class="badge bg-info">Milestone</span>
                                            </td>
                                            <td>
                                                <div id="work-progress4"></div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>28-10-14</td>
                                            <td>Project Release Date
                                            </td>
                                            <td>
                                                <span class="badge bg-primary">To-Do</span>
                                            </td>
                                            <td>
                                                <div id="work-progress5"></div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Last week</td>
                                            <td>Project Release Date
                                            </td>
                                            <td>
                                                <span class="badge bg-primary">To-Do</span>
                                            </td>
                                            <td>
                                                <div id="work-progress1"></div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>last month</td>
                                            <td>Project Release Date
                                            </td>
                                            <td>
                                                <span class="badge bg-success">To-Do</span>
                                            </td>
                                            <td>
                                                <span class="profile-ava">
                                                    <img alt="" class="simple" src="Bootstrap/img/avatar1_small.jpg">
                                                </span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </section>
                            <!--Project Activity end-->
                        </div>
                    </div>
                    <br>
                    <br>

                    <div class="row">
                        <div class="col-md-6 portlets">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h2><strong>Calendar</strong></h2>
                                    <div class="panel-actions">
                                        <a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a>
                                        <a href="#" class="wclose"><i class="fa fa-times"></i></a>
                                    </div>

                                </div>
                                <br>
                                <br>
                                <br>
                                <div class="panel-body">
                                    <!-- Widget content -->

                                    <!-- Below line produces calendar. I am using FullCalendar plugin. -->
                                    <div id="calendar"></div>

                                </div>
                            </div>

                        </div>

                        <div class="col-md-6 portlets">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <div class="pull-left">Quick Post</div>
                                    <div class="widget-icons pull-right">
                                        <a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a>
                                        <a href="#" class="wclose"><i class="fa fa-times"></i></a>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="panel-body">
                                    <div class="padd">

                                        <div class="form quick-post">
                                            <!-- Edit profile form (not working)-->
                                            <form class="form-horizontal">
                                                <!-- Title -->
                                                <div class="form-group">
                                                    <label class="control-label col-lg-2" for="title">Title</label>
                                                    <div class="col-lg-10">
                                                        <input type="text" class="form-control" id="title">
                                                    </div>
                                                </div>
                                                <!-- Content -->
                                                <div class="form-group">
                                                    <label class="control-label col-lg-2" for="content">Content</label>
                                                    <div class="col-lg-10">
                                                        <textarea class="form-control" id="content"></textarea>
                                                    </div>
                                                </div>
                                                <!-- Cateogry -->
                                                <div class="form-group">
                                                    <label class="control-label col-lg-2">Category</label>
                                                    <div class="col-lg-10">
                                                        <select class="form-control">
                                                            <option value="">- Choose Cateogry -</option>
                                                            <option value="1">General</option>
                                                            <option value="2">News</option>
                                                            <option value="3">Media</option>
                                                            <option value="4">Funny</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <!-- Tags -->
                                                <div class="form-group">
                                                    <label class="control-label col-lg-2" for="tags">Tags</label>
                                                    <div class="col-lg-10">
                                                        <input type="text" class="form-control" id="tags">
                                                    </div>
                                                </div>

                                                <!-- Buttons -->
                                                <div class="form-group">
                                                    <!-- Buttons -->
                                                    <div class="col-lg-offset-2 col-lg-9">
                                                        <button type="submit" class="btn btn-primary">Publish</button>
                                                        <button type="submit" class="btn btn-danger">Save Draft</button>
                                                        <button type="reset" class="btn btn-default">Reset</button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>


                                    </div>
                                    <div class="widget-foot">
                                        <!-- Footer goes here -->
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                    <!-- project team & activity end -->

                </section>
                <div class="text-right">
                    <div class="credits">
                        <!--
            All the links in the footer should remain intact.
            You can delete the links only if you purchased the pro version.
            Licensing information: https://bootstrapmade.com/license/
            Purchase the pro version form: https://bootstrapmade.com/buy/?theme=NiceAdmin
          -->

                    </div>
                </div>
            </section>
            <!--main content end-->
        </section>
        <script src="Bootstrap/js/jquery.js"></script>
        <script src="Bootstrap/js/jquery-ui-1.10.4.min.js"></script>
        <script src="Bootstrap/js/jquery-1.8.3.min.js"></script>
        <script type="text/javascript" src="Bootstrap/js/jquery-ui-1.9.2.custom.min.js"></script>
        <!-- bootstrap -->
        <script src="Bootstrap/js/bootstrap.min.js"></script>
        <!-- nice scroll -->
        <script src="Bootstrap/js/jquery.scrollTo.min.js"></script>
        <script src="Bootstrap/js/jquery.nicescroll.js" type="text/javascript"></script>
        <!-- charts scripts -->
        <script src="Bootstrap/assets/jquery-knob/js/jquery.knob.js"></script>
        <script src="Bootstrap/js/jquery.sparkline.js" type="text/javascript"></script>
        <script src="Bootstrap/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js"></script>
        <script src="Bootstrap/js/owl.carousel.js"></script>
        <!-- jQuery full calendar -->
        <<script src="Bootstrap/js/fullcalendar.min.js"></script>
        <!-- Full Google Calendar - Calendar -->
        <script src="Bootstrap/assets/fullcalendar/fullcalendar/fullcalendar.js"></script>
        <!--script for this page only-->
        <script src="Bootstrap/js/calendar-custom.js"></script>
        <script src="Bootstrap/js/jquery.rateit.min.js"></script>
        <!-- custom select -->
        <script src="Bootstrap/js/jquery.customSelect.min.js"></script>
        <script src="Bootstrap/assets/chart-master/Chart.js"></script>

        <!--custome script for all page-->
        <script src="Bootstrap/js/scripts.js"></script>
        <!-- custom script for this page-->
        <script src="Bootstrap/js/sparkline-chart.js"></script>
        <script src="Bootstrap/js/easy-pie-chart.js"></script>
        <script src="Bootstrap/js/jquery-jvectormap-1.2.2.min.js"></script>
        <script src="Bootstrap/js/jquery-jvectormap-world-mill-en.js"></script>
        <script src="Bootstrap/js/xcharts.min.js"></script>
        <script src="Bootstrap/js/jquery.autosize.min.js"></script>
        <script src="Bootstrap/js/jquery.placeholder.min.js"></script>
        <script src="Bootstrap/js/gdp-data.js"></script>
        <script src="Bootstrap/js/morris.min.js"></script>
        <script src="Bootstrap/js/sparklines.js"></script>
        <script src="Bootstrap/js/charts.js"></script>
        <script src="Bootstrap/js/jquery.slimscroll.min.js"></script>
        <script>
            //knob
            $(function () {
                $(".knob").knob({
                    'draw': function () {
                        $(this.i).val(this.cv + '%')
                    }
                })
            });

            //carousel
            $(document).ready(function () {
                $("#owl-slider").owlCarousel({
                    navigation: true,
                    slideSpeed: 300,
                    paginationSpeed: 400,
                    singleItem: true

                });
            });

            //custom select box

            $(function () {
                $('select.styled').customSelect();
            });

            /* ---------- Map ---------- */
            $(function () {
                $('#map').vectorMap({
                    map: 'world_mill_en',
                    series: {
                        regions: [{
                            values: gdpData,
                            scale: ['#000', '#000'],
                            normalizeFunction: 'polynomial'
                        }]
                    },
                    backgroundColor: '#eef3f7',
                    onLabelShow: function (e, el, code) {
                        el.html(el.html() + ' (GDP - ' + gdpData[code] + ')');
                    }
                });
            });
        </script>
    </form>
</body>
</html>

