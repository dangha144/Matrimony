<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en" style="background: url(../images/bg/bg-1.jpg) fixed no-repeat;">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description"
	content="This is social network html5 template available in themeforest......" />
<meta name="keywords"
	content="Social Network, Social Media, Make Friends, Newsfeed, Profile Page" />
<meta name="robots" content="index, follow" />
<title>Friend Finder | A Complete Social Network Template</title>

<!-- Stylesheets
    ================================================= -->
<link href="<c:url value='/static/css/bootstrap.min.css' />"
	rel="stylesheet">
<link href="<c:url value='/static/css/style.css' />" rel="stylesheet">
<link href="<c:url value='/static/css/ionicons.min.css' />"
	rel="stylesheet">
<link href="<c:url value='/static/css/font-awesome.min.css' />"
	rel="stylesheet">
<!--Google Webfont-->
<link
	href='https://fonts.googleapis.com/css?family=Raleway:400,100,100italic,200,200italic,300,300italic,400italic,500,500italic,600,600italic,700'
	rel='stylesheet' type='text/css'>
<!--Favicon-->
<link rel="icon" href="<c:url value='/static/images/fav.png' />"
	type="image/x-icon">

</head>
<body style="background: url(../images/bg/bg-1.jpg) fixed no-repeat;">

	<!-- Header
    ================================================= -->
	<header id="header" class="lazy-load">
		<nav class="navbar navbar-default navbar-fixed-top menu">
			<div class="container">

				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
						aria-expanded="false">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.html"><img
						src="<c:url value='/static/images/logo.png' />" alt="logo" /></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right main-menu">
						<li class="dropdown"><a href="index.html">Home</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">Newsfeed <span><img
									src="<c:url value='/static/images/down-arrow.png' />" alt="" /></span></a>
							<ul class="dropdown-menu newsfeed-home">
								<li><a href="newsfeed.html">Newsfeed</a></li>
								<li><a href="newsfeed-people-nearby.html">Poeple Nearly</a></li>
								<li><a href="newsfeed-friends.html">My friends</a></li>
								<li><a href="newsfeed-messages.html">Chatroom</a></li>
								<li><a href="newsfeed-images.html">Images</a></li>
								<li><a href="newsfeed-videos.html">Videos</a></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">Timeline <span><img
									src="<c:url value='/static/images/down-arrow.png' />" alt="" /></span></a>
							<ul class="dropdown-menu login">
								<li><a href="timeline.html">Timeline</a></li>
								<li><a href="timeline-about.html">Timeline About</a></li>
								<li><a href="timeline-album.html">Timeline Album</a></li>
								<li><a href="timeline-friends.html">Timeline Friends</a></li>
							</ul></li>
						<li class="dropdown"><a href="#"
							class="dropdown-toggle pages" data-toggle="dropdown"
							role="button" aria-haspopup="true" aria-expanded="false">All
								Pages <span><img src="<c:url value='/static/images/down-arrow.png' />" alt="" /></span>
						</a>
							<ul class="dropdown-menu page-list">
								<li><a href="index.html">Landing Page</a></li>
								<li><a href="newsfeed.html">Newsfeed</a></li>
								<li><a href="newsfeed-people-nearby.html">Poeple Nearly</a></li>
								<li><a href="newsfeed-friends.html">My friends</a></li>
								<li><a href="newsfeed-messages.html">Chatroom</a></li>
								<li><a href="newsfeed-images.html">Images</a></li>
								<li><a href="newsfeed-videos.html">Videos</a></li>
								<li><a href="timeline.html">Timeline</a></li>
								<li><a href="timeline-about.html">Timeline About</a></li>
								<li><a href="timeline-album.html">Timeline Album</a></li>
								<li><a href="timeline-friends.html">Timeline Friends</a></li>
								<li><a href="contact.html">Contact Us</a></li>
							</ul></li>
						<li class="dropdown"><a href="contact.html">Contact</a></li>
					</ul>
					<form class="navbar-form navbar-right hidden-sm">
						<div class="form-group">
							<i class="icon ion-android-search"></i> <input type="text"
								class="form-control"
								placeholder="Search friends, photos, videos">
						</div>
					</form>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container -->
		</nav>
	</header>
	<!--Header End-->

	<!-- Top Banner
    ================================================= -->
<div class="container">
		<div class="timeline">
        <div class="timeline-cover">

          <!--Timeline Menu for Large Screens-->
          <div class="timeline-nav-bar hidden-sm hidden-xs">
            <div class="row">
              <div class="col-md-3">
                <div class="profile-info">
                  <img src="" alt="${user.username }" class="img-responsive profile-photo">
                  <h3>${member.username}</h3>
                  <h3>${user.username }</h3>
                  <p class="text-muted">Creative Director</p>
                </div>
              </div>
              <div class="col-md-9">
                <ul class="list-inline profile-menu">
                  <li><a href="timeline.html" class="active">Timeline</a></li>
                  <li><a href="timeline-about.html">About</a></li>
                  <li><a href="timeline-album.html">Album</a></li>
                  <li><a href="timeline-friends.html">Friends</a></li>
                </ul>
                <ul class="follow-me list-inline">
                  <li>1,299 people following her</li>
                  <li><button class="btn-primary">Add Friend</button></li>
                </ul>
              </div>
            </div>
          </div><!--Timeline Menu for Large Screens End-->

          <!--Timeline Menu for Small Screens-->

        </div>
      </div>
</div>
			<!-- Sign Up Form
        ================================================= -->



	<!-- Download Section
    ================================================= -->


	<!-- Image Divider
    ================================================= -->


	<!-- Facts Section
    ================================================= -->


	<!-- Live Feed Section
    ================================================= -->

	<!-- Footer
    ================================================= -->


	<!--preloader-->
	<div id="spinner-wrapper">
		<div class="spinner"></div>
	</div>

	<!-- Scripts
    ================================================= -->
    <script src="<c:url value='/static/js/jquery-3.1.1.min.js' />"></script>
	    <script src="<c:url value='/static/js/bootstrap.min.js' />"></script>
	    <script src="<c:url value='/static/js/jquery.appear.min.js' />"></script>
	    <script src="<c:url value='/static/js/jquery.incremental-counter.js' />"></script>
	    <script src="<c:url value='/static/js/script.js' />"></script>

</body>
</html>
