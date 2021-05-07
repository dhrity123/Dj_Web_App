<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

      <style type="text/css">






video.fullscreen{
position:fixed;
top:50%;
left:50%;
min-width:100%;
min-height:100%;
width:auto;
height:auto;
z-index:-100;
transform:translate(-50%,-50%);
}

.wrapper {
  position: absolute;
  top: 23%;
  left: 40%;
  width: 300px;
  height: 300px;
  perspective: 900px;
}

.container {
  position: absolute;
  top: 0%;
  width: 100%;
  height: 100%;
  transition: .5s all ease;
  transform: rotateX(60deg) scale(0.7);
  perspective: 900px;
  box-shadow: 0px 20px 50px #555;
  animation: entry 1s linear 1;
}


#c0 {
  position: absolute;
  top: 0%;
  width: 100%;
  height: 100%;
  background: linear-gradient(to bottom, #59476f 30%, #7b88d1 100%);
  z-index: 300;
  box-shadow: 0px 20px 100px #555;
}

#c1 {
  background: linear-gradient(to bottom, #59476f 30%, #7b88d1 100%);
  box-shadow: 0px 20px 100px #555;
  left: 100%;
  z-index: 0;
}

#c2 {
  left: -100%;
  z-index: 0;
  background: linear-gradient(to bottom, #59476f 30%, #7b88d1 100%);
  box-shadow: 0px 20px 100px #555;
}

#c3 {
  position: absolute;
  top: 70%;
  width: 100%;
  height: 100%;
  background: linear-gradient(to bottom, #59476f 30%, #7b88d1 100%);
  z-index: 300;
  box-shadow: 0px 20px 100px #555;
}

#c4 {
	top: 70%;
  background: linear-gradient(to bottom, #59476f 30%, #7b88d1 100%);
  box-shadow: 0px 20px 100px #555;
  left: 100%;
  z-index: 0;
}

#c5 {
	top: 70%;
  left: -100%;
  z-index: 0;
  background: linear-gradient(to bottom, #59476f 30%, #7b88d1 100%);
  box-shadow: 0px 20px 100px #555;
}
#c6 {
  position: absolute;
  top: 160%;
  width: 100%;
  height: 100%;
  background: linear-gradient(to bottom, #59476f 30%, #7b88d1 100%);
  z-index: 300;
  box-shadow: 0px 20px 100px #555;
}

#c7 {
	top: 160%;
  background: linear-gradient(to bottom, #59476f 30%, #7b88d1 100%);
  box-shadow: 0px 20px 100px #555;
  left: 100%;
  z-index: 0;
}

#c8 {
	top: 160%;
  left: -100%;
  z-index: 0;
  background: linear-gradient(to bottom, gray 30%, #7b88d1 100%);
  box-shadow: 0px 20px 100px #555;
}








.container:hover {
  cursor: pointer;
  transform: translateY(10px);
  transition: .5s all ease;
}


.story {
  position: absolute;
  top: 65%;
  left: 0%;
  height: 35%;
  width: 100%;
  background: linear-gradient(to bottom, pink 0%, purple 40%);
  z-index: 30;
}


.info {
  position: absolute;
  top: 20%;
}

h3 {
  text-align: center;
  text-shadow: 0px 0px 10px #eee;
  color: #eee;
  letter-spacing: 2px;
}

p {
  font-size: 14px;
  color: #fff;
  padding: 0px 20px 20px 20px;
  line-height: 150%;
  text-align: center;
  letter-spacing: 1px;
}


.content {
  padding: 0 18px;
  display: none;
  overflow: hidden;
  background-color: #f1f1f1;
  width:30%
}


h1 {
    font-size: 28px;
		display:block;
	    font-family:Budmo Jiggler;
		color: #DA70D6;
		text-shadow:0 0 3vw purple;
		postion:relative;
		top:0%;
		text-align:center;
	}
	

