<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HOME</title>  <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="images/favicon.ico" type="image/up.jpg" />
    <link rel="stylesheet" href="css/grid.css" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/camera.css" />
    <link rel="stylesheet" href="css/jquery.fancybox.css" />

    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
 
    <script src='js/device.min.js'></script> 
</head>
<body>
    <form id="form1" runat="server">
    <div class="page">
    <!--========================================================
                              HEADER
    =========================================================-->
    <header>

        <div class="camera_container" style="background-color:lightyellow;">
            <div id="camera" >
                <div data-thumb="images/bggg.jpg" data-src="images/lightyellow.jpg">
                    <div>
                    </div>
                </div>
            </div>

           <div class="brand wow fadeIn"><br />
                <h1 class="brand_name">
                    <a style="color:wheat;font-family:cursive;font-weight:bold;font-size:80%;">Welcome To Hotel Kamat Plus</a>
                </h1>
            </div>
        </div>
        
        <div class="toggle-menu-container">
            <nav class="nav">
                <div class="nav_title"></div>
                <a class="sf-menu-toggle fa fa-bars" href="#" style="background-color:wheat;color:black;"></a>
                  <ul class="sf-menu"> <li>
                        <a href="#"><asp:Label Text="" runat="server" ID="lblname"></asp:Label> </a>
                    </li>
               
                    <li class="active">
                        <a href="Home.aspx">Home</a>
                    </li>
                    <li>
                        <a href="Account.aspx">My Account</a>
                    </li> 
                    <li>
                        <a href="MyOrder.aspx">My Order</a>
                    </li> <li>
                        <a href="MyCart.aspx">My Cart</a>
                    </li>
                    <li>
                        <a href="Password.aspx">Change Password</a>
                    </li>
                    <li>
                        <a href="Default.aspx">Log Out</a>
                    </li>
                </ul>
            </nav>            
        </div>

    </header>
    <!--========================================================
                              CONTENT
    =========================================================-->
    <main style="background-color:lightyellow;">
        
            <section style="background-color:lightyellow;">
            <div class="container">
                <h2 style="font-family:cursive;font-weight:bold;">About</h2><br />
                <div style="font-family:'Times New Roman';font-size:45px;color:black;">
                        <p align="center" class="indents-3">Surrounded by Arabian sea and Western Ghat greenery.<br />
                                             Many Kulavee Temples, beautiful beaches, waterfalls and historical places are situated around the city. <br />
                                             This is a junction of NH 63 and NH 66. <br />
                                             HOTEL KAMAT Plus is the only Hotel in the town with all modern amenities with A/C Rooms, non A/C Rooms, Conference Hall, <br />Party garden, with elevator facility, Veg and Non Veg restaurant.<br /></p>
                        <div class="img"><div class="lazy-img" style="padding-bottom: 45.6140350877193%;"><img data-src="images/main.jpg" alt=""></div></div>
                </div>
            </div>
        </section>
        <section>
        <br />
        <div class="container">
                <h2 style="font-family:cursive;font-size:300%;height:80px;font-weight:bold;text-align:center;">Our Menu</h2>
            </div>  
            <div class="gallery">
                <div class="gallery_col-1">
                  
                     <a data-fancybox-group="gallery" href="Products.aspx?id=8" class="gallery_item thumb lazy-img" style="padding-bottom: 72.23168654173765%;">
                        <img data-src="images/page-1_img10.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p style="font-weight:bold;"><em>BREAK FAST</em></p>
                               
                            </div>
                        </div>
                    </a>
                     <a data-fancybox-group="gallery" href="Products.aspx?id=1" class="gallery_item thumb lazy-img" style="padding-bottom: 93.96551724137931%;">
                     <img data-src="images/gujarathi.jpg" alt="">
                       <div class="gallery_overlay">
                            <div class="gallery_caption">
                                 <p style="font-weight:bold;"><em>GUJARATI</em></p>
                               
                            </div>
                        </div> 
                    </a>
                   
                    <a data-fancybox-group="gallery" href="Products.aspx?id=3" class="gallery_item thumb lazy-img" style="padding-bottom: 98.7551724137931%;">
                        <img data-src="images/south.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p style="font-weight:bold;"><em>SOUTH INDIAN</em></p>
                              
                            </div>
                        </div>
                    </a>
                </div>
                <div class="gallery_col-2">
                    <a data-fancybox-group="gallery" href="Products.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 52.48322147651007%;">
                        <img data-src="images/page-1_img06.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p style="font-weight:bold;"><em>PUNJABI</em></p>
                               
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Products.aspx?id=5" class="gallery_item thumb lazy-img" style="padding-bottom: 55.97315436241611%;">
                        <img data-src="images/panipuri.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p style="font-weight:bold;"><em>KATHIYAWADI</em></p>
                               
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Products.aspx?id=6" class="gallery_item thumb lazy-img" style="padding-bottom: 97.80738255033557%;">
                        <img data-src="images/juice.jpg" alt=""/>
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p style="font-weight:bold;"><em>SOFT DRINKS</em></p>
                               
                            </div>
                        </div>
                    </a>
                </div>
                <div class="gallery_col-3">
               <a data-fancybox-group="gallery" href="Products.aspx?id=9" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                        <img data-src="images/page-1_img11.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p style="font-weight:bold;"><em>ITALIAN</em></p>
                               
                            </div>
                        </div>
                    </a>
                    
                      <a data-fancybox-group="gallery" href="Products.aspx?id=2" class="gallery_item thumb lazy-img" style="padding-bottom: 74.13793103448276%;">
                        <img data-src="images/momos.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p style="font-weight:bold;"><em>CHINESE</em></p>
                               
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Products.aspx?id=7" class="gallery_item thumb lazy-img" style="padding-bottom: 93.89676320272572%;">
                        <img data-src="images/ice cream.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p style="font-weight:bold;"><em>ICE CREAM</em></p>
                               
                            </div>
                        </div>
                    </a>
                    
                </div>
            </div>
        </section>
        <section style="font-family:cursive;font-size:250%;color:black;background-color:#f6c492;">
            <br /><div class="container">
                <h2 style="font-family:cursive;font-weight:bold;">Why to Choose us?</h2>
                <div class="row" style="font-family:'Times New Roman';font-size:30px;">
                    <div class="grid_4">
                        <p>Free parking</p>
                        <p>Restaurant</p>
                        <p>Internet</p>
                    </div>
                    <div class="grid_4">
                        <p>Conference facilities</p>
                        <p>Dry cleaning</p>
                        <p>Breakfast available</p>
                    </div>
                    <div class="grid_4">
                        <p>Children Activities (Kid / Family Friendly)</p>
                        <p>Banquet room</p>
                        <p>Laundry service</p>
                        <br /><br />
                    </div>
                   </div> 
            </div>
        </section> 
       <section style="background-color:lightyellow;height:100%;"><br />
            <div class="container">
                <h2 style="font-family:cursive;font-weight:bold;font-size:300%;">Contact US</h2><br /><br>
                <div style="font-family:'Times New Roman';text-align:center;font-size:20px;color:black;">
                Location: ANKOLA<br /><br />
                Contact No: +91 8388232777<br /><br />
                Email: hotelkamatplus@outlook.com<br /><br />
                  <br /></div>  
            </div>
        </section>
    </main>

    <!--========================================================
                              FOOTER
    =========================================================-->
    <footer style="height:10%;background-color:#f6c492;">
       <div>
            <div style="color:black;font-family:'Times New Roman';font-weight:bold;font-size:20px;">
                <a href="#">©Kamat Plus | Privacy Policy</a>
            </div><br />
        </div>
    </footer>
</div>

<script src="js/script.js"></script>
    </form>
</body>
</html>
