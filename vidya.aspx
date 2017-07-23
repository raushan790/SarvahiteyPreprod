<%@ Page Language="VB" AutoEventWireup="false" CodeFile="vidya.aspx.vb" Inherits="vidya" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Sarvahitey - vidya vistaar</title>
    
    <!-- Bootstrap Core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Theme CSS-->
    <link href="css/one-page-base.css" rel="stylesheet">
    <link href="css/act.css" rel="stylesheet">    
    <!-- Plugins & Assets-->
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/hover-effects.css" />
    <link rel="stylesheet" href="plugins/prettyPhoto_uncompressed_3.1.5/css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet">
    <link rel="stylesheet" type="text/css" media="screen" href="plugins/bootstrap-datetimepicker-master/build/css/bootstrap-datetimepicker.css">  
    <link rel="stylesheet" href="plugins/Animated-Circle-Statistics-Plugin-With-jQuery-Canvas-Circliful/css/jquery.circliful.css" type="text/css" />
    <!-- Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800,300,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">  
    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!-- Adaptive-Images JS // this has to go here -->
    <script>document.cookie='resolution='+Math.max(screen.width,screen.height)+'; path=/';</script>
    
	</head>
	<body class="subpage">
    
        <form id="form1" runat="server">
    
    <!-- preloader -->
    <div id="preloader-wrapper">
        <div class="preloader"></div>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </div><!-- / preloader -->
        
    	<!--=== NAVBAR ===-->
        <nav class="navbar navbar-custom navbar-fixed-top top-nav-collapse subpage" role="navigation">
                <div class="navbar-header">
                    <ul class="list-unstyled list-inline pull-right">
                        <li>
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                                <i class="fa fa-bars"></i>
                            </button>     
                        </li>
                        <li id="donate-button-responsive" class="donate bg-brand-tertiary">
                             <a  href="#donatemodal" data-toggle="modal" role="button" class="navbar-toggle">Donate</a>     
                    	</li>      
                    </ul>         
                    <a id="logo" class="navbar-brand" href="index.html"><img src="/img/logo.png" alt="logo"></a>
                </div>
    
                <!-- Responsive toggle nav -->
                <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                    <ul class="nav navbar-nav">
                        <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                        <li class="hidden">
                            <a href="#page-top"></a>
                        </li>
 						  
                          <li class="page-scroll">
                              <a href="index.html#about">Home</a>
                          </li>
                          <li class="page-scroll">
                              <a href="index.html#events">Events</a>
                          </li>
						  
						  <li class="page-scroll">
                              <a href="index.html#gallery">Gallery</a>
                          </li>
						  
                          <li class="page-scroll">
                              <a href="index.html#join">Take Actions</a>
                          </li>
						  
						  <li class="dropdown">
                          <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us <span class="caret"></span></a>
                          <ul class="dropdown-menu" role="menu">
                            <li><a href="aboutus.html">Vision</a></li>
                            <li><a href="team.html">Founding Team</a></li>
                            <li><a href="donors.html">Members</a></li>
                          </ul>
                        </li>
						
						<li class="page-scroll">
                          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects<span class="caret"></span></a>
                          <ul class="dropdown-menu" role="menu">
                            <li><a href="sample-campaign - vidya.html">Vidya Vistar</a></li>
                            <li><a href="sample-campaign - safai.html">Safai Abhyaan</a></li>
							<li><a href="sample-campaign - clothes.html">Clothes Donation</a></li>
                            <li><a href="sample-campaign - food.html">Food Donation</a></li>
                            <li><a href="sample-campaign - onetime.html">Ad Hoc</a></li>
                          </ul>
                        </li>
						<li class="page-scroll">
                              <a href="index.html#contact">Contact</a>
                          </li>
         </nav><!-- /navbar -->
         
         <!--=== INTRO ===-->
         <section class="hero bg-brand-primary">
            <div class="col-lg-12 inner-container animated-longer-delay-4 fadeInDown text-center no-subtitle">
				<h1>Vidya Vistaar</h1> 
				<h3>Come, help us make students brilliant. Come, help us make our future brighter. Come help us, help you.</h3>
          	</div><div class="clearfix"></div>
         </section><!--=== / END intro  ===-->
       
         <!--=== Social Share Bar ===-->
         <div id="social-share-bar" class="bg-brand-primary-darker">
            <div class="col-lg-12 animated-longer-delay-5 fadeInDown text-center">
                 <div class="social-share-bar">
                      <ul class="list-inline list-social">
                        <li><a href="javascript:void(0)">
                            <i class="fa fa-envelope-square"></i> <small class="list-social-text">email</small></a></li>
                        <!--<li><a href="javascript:void(0)"><i class="fa fa-twitter-square"></i> <small class="list-social-text">tweet</small></a></li>-->
                        <li><a href="https://www.facebook.com/sarvahite"><i class="fa fa-facebook-square"></i> <small class="list-social-text">post</small></a></li>
                        <!--<li><a href="javascript:void(0)"><i class="fa fa-pinterest-square"></i> <small class="list-social-text">pin</small></a></li>-->
                        <li><a href="javascript:void(0)"><i class="fa fa-google-plus-square"></i><small class="list-social-text"> share</small></a></li>
                    </ul>
                  </div>
            </div>             
            <div class="clearfix"></div>
         </div><!--=== / END social share bar ===-->
         
        <!--=== CAMPAIGN SUMMARY AND DONATION ===-->
        <section id="campaign-summary">
        	<div id="sample-vidya-image" class="animated-longer-delay-5 fadeIn"></div>
			
			
            <!--<div id="sample-campaign-stats" class="col-sm-4 text-center bg-white">
			<!--
            	<div id="myStat" data-dimension="200" data-text="50%" data-info="New Clients" data-width="30" data-fontsize="38" data-percent="50" data-fgcolor="#546569" data-bgcolor="#eee" data-fill="#ddd"></div>
                <span class="heading-progress animated-longer-delay-8 fadeIn"><h4><b>$500</b> dollars raised towards our <b>$1000</b> goal</h4></span>
                <div class="animated-longer-delay-8 fadeIn">
                	<button type="button" class="btn btn-tertiary btn-xl btn-rounded-edge" data-dismiss="modal">Support</button> 
                </div>
            	<!-- campaign stats -->
				<!--
                <div class="col-lg-12 bg-brand-secondary-darkest footer">
                    <div class="fundraiser-stats">
                        <div class="col-xs-4">
                            <div class="vert-centered-wrapper-120px"><!-- height set in one-page-base.css -->
				<!--
                                <div class="vert-centered">	
                                    <h2 class="bold" >50%</h2>
                                    <h4>of our goal</h4>
                                </div>
                             </div>
                        </div>
                        <div class="col-xs-4">
                            <div class="vert-centered-wrapper-120px"><!-- height set in one-page-base.css -->
				<!--
                                <div class="vert-centered">	
                                	<h2 class="bold" >18</h2>
                               	    <h4>Days Left</h4>
                                </div>
                             </div>
                        </div>
                        <div class="col-xs-4 end">
                            <div class="vert-centered-wrapper-120px"><!-- height set in one-page-base.css -->
				<!--
                                <div class="vert-centered">	
                                	<h2 class="bold" >223</h2>
                                	<h4>Donations</h4>
                                </div>
                             </div>
                        </div>  
                	</div>
                </div><!-- /end campaign stats --> 
		<!--
           </div><div class="clearfix"></div>
        </section><!--=== / END campaign summary  ===-->
      
       <!--=== CAMPAIGN DETAILS ===-->
       <section id="campaign-details" class="bg-white">
			<div class="inner-container overlay-light">
            	<!-- section header -->
                <div class="row text-center">
                    <div class="wow animated-longer-delay-1 fadeInDown">
                    	<h1>Project Details</h1>
                        <div class="accent-rule-short"></div>
                    	<h2>Vidya Vistaar is teaching students in various schools</h2>
                    </div>
                </div><!-- / end section header -->
                <div class="row row-of-columns">
                	<div class="wow animated-longer-delay-2 fadeIn">			
                           <!-- Nav tabs -->
                                <ul class="nav nav-tabs nav-justified" role="tablist">
                                  <li class="active large"><a href="#campaign-overview" role="tab" data-toggle="tab">Overview</a></li>
                                 <!-- <li class="large"><a href="#location" role="tab" data-toggle="tab">Location</a></li>-->
                                  <li class="large"><a href="#campaign-volunteering" role="tab" data-toggle="tab">Project Details</a></li>
                                </ul>
      						  <!-- Tab panes -->
                                <div class="tab-content bg-white">
                                      <!-- tab pane 1 -->
                                      <div class="tab-pane active" id="campaign-overview">
                                      <div class="clearfix"></div>   
                                          <!--  campaign logo -->
                                             <div class="col-lg-4">
                                                <div class="widget-campaign-logo">
                                                	<div class="vert-centered-wrapper-300px"><!-- height set in one-page-base.css -->
                                                  	  <div class="vert-centered">	
                                                        <i class="fa fa-child fa-5x"></i><i class="fa fa-child fa-5x"></i><i class="fa fa-child fa-5x"></i><i class="fa fa-child fa-5x">
                                                        </i><br>
                                                        <i class="fa fa-child fa-5x"></i><i class="fa fa-child fa-5x"></i><i class="fa fa-child fa-5x"></i><i class="fa fa-child fa-5x"></i>
                                      
                                                        <h2 class="bold">Millions of Children</h2>
                                                        <h2>Need our help</h2>
                                                     </div>
                                                	 </div>
                                               </div>
                                            </div><!--  /end campaign logo -->
                                            <br><div class="col-lg-8">
                                                <h3>Igniting the future minds</h3>
                                                <p>We, at Sarvahitey believe that there is no greater future than in the destiny of the educated. An educated mind is a worthy mind. This is what motivates us to undertake education as a service, directly towards lending a hand in shaping the future of those who we teach, and indirectly, the future of the nation.

