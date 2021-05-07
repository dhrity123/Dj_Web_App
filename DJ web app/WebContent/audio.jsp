<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

	<style type="text/css">
*, *:after, *:before { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; }

body {
	background: #581845;
	font-family: 'Lato', Arial, sans-serif;
	color: #fff;
}

.wrapper {
	margin: 0 auto 20px auto;
	max-width: 960px;
}

.stage {
	list-style: none;
	padding: 0;
}

/*************************************
Build the scene and rotate on hover
**************************************/

.scene {
	width: 260px;
	height: 270px;
	margin: 30px;
	float: left;
	perspective: 1000px;
}

.movie {
	width: 260px;
	height: 400px;
	transform-style: preserve-3d;
	transform: translateZ(-130px);
	transition: transform 350ms;
}

.movie:hover {
	transform: rotateY(-78deg) translateZ(20px);
}

/*************************************
Transform and style the two planes
**************************************/

.movie .poster, 
.movie .info {
	position: absolute;
	width: 260px;
	height: 260px;
	background-color: black;
}

.movie .poster  {
	transform: translateZ(130px);
	background-size: cover;
	background-repeat: no-repeat;
}

.movie .info {
	transform: rotateY(90deg) translateZ(130px);
	border: 1px solid #B8B5B5;
	font-size: 0.75em;
}



/*************************************
Movie information
**************************************/

.info header {
	color: #FFF;
	padding: 7px 10px;
	font-weight: bold;
	height: 195px;
	background-size: contain;
	background-repeat: no-repeat;
	text-shadow: 0px 1px 1px rgba(0,0,0,1);
}

.info header h1 {
	margin: 0 0 2px;
	font-size: 1.4em;
	color:purple;
}


.info p {
	padding: 1.2em 1.4em;
	margin: 2px 0 0;
	font-weight: 700;
	color: #666;
	line-height: 1.4em;
	border-top: 10px solid #555;
}

/*************************************
Posters and still images
**************************************/

.scene:nth-child(1) .movie .poster {
  background-image: url(e1.jpg);
}
.scene:nth-child(2) .poster {
  background-image: url(e9.jpg);
}
.scene:nth-child(3) .poster {
  background-image: url(q1.jpg);
}
.scene:nth-child(4) .movie .poster {
  background-image: url(q11.jpg);
}
.scene:nth-child(5) .poster {
  background-image: url(q9.jpg);
}
.scene:nth-child(6) .poster {
  background-image: url(q12.jpg);
}
.scene:nth-child(7) .movie .poster {
  background-image: url(q4.jpg);
}
.scene:nth-child(8) .poster {
  background-image: url(q2.jpg);
}
.scene:nth-child(9) .poster {
  background-image: url(q6.jpg);
}


.scene:nth-child(1) .info header {
	background-image: url(e6.jpg);
}
.scene:nth-child(2) .info header {
	background-image: url(e9.jpg);
}
.scene:nth-child(3) .info header {
	background-image: url(q1.jpg);
}
.scene:nth-child(4) .info header {
	background-image: url(q11.jpg);
}
.scene:nth-child(5) .info header {
	background-image: url(q9.jpg);
}
.scene:nth-child(6) .info header {
	background-image: url(q12.jpg);
}
.scene:nth-child(7) .info header {
	background-image: url(q4.jpg);
}
.scene:nth-child(8) .info header {
	background-image: url(q2.jpg);
}
.scene:nth-child(9) .info header {
	background-image: url(q6.jpg);
}


audio{
width:100%;
}

nav {
  max-width: 960px;
  mask-image: linear-gradient(90deg, rgba(255, 255, 255, 0) 0%, #ffffff 25%, #ffffff 75%, rgba(255, 255, 255, 0) 100%);
  margin: 0 auto;
  padding: 5px 0;
}

nav ul {
  text-align: center;
  background: linear-gradient(90deg, rgba(255, 255, 255, 0) 0%, rgba(255, 255, 255, 0.2) 25%, rgba(255, 255, 255, 0.2) 75%, rgba(255, 255, 255, 0) 100%);
  box-shadow: 0 0 25px rgba(0, 0, 0, 0.1), inset 0 0 1px rgba(255, 255, 255, 0.6);
}

nav ul li {
  display: inline-block;
}

nav ul li a {
  padding: 18px;
  font-family: "Open Sans";
  text-transform:uppercase;
  color: rgba(0, 35, 122, 0.5);
  font-size: 18px;
  text-decoration: none;
  display: block;
}

nav ul li a:hover {
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1), inset 0 0 1px rgba(255, 255, 255, 0.6);
  background: rgba(255, 255, 255, 0.1);
  color: rgba(0, 35, 122, 0.7);
}
</style>
</head>
<body>

	<body link="yellow" vlink="orange" alink="violet">
	
	<nav>
  <ul>
    <li>
      <a href="home.html">Home</a>
    </li>
    <li>
      <a href="login.jsp">Login</a>
    </li>
    <li>
      <a href="video.jsp">Videos</a>
    </li>
    <li>
    <a href="Payment.jsp">Order</a>
    </li>
    <li>
      <a href="Categories.jsp">Categories</a>
      </li>
    <li>
    <a href="Logout.jsp">Logout</a>
    </li>
  </ul>
</nav>
	
		<div class="container">
			
			<div class="wrapper">
				<ul class="stage clearfix">


					<li class="scene">
<a href="1.mp3" download>Download</a>
						<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>Mic Drop</h1>
									<span class="year">2015</span>
									<span class="duration">1:30 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="1.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>

					<li class="scene">
					
<a href="2.mp3" download>download</a> 	
						<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>Takeaway</h1>
									<span class="year">2019</span>
									<span class="duration">1:30 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="2.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>

					<li class="scene"><a href="1.mp3" download>
<a href="1.mp3" download>Download</a>
		<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>BEAT</h1>
									<span class="year">1925</span>
									<span class="duration">5 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="1.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>
					
					
					
					
		
					<li class="scene">
					<a href="2.mp3" download>Download</a>
						<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>Starboy</h1>
									<span class="year">2000</span>
									<span class="duration">1:30 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="2.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>
			
					
					<li class="scene">
					<a href="1.mp3" download>Download</a>
						<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>Alone</h1>
									<span class="year">2020</span>
									<span class="duration">1:30 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="1.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>
			
			
			<li class="scene">
			<a href="2.mp3" download>Download</a>
						<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>Stay</h1>
									<span class="year">2016</span>
									<span class="duration">1:30 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="2.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>
			
			
			<li class="scene">
			<a href="1.mp3" download>Download</a>
						<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>It's a Wonderful Life</h1>
									<span class="year">2018</span>
									<span class="duration">1:30 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="1.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>
			
			
			<li class="scene">
			<a href="1.mp3" download>Download</a>
						<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>It's a Wonderful Life</h1>
									<span class="year">1946</span>
									<span class="rating">PG</span>
									<span class="duration">130 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="1.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>
			
			
			<li class="scene">
			<a href="2.mp3" download>Download</a>
						<div class="movie" onclick="return true">
							<div class="poster"></div>
							<div class="info">
								<header>
									<h1>It's a Wonderful Life</h1>
									<span class="year">2017</span>
									<span class="duration">1:30 minutes</span>
								</header>
								<br><br>
							<audio controls auto-start="false">
						<source src="2.mp3" type="audio/mpeg"></audio>
							</div>
						</div>
					</li>
			
					
				</ul>
			</div>
</body>
</html>