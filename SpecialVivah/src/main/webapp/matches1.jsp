<%@page import="msit.Entity.UserDetailEntity"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.List"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- html -->
<html>
<!-- head -->
<head>
<title>Quick-Search-result</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" /><!-- bootstrap-CSS -->
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" /><!-- Fontawesome-CSS -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script type='text/javascript' src='js/jquery-2.2.3.min.js'></script>
<!-- Custom Theme files -->
<link href="css/menu.css" rel="stylesheet" type="text/css" media="all" /> <!-- menu style --> 
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
 <link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
<!--meta data-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Match Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--//meta data-->
<!-- online fonts -->
<link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700&amp;subset=devanagari,latin-ext" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
<!-- /online fonts -->
<!-- nav smooth scroll -->
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
<!-- //nav smooth scroll -->
</head>
<!-- //head -->
<!-- body -->
<body>

<!-- header -->
<header style="backgroundcolor:grey">
	<!--  Navigation Start -->
 <div class="navbar navbar-inverse-blue navbar" >
    <!--<div class="navbar navbar-inverse-blue navbar-fixed-top" >-->
        <div class="container">
          <div class="menu">
					<div class="cd-dropdown-wrapper">
						<a class="cd-dropdown-trigger" href="#0">Browse Profiles by</a>
						<nav class="cd-dropdown"> 
							<a href="#0" class="cd-close">Close</a>
							<ul class="cd-dropdown-content"> 
								<li><a href="matches.html">All Profiles</a></li>
								<li class="has-children">
									<a href="#">Mother Tongue</a> 
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="l_list.html">Hindi</a></li>
												<li><a href="l_list.html">Punjabi</a> </li>
												<li><a href="l_list.html">Bengali</a></li>
												<li><a href="l_list.html">Marathi</a></li>
												<li><a href="l_list.html">Telugu</a></li> 
												<li><a href="l_list.html">Tamil</a></li> 
												<li><a href="l_list.html">Gujarati</a></li> 
												<li><a href="l_list.html">Rajasthani</a></li> 
												<li><a href="l_list.html">Assamese</a></li> 
												<li><a href="l_list.html">Haryanvi</a></li> 
												<li><a href="l_list.html">Oriya</a></li> 
												
									</ul> <!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->
								<li class="has-children">
									<a href="#">Caste</a> 
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="c_list.html">Brahmin</a></li>
												<li><a href="c_list.html">Sunni</a></li>  
												<li><a href="c_list.html">Rajput</a></li> 
												<li><a href="c_list.html">Aggarwal</a></li> 
												<li><a href="c_list.html">Arora</a></li> 
												<li><a href="c_list.html">Yadav</a></li> 
												<li><a href="c_list.html">Bania</a></li> 
												<li><a href="c_list.html">Catholic</a></li> 
												<li><a href="c_list.html">Jat</a></li> 
												<li><a href="c_list.html">Gupta</a></li> 
												<li><a href="c_list.html">Gujjar</a></li> 
												<li><a href="c_list.html">Marwari</a></li> 
												<li><a href="c_list.html">Garwali</a></li> 
												 
									</ul> <!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->
								<li class="has-children">
									<a href="products2.html">Religion</a> 
									<ul class="cd-secondary-dropdown is-hidden"> 
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="r_list.html">Hindu</a></li> 
												<li><a href="r_list.html">Muslim</a></li> 
												<li><a href="r_list.html">Christian</a></li> 
												<li><a href="r_list.html">Buddisht</a></li> 
												<li><a href="r_list.html">Sikh</a></li> 
												<li><a href="r_list.html">Jain</a></li> 
												<li><a href="r_list.html">Parsi</a></li> 
												<li><a href="r_list.html">Jewish</a></li> 
												 
									</ul><!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children --> 
								<li class="has-children">
									<a href="#">Occupation</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="o_list.html">IT Software </a></li> 
												<li><a href="o_list.html">Teacher  </a></li>
												<li><a href="o_list.html">Business man </a></li>
												<li><a href="o_list.html">Lawyers</a></li>
												<li><a href="o_list.html">Defence </a></li>
												<li><a href="o_list.html">IAS </a></li>
												<li><a href="o_list.html">Govt.Services </a></li>
												<li><a href="o_list.html">Doctors </a></li>
									</ul><!-- .cd-secondary-dropdown --> 
								</li> <!-- .has-children -->  
								<li class="has-children">
									<a href="#">Special Case</a>
									<ul class="cd-secondary-dropdown is-hidden">
										<li class="go-back"><a href="#">Menu</a></li>
												<li><a href="nri_list.html">HIV Positive</a></li> 
												<li><a href="nri_list.html">Acid Attack</a></li> 
												<li><a href="nri_list.html">Thalassemia Major</a></li> 
												<li><a href="nri_list.html">Hearing Impaired</a></li> 
												<li><a href="nri_list.html">Handicapped</a></li> 
												<li><a href="nri_list.html">Visually Impaired</a></li> 
												<li><a href="nri_list.html">Speech Impaired</a></li> 
												<li><a href="nri_list.html">Cancer Survivor</a></li> 
												<li><a href="nri_list.html">Diabetic</a></li> 
												<li><a href="nri_list.html">Leucoderma</a></li> 
												<li><a href="nri_list.html">Divorcee</a></li> 
									</ul><!-- .cd-secondary-dropdown --> 
								</li>  
							</ul> <!-- .cd-dropdown-content -->
						</nav> <!-- .cd-dropdown -->
					</div> <!-- .cd-dropdown-wrapper -->	 
				</div>
           <div class="pull-right">
          	<nav class="navbar nav_bottom" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
		  <div class="navbar-header nav_2">
		      <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		   </div> 
		   <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
		        <ul class="nav navbar-nav nav_1">
		            <li class="active"><a href="index.html">Home</a></li>
		            <li><a href="about.html">About</a></li>
		            <li><a href="search.html">Search</a></li>
					  <!--<li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Search<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="search.html">Regular Search</a></li>
		                <li><a href="profile.html">Recently Viewed Profiles</a></li>
		                <li><a href="search-id.html">Search By Profile ID</a></li>
		                <li><a href="faq.html">Faq</a></li>
		                <li><a href="shortcodes.html">Shortcodes</a></li>
		              </ul>
		            </li>-->
		            <li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Quick Search<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <div class="banner-bottom-login">
		<div class="w3agile_banner_btom_login">
			<form action="#" method="post">
				<div class="w3agile__text w3agile_banner_btom_login_left">
					<h4>I'm looking for a</h4>
					<select id="country" onchange="change_country(this.value)" class="frm-field required">
						<option value="Bride">Bride</option>
						<option value="Groom">Groom</option>   
					</select>
				</div>
				<div class="w3agile__text w3agile_banner_btom_login_left1">
					<h4>Aged</h4>
					<select id="country1" onchange="change_country(this.value)" class="frm-field required">
						<option value="20">20</option>
						<option value="21">21</option>   
						<option value="22">22</option>   
						<option value="23">23</option>   
						<option value="24">24</option>   
						<option value="25">25</option>  
						<option value="-">- - -</option>   					
					</select>
					<span>To </span>
					<select id="country2" onchange="change_country(this.value)" class="frm-field required">
						<option value="30">30</option>
						<option value="31">31</option>   
						<option value="32">32</option>   
						<option value="33">33</option>   
						<option value="34">34</option>   
						<option value="35">35</option>  
						<option value="-">- - -</option>   					
					</select>
				</div>
				<div class="w3agile__text w3agile_banner_btom_login_left2">
					<h4>Religion</h4>
					<select id="country3" onchange="change_country(this.value)" class="frm-field required">
						<option value="Hindu">Hindu</option>  
						<option value="Muslim">Muslim</option>   
						<option value="Christian">Christian</option>   
						<option value="Sikh">Sikh</option>   
						<option value="Jain">Jain</option>   
						<option value="Buddisht">Buddhist</option>
						<option value="NRB">No Religious Belief</option>   					
					</select>
				</div>
				<div class="w3agile_banner_btom_login_left3">
					<input type="submit" value="Search" />
				</div>
				<div class="clearfix"> </div>
			</form>
		</div>
	</div>
		              </ul>
		            </li>
		            <li class="last"><a href="contact.html">Contacts</a></li>
		        </ul>
		     </div><!-- /.navbar-collapse -->
		    </nav>
		   </div> <!-- end pull-right -->
          <div class="clearfix"> </div>
        </div> <!-- end container -->
      </div> <!-- end navbar-inner -->
    </div> <!-- end navbar-inverse-blue -->
    </div>