<br>
<br>
Our volunteers, thus, in the pursuit of educating all, for the benefit of all, teach underprivileged students from culturally, economically and socially diversified backgrounds. We have a tie-up with a school in Noida, run by the Arya Samaj, where we teach these students each weekend. </br></p>
                                            </div>              
                                      </div><!-- / end tab pane 1 -->
                                      
                                      <!-- tab pane 2 -->
                                      <div id="location" class="tab-pane text-center">
                                        <h3>Location: <span class="text-primary">India</span></h3>
                                        <br>
                                        <img src="img/World_map_blank_gmt.svg" class="img-responsive col-xs-12" alt="map">
                                      </div><!-- / end tab pane 2 -->
                                      
                                      <!-- tab pane 3 -->
                                      <div id="campaign-volunteering" class="tab-pane" >
									  <p><p>
                                        <h3></h3>
                                      <p>In addition to their curricular subjects, including Mathematics, Geography, History, Science and English,our focus extends to the over-all personality development of each student, individually, and the entire class, as a group of students who’ll have to live in a social environment with their growing ages</p>
                                      			<h4>Our areas of teaching includes </h4>
                                                <ul class="list-unstyled list-with-icons">
                                                	<li>
                                                    	<i class="fa fa-angle-right text-primary"></i>character-building</li>
													<li>
                                                    	<i class="fa fa-angle-right text-primary"></i>moral sciences</li>
                                                    <li>
                                                    	<i class="fa fa-angle-right text-primary"></i>health education</li>
                                                    <li>
                                                    	<i class="fa fa-angle-right text-primary"></i>logical thinking</li>
														<li>
                                                    	<i class="fa fa-angle-right text-primary"></i>other such traditional educational subjects</li>
                                               </ul>
                                         <br>
										 <p>Over the time we have introduced various new techniques of teaching like interactive learning, learning through practical experience, sharing of experiences with the students and other technological improvements like teaching through projectors.
                                         <br><br>Our main purpose is to open the minds of the youth, for a bright future. When they learn, we learn, and when we learn, we teach. A good student is one who knows what things are, but a brilliant student knows why such things are. We as teachers give in our best to produce such brilliant students who question everything. And we tire not.</p>
                                         <h3>Come, help us make students brilliant. Come, help us make our future brighter. Come help us, help you</h3>
                                         <br>
										 <p>Time   <b>10:00 am, every Saturday</b></p>
										 <p>Venue  <b>Arya Samaj School, Sector</b></p>
										 <button class="btn btn-tertiary btn-lg" >Volunteer</button>
                                      </div><!-- / end tab pane 3 --> 
                                      <div class="clearfix"></div>
                                </div> <!-- / end tabs -->
                                <br>
                        	<!-- / end campaign partners-->
							<!--
                            <div class="panel text-center">
                            	<ul class="list-unstyled list-inline list-6">
                                    <li><img src="img/logo-seed.svg"  class="transparent-50 img-responsive" alt="partner"></li>
                                    <li><img src="img/logo-worldrefugees.svg" class="transparent-50 img-responsive" alt="partner"></li>
                                    <li><img src="img/logo-NLONY.svg" class="transparent-50 img-responsive" alt="partner"></li>
                                    <li><img src="img/logo-star.svg"  class="transparent-50 img-responsive" alt="partner"></li>
                                    <li><img src="img/logo-envato.svg"  class="transparent-50 img-responsive" alt="partner"></li>
                                    <li><img src="img/logo-wrf.svg"  class="transparent-50 img-responsive" alt="partner"></li>
                                 </ul>           
						       
				<!--									
                           </div><!-- / end campaign partners-->
			    <!--
                        </div><!-- / end col 1 -->
						
                        <!-- col 2 -->
				<!--
                        <div class="col-md-4 col-xs-12 wow animated-longer-delay-6 fadeIn">
                           	<!-- panel -->
				<!--
                            <div class="panel panel-support-campaign panel-white">
                                <div class="panel-header bg-brand-primary text-center">
                                   <h2>What can your donation do?</h2>
                                </div>
                                <div class="panel-body">
                                   <div class="vert-centered-wrapper-200px wow animated-longer-delay-4 fadeIn stats-carousel"><!-- height set in one-page-base.css -->
                <!--   
										<div class="vert-centered">
                                               <!-- carousel -->
			    <!--
                                                <div class="carousel slide carousel-fade" id="carousel-sample">
                                                  <div class="carousel-inner">   
                                                       <!-- item 1  -->
				<!--									   
                                                       <div class="item active">       
                                                            <i class="fa fa-group fa-3x"></i>
                                            				<h3>Just $15.00 provides meals to more than 10 children</h3>
                                                            <button class="btn btn-tertiary btn-lg btn-rounded-edge" >Support</button>
                                                      </div><!-- /end item 1  -->   
                                                       <!-- item 2  -->
				<!--
                                                      <div class="item ">
                                                           <i class="fa fa-life-bouy fa-3x"></i>
                                            				<h3>Just $100.00 provides aid to more than 10 families</h3>
                                                            <button class="btn btn-tertiary btn-lg  btn-rounded-edge" >Support</button>
                                                     </div><!-- /end item 2  --> 
			    <!--
                                   				</div></div><!-- /end carousel  --> 
				<!--
                                            </div></div><!-- /end vert centered wrapper  --> 
				<!--
                                </div><!-- /end panel body  -->
				<!--
                                <div class="panel-footer text-center">
                                     <div class="row-of-avatars text-center">
                                        <ul class="list-unstyled list-inline">
                                        	<li>
                                            	<div class="avatar-sm">
                                                    <span class="badge badge-fb"><i class="fa fa-facebook"></i></span>
                                                    <button type="button" class="btn btn-white no-padding" data-toggle="tooltip" data-placement="top" title="Marissa Whitaker $20">
                                                    <img src="img/tn_user_08.jpg" class="img-circle" alt="avatar">
                                                    </button>
                                                </div>
                                            </li>    
                                        	<li>
                                            	<div class="avatar-sm">
                                                    <span class="badge badge-fb"><i class="fa fa-facebook"></i></span>
                                                    <button type="button" class="btn btn-white no-padding" data-toggle="tooltip" data-placement="top" title="Ben Housier $10">
                                                    <img src="img/tn_user_07.jpg" class="img-circle" alt="avatar">
                                                    </button>
                                                </div>
                                            </li> 
                                            <li>
                                           		<div class="avatar-sm">
                                                    <span class="badge badge-fb"><i class="fa fa-facebook"></i></span>
                                                    <button type="button" class="btn btn-white no-padding" data-toggle="tooltip" data-placement="top" title="Jill Doe $15">
                                                    <img src="img/tn_user_02.jpg" class="img-circle" alt="avatar">
                                                    </button>
                                                </div>
                                            </li> 
                                            <li>
                                           		<div class="avatar-sm">
                                                    <span class="badge badge-fb"><i class="fa fa-facebook"></i></span>
                                                    <button type="button" class="btn btn-white no-padding" data-toggle="tooltip" data-placement="top" title="Liana Roselli $50">
                                                    <img src="img/tn_user_05.jpg" class="img-circle" alt="avatar">
                                                    </button>
                                                </div>
                                            </li> 
                                            <li>
                                           		<div class="avatar-sm">
                                                    <span class="badge badge-fb"><i class="fa fa-facebook"></i></span>
                                                    <button type="button" class="btn btn-white no-padding" data-toggle="tooltip" data-placement="top" title="Ian White $20">
                                                    <img src="img/tn_user_04.jpg" class="img-circle" alt="avatar">
                                                    </button>
                                                </div>
                                            </li> 
                                         </ul>
                                     </div><!-- /end row of avatars  -->
                                </div><!-- /end panel footer -->
                            </div><!-- /end panel  -->
                    	</div>
                    </div>
                </div><!-- / end col 2 -->
           <div class="clearfix"></div>
       </section><!--=== / END campaign details   ===-->
      
      <!--=== FOOTER ===-->
   	<!--
      <section id="footer">
          <!-- Row 1 -->
	<!--
              <div class="row footer-top row-of-columns">
                  <div class="inner-container-small wow animated fadeIn">
                      <div class="col-md-3">
     <!-- Mission -->
	 <!--
                            <div class="headline"><h5>Mission</h5></div>  
                            <p>Act is a one-page template designed with non-profits in mind. The download includes a number of components to get you started including an email template along with a blog skin.  </p><!-- end Mission -->
                         
                            <!-- Monthly Newsletter -->
	<!--
                            <div class="headline"><h5>Monthly Newsletter</h5></div> 
                            <p>Subscribe to our newsletter and stay up to date with the latest news and deals!</p>
                            <form class="footer-subscribe">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Email Address">                            
                                    <span class="input-group-btn">
                                        <button class="btn btn-primary" type="button">Subscribe</button>
                                    </span>
                                </div>                  
                            </form><!-- end Monthly Newsletter -->
	<!--
                      </div>
                      <div class="col-md-3">
                                <div class="content-stacked">
                                    <!-- Community -->
	<!--
                                    <div class="headline-first"><h5>Community</h5></div>
                                          <ul class="list-unstyled list-vert-solid-line">
                                              <li><i class="fa fa-angle-right text-primary"></i><a href="javascript:void(0)">Our Issues Blog</a></li>
                                              <li><i class="fa fa-angle-right text-primary"></i><a href="javascript:void(0)">Calendar of Events</a></li>
                                              <li><i class="fa fa-angle-right text-primary"></i><a href="javascript:void(0)">Membership</a></li>
                                              <li><i class="fa fa-angle-right text-primary"></i><a href="javascript:void(0)">History</a></li>
                                              <li><i class="fa fa-angle-right text-primary"></i><a href="javascript:void(0)">Donors</a></li>
                                              <li><i class="fa fa-angle-right text-primary"></i><a href="javascript:void(0)">Related</a></li>
                                          </ul><!-- / end Community -->
    <!--
                                    <div class="clearfix"></div>
                             </div>
                      </div>
                      <div class="col-md-3">
                            <!-- Recent Blog Entries -->
	<!--
                              <div class="blog-posts">
                                  <div class="headline"><h5>Recent Blog Entries</h5></div>
                                  <div class="post col-lg-12 no-padding">
                                      <a href="javascript:void(0)"><strong class="text-primary">Syria: the Dangers</strong><br> 
                                      Home replaced by a perilous sea journey to Italy...</a><br>
                                      <i><small>Posted by Administrator</small></i>
                                  </div>          	
                                  <div class="post col-lg-12 no-padding">
                                      <a href="javascript:void(0)"><strong class="text-primary">Displacement of thousands</strong><br>
                                      <i>Now headed for a region that’s already overstretcheded...</i></a><br>
                                      <i><small>Posted by Administrator</small></i>                           	
                                  </div> 
                                      
                                  <div class="post col-lg-12 no-padding">
                                      <a href="javascript:void(0)"><strong class="text-primary">Six months of fighting</strong><br>
                                      <i>A generation of children at risk...</i></a>    <br>
                                      <i><small>Posted by Administrator</small></i>                       	
                                   </div> 
                             </div><!-- / end recent blog entries -->
	<!--
                      </div>
                      <div class="col-md-3 last">
                        <div class="headline-first"><h5>Photostream</h5></div>
					    <!-- Flickr -->
	<!--
                        <div id="flickr-wrapper"><div id="flickr-stream"></div></div><!-- / end flickr -->
	<!--
                      </div>
                      <div class="clearfix"></div>
                   </div><!-- / end inner container -->
              </div><!-- / end Row 1 -->
			 <!-- Row 2 -->
              <div class="row footer-bottom">
                  <div class="inner-container-small wow animated fadeIn">
                      <div class="col-lg-3 col-sm-12 left"><p><small class="transparent-50">© 2014 sarvahitey. All Rights Reserved.</small></p></div>
                      <div class="col-lg-3 col-sm-12 pull-right">
                           <div class="list-social transparent-50 pull-right">
                                <ul class="list-inline">
                                    <li><a href="javascript:void(0)"><i class="fa fa-facebook transparent"></i></a></li>
                                    <!--<li><a href="javascript:void(0)"><i class="fa fa-twitter transparent"></i></a></li>
                                    <li><a href="javascript:void(0)"><i class="fa fa-dribbble transparent"></i></a></li>
                                    <li><a href="javascript:void(0)"><i class="fa fa-tumblr transparent"></i></a></li>
                                    <li><a href="javascript:void(0)"><i class="fa fa-flickr transparent"></i></a></li>-->
                                </ul>
                            </div>
                      </div>
                  </div>
              </div><!-- / end Row 2 -->
        </section><!--=== END Footer ===-->       
   
        <!-- Core JavaScript Files -->
		<script src="js/jquery-1.11.0.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="dist/js/bootstrap.min.js"></script>
	    <!-- Plugins -->
		<script src="https://maps.googleapis.com/maps/api/js"></script>
		<script src="js/modernizr.js"></script>
        <script src="js/jquery.easing.min.js"></script>
		<script src="plugins/WOW-master/dist/wow.js"></script>
        <script>
            new WOW().init();
        </script>
		<script src="plugins/prettyPhoto_uncompressed_3.1.5/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
        <script type="text/javascript" src="plugins/tinyscrollbar-master/lib/jquery.tinyscrollbar.js"></script>
        <script type="text/javascript" src="plugins/jquery-countTo-master/jquery.countTo.js"></script>
        <!-- these next three are for the date picker in the the 'schedule an event' modal window -->
		<script type="text/javascript" src="js/moment.js"></script>
		<script src="plugins/bootstrap-datetimepicker-master/src/js/locales/bootstrap-datetimepicker.en-au.js" type="text/javascript" charset="utf-8"></script>
		<script src="plugins/bootstrap-datetimepicker-master/src/js/bootstrap-datetimepicker.js" type="text/javascript" charset="utf-8"></script>
	    <!-- Custom Theme JavaScript -->
        <script src="js/act.js"></script>

	

	
	    </form>

	

	
	</body>
</html>