.menu__container {
font-family:3DLet;
  max-width: 500px;
  height: 100px;
  margin-left: auto;
  margin-right: auto;
  margin-top: 50px;
  margin-bottom: 50px;
  border-radius: 5px;
  box-shadow: 0 10px 40px rgba(0,0,0,0.1);
  background-image: linear-gradient(to top, #a18cd1 0%, #fbc2eb 100%);
  transform: perspective(1000px) rotateX(-45deg) rotateY(0deg) rotateZ(0deg);
  transform-origin: center center 0px;
  transition: all 0.5s ease-out;
}
.menu__container:hover {
  transform: perspective(1000px) rotateX(355deg) rotateY(0deg) rotateZ(0deg);
  box-shadow: 0 10px 40px rgba(0,0,0,0);
}
.menu__container .menu {
  display: flex;
  justify-content: space-around;
  align-items: center;
  max-width: 100%;
  height: 100%;
}
.menu__container .menu a {
  text-decoration: none;
  color: #fff;
  font-size: 17px;
}
.menu__container .menu a:hover {
  transform: scale(1.1, 1.1);
}



</style>
</head>
<body background="v.gif" link="yellow" vlink="orange" alink="violet">

<div class="menu__container">
    <div class="menu"><a href="home.html">Home</a>
    <a href="login.jsp">Login</a>
    <a href="audio.jsp">Audio</a>
    <a href="Payment.jsp">Order</a>
    <a href="Categories.jsp">Categories</a>
    <a href="Logout.jsp">Logout</a>    
    </div>
</div>

<h1> Pick a card to play your Music</h1>
<div class="wrapper">

	<div class="container" id="c0">
	<a href="1.mp4" download>Download</a>
		<video src="1.mp4" preload controls width="300" height="200" >
		</video>
				<div class="story"><h3>24K Magic</h3>
			<p>Bruno Mars</p>
				</div>
				
	</div>
	
	
	<div class="container" id="c1">
	<a href="2.mp4" download>Download</a>
		<video src="2.mp4" preload controls width="300" height="200" >
		</video>
				<div class="story"><h3>Wild Thoughts</h3>
			<p>DJ Khaled</p>
				</div>
	</div>
	
	
	

	<div class="container" id="c2">
	<a href="3.mp4" download>Download</a>
	<video src="3.mp4" preload controls width="300" height="200" >
		</video>
	
		<div class="story">
	
			<h3>On My Way</h3>
			<p> Alan Walker</p>

		</div>
	</div>



	<div class="container" id="c3">
	<a href="5.mp4" download>Download</a>
	<video src="5.mp4" preload controls width="300" height="200" >
		</video>
	
		<div class="story">
	
			<h3>Stay</h3>
			<p> Zedd</p>

		</div>
	</div>

	
	
		<div class="container" id="c4">
		<a href="1.mp4" download>Download</a>
	<video src="1.mp4" preload controls width="300" height="200" >
		</video>
	
		<div class="story">
	
			<h3>Blood Sweat Tears</h3>
			<p> BTS</p>

		</div>
	</div>


	<div class="container" id="c5">
	<a href="2.mp4" download>Download</a>
	<video src="2.mp4" preload controls width="300" height="200" >
		</video>
	
		<div class="story">
	
			<h3>Closer</h3>
			<p> The Chainsmokers</p>

		</div>
	</div>


	<div class="container" id="c6">
	<a href="3.mp4" download>Download</a>
	<video src="3.mp4" preload controls width="300" height="200" >
		</video>
	
		<div class="story">
	
			<h3>Call me a Spaceman</h3>
			<p> Hardwell</p>

		</div>
	</div>


	<div class="container" id="c7">
	<a href="1.mp4" download>Download</a>
	<video src="1.mp4" preload controls width="300" height="200" >
		</video>
	
		<div class="story">
	
			<h3>Alone</h3>
			<p>Marshmello</p>

		</div>
	</div>


	<div class="container" id="c8">
	<a href="5.mp4" download>Download</a>
	<video src="5.mp4" preload controls width="300" height="200" >
		</video>
	
		<div class="story">
	
			<h3>Loco Contigo</h3>
			<p> DJ Snake</p>

		</div>
	</div>

</body>
</html>