<!-- ============================  Navigation End ============================ -->
</header>

	<!-- inner banner -->	
	<div class="w3layouts-inner-banner">
		<div class="container">
			<div class="logo">
				<h1><a class="cd-logo link link--takiri" href="index.html">SpecialVivah <span><i class="fa fa-heart" aria-hidden="true"></i>Made in heaven.</span></a></h1>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //inner banner -->
		
	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs"><a href="index.html">Home</a> > <span>Matches</span></span>
		</div>
	</div>
	<!-- //breadcrumbs -->

	<%
	if(session.getAttribute("QuickSearch")!= null)
	{
		String result =(String)session.getAttribute("QuickSearch");

		if(result.equals("false"))
		{
			response.sendRedirect("index.html");
		}
	}
							
		UserDetailEntity search =(UserDetailEntity)session.getAttribute("SearchResult");

	%>
	
	


	<!-- All Profiles -->
	<div class="w3ls-list">
	
		<div class="w3layouts_all-profiles">			
			<div class="container">
				<h3 class="w3_special">Search Result</h3>
				<div class="col-md-12 profiles-list-agileits">
				
				<div class="resp-tabs-container hor_1">
					<div>			
						<div class="match-profile">
							
							<%
							//Query<UserDetailEntity> q = request.getSession().getAttribute("queryList");
							/* <s:iterator value="list"/>
						      Price: <s:property value="price"/><br>
						 	</s:iterator>  */
						 	List<UserDetailEntity> filterList = (List<UserDetailEntity>)request.getSession().getAttribute("queryList");
						 	
							for(UserDetailEntity userEntity : filterList)
							{%>
							<div class="col-md-12 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/profile-image-men.jpg" class="prf-img img-responsive" alt="profile image" style="width:300px;height:300px;"/>
									<div class="w3-prfr">
										<p>Age : <%= userEntity.getAge() %> Religion : <%= userEntity.getReligion() %> Income : <%= userEntity.getIncome() %> Occupation : <%= userEntity.getOccupation() %></p>
										<p class="light" style="font-size:100%;">Smart, Intelligent, well mannered and humble boy... <a href="Matches.jsp">read more</a></p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
									</div>
									<div class="clearfix"></div>
									
								</div>
							</div>
							
							<%}%>
	<!-- 						<div class="col-md-12 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/profile-image-men.jpg" class="prf-img img-responsive" alt="profile image" style="width:300px;height:300px;"/>
									<div class="w3-prfr">
										<p>25 Years, 5' 8" , Christian, Protestant, MCA/PGDCA, Rs. 15 - 20 Lakh, Software</p>
										<p class="light">Smart, Intelligent, well mannered and humble boy... <a href="groom_profile.html">read more</a></p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
										
									</div>
									<div class="clearfix"></div>
									
								</div>
							</div>
							<div class="col-md-12 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/profile-image-men.jpg" class="prf-img img-responsive" alt="profile image" style="width:300px;height:300px;" />
									<div class="w3-prfr">
										<p>25 Years, 5' 8" , Christian, Protestant, MCA/PGDCA, Rs. 15 - 20 Lakh, Software</p>
										<p class="light">Smart, Intelligent, well mannered and humble boy... <a href="groom_profile.html">read more</a></p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
										
									</div>
									<div class="clearfix"></div>
									
								</div>
							</div>
							<div class="col-md-12 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/profile-image-men.jpg" class="prf-img img-responsive" alt="profile image" style="width:300px;height:300px;" />
									<div class="w3-prfr">
										<p>25 Years, 5' 8" , Christian, Protestant, MCA/PGDCA, Rs. 15 - 20 Lakh, Software</p>
										<p class="light">Smart, Intelligent, well mannered and humble boy... <a href="groom_profile.html">read more</a></p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
										
									</div>
									<div class="clearfix"></div>
									
								</div>
							</div>
							<div class="col-md-12 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/profile-image-men.jpg" class="prf-img img-responsive" alt="profile image" style="width:300px;height:300px;" />
									<div class="w3-prfr">
										<p>25 Years, 5' 8" , Christian, Protestant, MCA/PGDCA, Rs. 15 - 20 Lakh, Software</p>
										<p class="light">Smart, Intelligent, well mannered and humble boy... <a href="groom_profile.html">read more</a></p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
										
									</div>
									<div class="clearfix"></div>
									
								</div>
							</div>
							<div class="col-md-12 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/profile-image-men.jpg" class="prf-img img-responsive" alt="profile image" style="width:300px;height:300px;"/>
									<div class="w3-prfr">
										<p>25 Years, 5' 8" , Christian, Protestant, MCA/PGDCA, Rs. 15 - 20 Lakh, Software</p>
										<p class="light">Smart, Intelligent, well mannered and humble boy... <a href="groom_profile.html">read more</a></p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
										
									</div>
									<div class="clearfix"></div>
									
								</div>
							</div>
							<div class="col-md-12 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/profile-image-men.jpg" class="prf-img img-responsive" alt="profile image" style="width:300px;height:300px;" />
									<div class="w3-prfr">
										<p>25 Years, 5' 8" , Christian, Protestant, MCA/PGDCA, Rs. 15 - 20 Lakh, Software</p>
										<p class="light">Smart, Intelligent, well mannered and humble boy... <a href="groom_profile.html">read more</a></p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
										
									</div>
									<div class="clearfix"></div>
									
								</div>
							</div>
							<div class="col-md-12 one-w3-profile">
								<div class="profile-details">
									<h5>Profile ID : T45Dfsd64</h5>
									<img src="images/profile-image-men.jpg" class="prf-img img-responsive" alt="profile image" style="width:300px;height:300px;"/>
									<div class="w3-prfr">
										<p>25 Years, 5' 8" , Christian, Protestant, MCA/PGDCA, Rs. 15 - 20 Lakh, Software</p>
										<p class="light">Smart, Intelligent, well mannered and humble boy... <a href="groom_profile.html">read more</a></p>
										<h4>Contact Now:</h4>
										<a href="#" data-toggle="modal" data-target="#myModal">Login</a><span>or</span><a href="index.html">Register</a>
										
									</div>
									<div class="clearfix"></div>
									
								</div>
							</div> -->
											
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			
		</div>
		<!-- <div class="col-md-3 w3ls-aside">
			<h4>Filter Profiles by</h4>
			<div class="fltr-w3ls">
				<h5>Occupation</h5>
				<ul>
					<li><a href="#">Occupation</a></li>
					<li><a href="#">Occupation</a></li>
					<li><a href="#">Occupation</a></li>
					<li><a href="#">Occupation</a></li>
					<li><a href="#">Occupation</a></li>
					<li><a href="#">Occupation</a></li>
					<li><a href="#">Occupation</a></li>
					<li><a href="#">Occupation</a></li>
				</ul>
			</div>
			<div class="fltr-w3ls">
				<h5>Religion</h5>
				<ul>
					<li><a href="#">Religion1</a></li>
					<li><a href="#">Religion2</a></li>
					<li><a href="#">Religion3</a></li>
					<li><a href="#">Religion4</a></li>
					<li><a href="#">Religion5</a></li>
					<li><a href="#">Religion6</a></li>
					<li><a href="#">Religion7</a></li>
				</ul>
			</div>
			<div class="fltr-w3ls">
				<h5>Special-Case</h5>
				<ul>
					<li><a href="#">Special-Case</a></li>
					<li><a href="#">Special-Case</a></li>
					<li><a href="#">Special-Case</a></li>
					<li><a href="#">Special-Case</a></li>
					<li><a href="#">Special-Case</a></li>
					<li><a href="#">Special-Case</a></li>
				</ul>
			</div>
		</div> -->
	<div class="clearfix"></div>
	</div>
	</div>
	<!-- Modal -->
				<div id="myModal" class="modal fade" tabindex="-1" role="dialog">
				  <div class="modal-dialog">

					<!-- Modal content-->
					<div class="modal-content">
					  <div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Login to Continue</h4>
					  </div>
					  <div class="modal-body">
						<div class="login-w3ls">
							<form id="signin" action="#" method="post">
								<label>User Name </label>
								<input type="text" name="User Name" placeholder="Username" required="">
								<label>Password</label>
								<input type="password" name="Password" placeholder="Password" required="">	
								<div class="w3ls-loginr"> 
									<input type="checkbox" id="brand" name="checkbox" value="">
									<span> Remember me ?</span> 
									<a href="#">Forgot password ?</a>
								</div>
								<div class="clearfix"> </div>
								<input type="submit" name="submit" value="Login">
								<div class="clearfix"> </div>
								<div class="social-icons">
									<ul>  
										<li><a href="#"><span class="icons"><i class="fa fa-facebook" aria-hidden="true"></i></span><span class="text">Facebook</span></a></li> 
										<li class="twt"><a href="#"><span class="icons"><i class="fa fa-twitter" aria-hidden="true"></i></span><span class="text">Twitter</span></a></li>  
									</ul> 
									<div class="clearfix"> </div>
								</div>	
							</form>
						</div>
					  </div>
					</div>

				  </div>
				</div>
				<!-- //Modal -->
	</div>
	<script src="js/easyResponsiveTabs.js"></script>
	<script type="text/javascript">
		$(document).ready(function () {

			$('#parentHorizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion
				width: 'auto', //auto or any width like 600px
				fit: true, // 100% fit in a container
				closed: 'accordion', // Start closed if in accordion view
				tabidentify: 'hor_1', // The tab groups identifier
				activate: function (event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#nested-tabInfo');
					var $name = $('span', $info);
		
					$name.text($tab.text());
		
					$info.show();
				}
			});
	 
		});
	</script>	
	<!-- //All Profiles -->
	
	<!-- browse profiles -->
	<div class="w3layouts-browse text-center">
		<div class="container">
			<h3>Browse Matchmaking Profiles by</h3>
			<div class="col-md-4 w3-browse-grid">
				<h4>By Occupation </h4>
				<ul>
												<li><a href="o_list.html">IT Software </a></li> 
												<li><a href="o_list.html">Teacher  </a></li>
												<li><a href="o_list.html">Business man </a></li>
												<li><a href="o_list.html">Lawyers</a></li>
												<li><a href="o_list.html">Defence </a></li>
												<li><a href="o_list.html">IAS </a></li>
												<li><a href="o_list.html">Govt.Services </a></li>
												<li><a href="o_list.html">Doctors </a></li>
				</ul>
			</div>
			<div class="col-md-4 w3-browse-grid">
				<h4>By Religion</h4>
				<ul>
					<li><a href="r_list.html">Hindu</a></li> 
												<li><a href="r_list.html">Muslim</a></li> 
												<li><a href="r_list.html">Christian</a></li> 
												<li><a href="r_list.html">Buddisht</a></li> 
												<li><a href="r_list.html">Sikh</a></li> 
												<li><a href="r_list.html">Jain</a></li> 
												<li><a href="r_list.html">Parsi</a></li> 
												<li><a href="r_list.html">Jewish</a></li>
				</ul>
			</div>
			<div class="col-md-4 w3-browse-grid">
				<h4>By Special Cases</h4>
				<ul>
					<li><a href="#">HIV Positive</a></li> 
												<li><a href="nri_list.html">Hearing Impaired</a></li> 
												<li><a href="nri_list.html">Handicapped</a></li> 
												<li><a href="nri_list.html">Visually Impaired</a></li> 
												<li><a href="nri_list.html">Speech Impaired</a></li> 
												<li><a href="nri_list.html">Diabetic</a></li> 
												<li><a href="nri_list.html">Divorcee</a></li> 
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //browse profiles -->
	
	
	
	
	<!-- Get started -->
	<div class="w3layous-story text-center">
		<div class="container">
			<h4>Your story is waiting to happen!  <a class="scroll" href="#home">Get started</a></h4>
		</div>
	</div>
	<!-- //Get started -->
	
