﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Sales_Inventory_System.Order" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
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
    <form id="form1" runat="server" class="form-horizontal">
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
                                    <img alt="" src="Bootstrap/img/avatar1_small.jpg" />
                                </span>
                                <span class="username">
                                    <asp:Label ID="Lbluser" runat="server"></asp:Label>
                                </span>
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu extended logout">
                                <div class="log-arrow-up"></div>
                                <li class="eborder-top">
                                    <a href="Profile.aspx"><i class="icon_profile"></i>My Profile</a>
                                </li>

                                <li>
                                    <asp:LinkButton ID="LinkLogout" runat="server" OnClick="LinkLogout_Click"><i class="icon_key_alt"></i>Log out</asp:LinkButton>
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
                                <li>
                                    <a class="" href="Stock.aspx"><i class=""></i><span>Order</span></a>
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
                    <div class="row">
                        <div class="col-lg-12">
                            <ol class="breadcrumb">
                                <li><i class="fa fa-home"></i><a href="Dashboard.aspx">Home</a></li>
                                <li><i class="fa fa-user-md"></i>Stock</li>
                            </ol>
                        </div>
                    </div>
                    <div class="col-md-5 portlets">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="pull-left">Sell Product</div>
                            </div>
                            <div>
                                <div class="panel-body">
                                    <div class="padd">

                                        <div class="form quick-post">
                                            <div class="form-inline">
                                                <div class="form-group">
                                                    <label class="form-inline col-lg-12">Select a Product</label>
                                                    <div class="col-lg-12">
                                                        <asp:DropDownList ID="dropdownproducts" runat="server" CssClass="form-control" OnSelectedIndexChanged="dropdownproducts_SelectedIndexChanged" AutoPostBack="True">
                                                        </asp:DropDownList>
                                                    </div>
                                                </div>
                                                &nbsp &nbsp &nbsp
                            <div class="form-group">
                                <label class="form-inline col-lg-12">Quantity Available</label>
                                <div class="col-lg-12">
                                    <asp:TextBox ID="txtquantityavailabe" Enabled="false" CssClass="form-control" runat="server" ReadOnly="false"></asp:TextBox>
                                </div>
                            </div>
                                                &nbsp &nbsp &nbsp
                            <div class="form-group">
                                <label class="form-inline col-lg-12">Price</label>
                                <div class="col-lg-12">
                                    <asp:TextBox ID="txtprice" Enabled="false" CssClass="form-control" runat="server" ReadOnly="false"></asp:TextBox>
                                </div>
                            </div> &nbsp &nbsp &nbsp
                                    <div class="form-group">
                                <label class="form-inline col-lg-12">Quantity to Purchase</label>
                                                    <div class="col-lg-12">

                                                        <asp:TextBox ID="txtquantitytopurchase" TextMode="Number" CssClass="form-control" placeholder="10" runat="server" ReadOnly="false" AutoPostBack="true" OnTextChanged="txtquantitytopurchase_TextChanged"></asp:TextBox>
                                                    </div>
                            </div>
                                             
                                                    <div>
                                    <asp:Button ID="btnaddtocart" ValidationGroup="addtocart" CssClass="btn btn-primary" runat="server" Text="Add to cart" OnClick="btnaddtocart_Click" />
                               
                                                </div>
                                                <div>
                                                    <asp:Label runat="server" ForeColor="Red" ID="lblerror" />
                                                </div>
                                            </div>



                                            <div class="widget-foot">
                                                <!-- Footer goes here -->
                                            </div>
                                        </div>


                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-7 portlets">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="pull-left">My Cart</div>
                            </div>
                            <div>
                                <div class="panel-body">
                                    <div class="padd">

                                        <div class="form quick-post">
                                            <div class="form-inline">
                                                <asp:GridView ID="GridView1" CssClass="table bootstrap-datatable countries" runat="server" OnRowCommand="GridView1_RowCommand">
                                                    <Columns>
                                                        <asp:ButtonField AccessibleHeaderText="Remove" Text="Remove" />
                                                    </Columns>
                                                    <%--<Columns>
                                                        <asp:TemplateField HeaderText="Quantity">
                                                           <ItemTemplate>
                                                            <asp:TextBox ID="TextBox1" TextMode="Number" runat="server"></asp:TextBox>
                                                           </ItemTemplate>
                                                          </asp:TemplateField>
                                                    </Columns>--%>
                                                </asp:GridView>
                                                <div class="form-inline">
                                                    <label class="form-inline col-lg-12"><b>Sub total</b></label>
                                                    <div class="col-lg-6 pull-left=left">
                                                        <asp:TextBox ID="txtsubtotal" CssClass="form-control" placeholder="#10000" runat="server" ReadOnly="true"></asp:TextBox>
                                                    </div>
                                                    <div class="pull-right">
                                                        <asp:Button ID="btnupdatecart" runat="server" Text="Update Cart" CssClass="btn btn-primary" OnClick="btnupdatecart_Click" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="checkoutdiv" visible="false" runat="server">
                                <div class="panel-heading">
                                    <div class="pull-left">Check Out</div>
                                </div>
                                <div>
                                    <div class="panel-body">
                                        <div class="padd">
                                            <div class="form quick-post">
                                                <div class="form-inline">
                                                    <div class="form-inline">
                                                        <%--asp:Button runat="server" Text="Check out" data-target="#exampleModal" CssClass="btn btn-primary" />--%>
                                                        <button type="button" data-toggle="modal" data-target="#exampleModal" class="btn btn-primary">Check out</button>
                                                    </div>
                                                    <div class="container mx-auto">
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                                        <div class="modal-dialog" role="document">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <h5 class="modal-title" id="exampleModalLabel">Checkout</h5>
                                                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                        <span aria-hidden="true">&times;</span>
                                                                    </button>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <div class="form-inline">
                                                                    <div class="form-inline">
                                                                        <label class="form-inline col-lg-12">Sub Total</label>
                                                                        <div class="form-inline  col-lg-12">
                                                                            <asp:TextBox ID="txtsubtotal1" CssClass="form-control" runat="server" ReadOnly="true"></asp:TextBox>
                                                                        </div>
                                                                    </div><br />
                                                                        <div class="form-inline">
                                                                        <label class="form-inline col-lg-12">V.A.T Percentage (In percentage i.e 5)</label>
                                                                        <div class="form-inline col-lg-12">
                                                                            <asp:TextBox ID="txtvat" TextMode="Number" placeholder="5" CssClass="form-control" runat="server"></asp:TextBox>
                                                                        </div>
                                                                    </div> <br />
                                                                         <div class="form-inline">
                                                                        <label class="form-inline col-lg-12">Grand Total</label>
                                                                        <div class="form-inline col-lg-12">
                                                                            <asp:TextBox ID="txtgrandtotal" ReadOnly="true" CssClass="form-control" runat="server"></asp:TextBox>
                                                                        </div>
                                                                    </div><br /> 
                                                                        <div class="form-inline">
                                                                        <label class="form-inline col-lg-12">Customer</label>
                                                                        <div class="form-inline col-lg-12">
                                                                            <asp:DropDownList ID="drpcustomer" DataValueField="CustomerId" CssClass="form-control" runat="server"></asp:DropDownList>
                                                                        </div>
                                                                    </div> <br />
                                                                         <div class="form-inline">
                                                                        <label class="form-inline col-lg-12">Payment type</label>
                                                                        <div class="form-inline col-lg-12">
                                                                            <asp:DropDownList ID="drppaymenttype" onchange="Hidetextbox()" CssClass="form-control" runat="server">
                                                                                <asp:ListItem Selected="True" Value="-1" Text="Select an option"></asp:ListItem>
                                                                                <asp:ListItem Selected="false" Value="1" Text="Cash"></asp:ListItem>
                                                                                <asp:ListItem Selected="false" Value="2" Text="Pos"></asp:ListItem>
                                                                                <asp:ListItem Selected="false" Value="3" Text="Bank transfer"></asp:ListItem>
                                                                            </asp:DropDownList>
                                                                            
                                                                        </div>
                                                                    </div><br />
                                                                         <div class="form-inline">
                                                                        <label class="form-inline col-lg-12">Total Payment</label>
                                                                        <div class="form-inline col-lg-12">
                                                                            <asp:TextBox ID="txttotalpayment" TextMode="Number" CssClass="form-control" runat="server"></asp:TextBox>
                                                                        </div>
                                                                    </div> <br />
                                                                    <div class="form-inline">
                                                                        <asp:label runat="server" Style="display: none" id="balanceLabel" class="form-inline col-lg-12">Balance</asp:label>
                                                                        <div class="form-inline col-lg-12">
                                                                            <asp:TextBox ID="txtbalance" Style="display: none" ReadOnly="true" CssClass="form-control" runat="server"></asp:TextBox>
                                                                        </div>
                                                                    </div>
                                                                        
                                                                        </div> 
                                                                </div>
                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                                                    <asp:Button runat="server" id="btnpurchase" class="btn btn-primary" Text="Purchase" OnClick="btnpurchase_Click" />
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
        </div>
    </div>
                                                </div>
                                            </div>
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
            -->
            <!--main content end-->
        </section>
        <script src="Bootstrap/js/app.js"></script>   
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



