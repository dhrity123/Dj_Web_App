<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
  
*
{
margin:0;
padding:0;
box-sizing:border-box;
}

body{
	background:url(g2.gif);
	font-size:24;
	font-family:Chintzy CPU BRK;
}
 h2{
	  font-size:30px;
		color:fuchsia;
		position:relative;
		left:2%;
  }

  img.mySlides{
  /* Full height */
  height: 70%;
  width:90%;
  position:absolute;
  left:5%;
  }
  
  
 

li a {
	color: fuchsia;
	text-decoration: none;
	float: left;
	font-size: 25px;
	padding: 12px;
}

li a:hover {
	color: blue;
}
  
ul li {
	float: left;
	list-style: none;
	margin-right: 1em;
	font-family: 'Chintzy CPU BRK';
	font-size: 25px;
	padding: 12px; 		
	position:relative;
	left:300px;
}

li a:hover {
	-webkit-transform: rotate(-10deg) scale(1.2);
	-moz-transform: rotate(-10deg) scale(1.2);
}
.left a:hover {
	-webkit-transform: rotate(-10deg) scale(1.2);
	-moz-transform: rotate(-10deg) scale(1.2);
}

.right a:hover {
	-webkit-transform: rotate(10deg) scale(1.2);
	-moz-transform: rotate(10deg) scale(1.2);
}

.left a:hover {
	
	/*Transition*/ 
	-webkit-transition:All .5s ease;
	-moz-transition:All .5s ease;
	
	/*Transform*/ 
	-webkit-transform: rotate(-10deg) scale(1.2);
	-moz-transform: rotate(-10deg) scale(1.2);
}

.right a:hover {

	/*Transition*/ 
	-webkit-transition:All .5s ease;
	-moz-transition:All .5s ease;
	
	/*Transform*/ 
	-webkit-transform: rotate(10deg) scale(1.2);
	-moz-transform: rotate(10deg) scale(1.2);
}

.heart {
  width: 100px;
  height: 100px;

  transform: translate(-50%, -50%);
  background: url(https://cssanimation.rocks/images/posts/steps/heart.png) no-repeat;
  background-position: 0 0;
  cursor: pointer;
  animation: fave-heart 1s steps(28);
}
.heart:hover {
  background-position: -2800px 0;
  transition: background 1s steps(28);
}
@keyframes fave-heart {
  0% {
    background-position: 0 0;
  }
  100% {
    background-position: -2800px 0;
  }
}



  h1{
	  font-family:Starstruck;
	  font-size:60px;
	  color:cyan;
  }



#post{
position:absolute;
left:25%;
top:80%;
}
</style>


</head>
<body>
<ul id="nav">
	<li><a href="home.html">Home</a></li>
	<li><a href="login.jsp">Login</a></li>
	<li><a href="audio.jsp">Audio</a></li>
	<li><a href="video.jsp">Video</a></li>
	<li><a href="Categories.jsp">Categories</a></li>
	<li><a href="Feedback.jsp">Feedback</a></li>

</ul>
<br><br><br><br>

<img class="mySlides" src="c8.jpg">
<img class="mySlides" src="c10.jpg">
<img class="mySlides" src="c14.jpg">
<img class="mySlides" src="c15.jpg">
<img class="mySlides" src="c18.jpg">

<div id="post">
<br><h1>Our  Members</h1><br><br>

<img src="dj10.jpeg" height="400px" width="600px"><br><br>
<h2>
Ellen Allien<br>
Eloctro Hop/Acid Breaks<br> </h2>
<div class="heart"></div>


<img src="dj2.jpg" width="600px"><br><br>

<h2>
Jessie Andrews<br>
Ambient/Downtempo<br></h2>
<div class="heart"></div>



<img src="dj3.jpg" height="400px" width="600px"><br><br>
<h2>
Steve Aoki<br>
Electro House/Trap Music<br></h2>
<div class="heart"></div>



<img src="dj8.jpeg" width="600px"><br><br>
<h2>
Jeon Jungkook<br>
Electronica/Electrocrash<br></h2>
<div class="heart"></div>



<img src="c5.jpg" height="400px" width="600px"><br><br>
<h2>
Carter Wills<br>
Psychedelic Trance<br></h2>
<div class="heart"></div>



<img src="dj5.jpg" height="400px" width="600px"><br><br>
<h2>
Deniz Akaya<br>
Traditional House<br></h2>
<div class="heart"></div>



<img src="dj6.jpg" height="400px" width="600px"><br><br>
<h2>
Armin Van Buuren<br>
Indie/Underground<br></h2>
<div class="heart"></div>




 </div>
<script>
var slideIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > x.length) {slideIndex = 1}
  x[slideIndex-1].style.display = "block";
  setTimeout(carousel, 3000); // Change image every 60 seconds
}
</script>
</body>
</html>