<!-- footer -->
<footer>
	<div class="footer">
		<div class="container">
			<div class="footer-info w3-agileits-info">
				<div class="col-md-4 address-left agileinfo">
					<div class="footer-logo header-logo">
						<h6>Get in Touch.</h6>
					</div>
					<ul>
						<li><i class="fa fa-map-marker"></i> Janakpuri, New Delhi</li>
						<li><i class="fa fa-mobile"></i> +91-9582108696 </li>
						<li><i class="fa fa-envelope-o"></i> <a href="#"> something@gmail.com</a></li>
					</ul> 
				</div>
				<div class="col-md-8 address-right">
					<div class="col-md-4 footer-grids">
						<h3>Company</h3>
						<ul>
							<li><a href="about.html">About Us</a></li>
							<li><a href="feedback.html">Feedback</a></li>  
							<li><a href="help.html">Help</a></li>  
						</ul>
					</div>
					<div class="col-md-4 footer-grids">
						<h3>Quick links</h3>
						<ul>
							<li><a href="terms.html">Terms of use</a></li>
							<li><a href="privacy_policy.html">Privacy Policy</a></li>
							<li><a href="contact.html">Contact Us</a></li>
							<li><a href="faq.html">FAQ</a></li>
						</ul> 
					</div>
					<div class="col-md-4 footer-grids">
						<h3>Follow Us on</h3>
						<section class="social">
                        <ul>
							<li><a class="icon fb" href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a class="icon tw" href="#"><i class="fa fa-twitter"></i></a></li>	
							<li><a class="icon gp" href="#"><i class="fa fa-google-plus"></i></a></li>
						</ul>
						</section>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>	
	<div class="copy-right"> 
		<div class="container">
			<p>SpecialVivah.com </p>
		</div>
	</div> 
</footer>
<!-- menu js aim -->
	<script src="js/jquery.menu-aim.js"> </script>
	<script src="js/main.js"></script> <!-- Resource jQuery -->
	<!-- //menu js aim -->
	<!-- for bootstrap working -->
		<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
	  			containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
	 		};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
							
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- for smooth scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
	</script>
	<!-- //for smooth scrolling -->
</body>
<!-- //body -->
</html>
<!-- //html -->
