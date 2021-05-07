<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">

body{
	font-family:Chintzy CPU BRK;
	color:#ef6eae;
}

#fd{
	position:absolute;
	left:5%;
}

/* Add styles to the form container */
.form-container {
  max-width: 400px;
  padding: 10px;
  background: url(giphy.gif);
}

/* Full-width textarea */
textarea {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background:none;
  font-weight:bold;
  font-size:30px;
  color:pink;
  resize: none;
  min-height: 200px;
  font-family:Unicorn Sparkles;
}

/* When the textarea gets focus, do something */
textarea:focus {
  background-color: black;
  outline: none;
}

/* Set a style for the submit/login button */
button {
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
    color: #55efc4;     
  background: none;
  border: 4px solid;
  margin: 0.5em;
  padding: 1em 2em;
    transition: 0.25s;
}


.pulse:hover, .pulse:focus {
  animation: pulse 1s;
  box-shadow: 0 0 0 2em rgba(255, 255, 255, 0);
}
@keyframes pulse {
  0% {
    box-shadow: 0 0 0 0 #ef6eae;
  }
}

button:hover, button:focus {
  border-color: #ef6eae;
  color: #ef6eae;
}

#background{
background-image:url(g8.jpg)
}


nav {
  width: 850px;
  margin: 40px auto;
}

ul.one {
  display: flex;
  justify-content: space-around;
}

ul.one li.one {
  display: flex;
  width: 100px;
  height: 100px;
  border-radius: 50%;
  position: relative;
  font-size: 15px;
  transform: rotate(45deg);
  overflow: hidden;
  transition: all .5s ease-in;
}

ul.one li.one:before {
  content:'';
  display: block;
  width: 50%;
  height: 100%;
  position: absolute;
  z-index: -2;
}

ul.one li.one:after {
  content:'';
  display: block;
  width: 100%;
  height: 100%;
  border-radius: 50%;
  position: absolute;
  top: 0;
  right: 50%;
  z-index: -3;
  transition: all .5s ease-in-out;
  opacity: .5;
}

ul.one li.one a {
  color: cyan;
  margin: auto;
  text-shadow: 0 2px 0 rgb(2,2,2);
  transform: rotate(-45deg);
  transition: all .5s ease-in;
}

ul.one li.one:hover {
  transform: rotate(765deg);
}

ul.one li.one:hover:after {
  right: 0%;
}

ul.one li.one:hover a {
   transform: rotate(-765deg);
}

ul.one li.one:nth-of-type(1):before,
ul.one li.one:nth-of-type(1):after {
  background: rgb(54, 215, 183);
}

ul.one li.one:nth-of-type(2):before,
ul li:nth-of-type(2):after {
  background: rgb(191, 85, 236);
}

ul.one li.one:nth-of-type(3):before,
ul li:nth-of-type(3):after {
  background: #22A7F0;
}

ul.one li.one:nth-of-type(4):before,
ul.one li.one:nth-of-type(4):after {
  background: rgb(247, 202, 24);
}

ul.one li.one:nth-of-type(5):before,
ul.one li.one:nth-of-type(5):after {
  background: purple;
}

ul.one li.one:nth-of-type(6):before,
ul.one li.one:nth-of-type(6):after {
  background: cyan;
}
/* Chat containers */
.container {
  border: 2px solid #dedede;
  background-color: #f1f1f1;
  color:gray;
  border-radius: 15px;
  padding: 10px;
  margin: 10px 0;
  width:60%;
  height:10%;
  position:relative;
  left:38%;
  top:0%;
  font-family:Ariel;
}

/* Darker chat container */
.darker {
  border-color: #ccc;
  background-color: #ddd;
}

/* Clear floats */
.container::after {
  content: "";
  clear: both;
  display: table;
}

/* Style images */
.container img {
  float: left;
  max-width: 50px;
  width: 100%;
  margin-right: 20px;
  border-radius: 50%;
}


/* Style time text */
.time {
  float: left;
  color: #999;
}

input:not([type="radio"])
 {
    background: rgba(255,255,255,0.2);
    box-shadow: inset 0 0 10px rgba(255,255,255,0.5);
    text-indent: 10px;
    border: 3px inset #FFA5A5; 
    outline:0; 
    height:25px; 
    width: 430px; 
	font-size:18;
    color: cyan;
    text-shadow: 0 1px 2px rgba(,0,0,0.3); 
	font-family:Unicorn Sparkles;	
}
input:not([type="radio"]):hover,
input:not([type="radio"]):focus{
    background: rgba(255,255,255,0.4);
   
}



ul li{
  color: #AAAAAA;
  display: block;
  position: relative;
  float: left;
  width: 50%;
  height: 100px;
	border-bottom: 1px solid #333;
}

ul li input[type=radio]{
  position: absolute;
  visibility: hidden;
}

ul li label{
  display: block;
  position: relative;
  font-weight: 300;
  font-size: 18px;
  padding: 5px 5px 5px 8px;
  margin: 10px auto;
  height: 20px;
  z-index: 9;
  cursor: pointer;
  -webkit-transition: all 0.25s linear;
}

ul li:hover label{
	color: #FFFFFF;
}

ul li .check{
  display: block;
  position: absolute;
  border: 5px solid #AAAAAA;
  border-radius: 100%;
  height: 15px;
  width: 15px;
  top: 30px;
  left: 0;
	transition: border .25s linear;
	-webkit-transition: border .25s linear;
}

ul li:hover .check {
  border: 5px solid #FFFFFF;
}

ul li .check::before {
  display: block;
  position: absolute;
	content: '';
  border-radius: 100%;
  height: 10px;
  width: 10px;
  top: 2px;
	left: 2px;
  margin: auto;
	transition: background 0.25s linear;
	-webkit-transition: background 0.25s linear;
}

input[type=radio]:checked ~ .check {
  border: 5px solid #0DFF92;
}

input[type=radio]:checked ~ .check::before{
  background: #0DFF92;
}

input[type=radio]:checked ~ label{
  color: #0DFF92;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content {
  background-color: black;
  margin: 15% auto; /* 15% from the top and centered */
  padding: 20px;
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button */
.close {
  color: #aaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: black;
  text-decoration: none;
  cursor: pointer;
}

</style>
</head>

<body background="g1.gif">
<nav>
  <ul class="one">
    <li class="one"><a href="home.html">Home </a></li>
    <li class="one"><a href="audio.jsp">Audio </a></li>
    <li class="one"><a href="video.jsp">Video </a></li>
    <li class="one"><a href="Categories.jsp"> Categories</a></li>
    <li class="one"><a href="Payment.jsp"> Order</a></li>
    <li class="one"><a href="Logout.jsp"> Logout</a></li>
  </ul>
</nav>
<div id="fd">
<div id="background">

<form action="Feedback" method="post">  
		<h1><font color="cyan">Feedback</h1></font>

<hr style="height:2px;background-color:cyan"> 
First Name:<br>
<input type="text" name="firstname"> 
<br><br>
Last Name:<br> 
<input type="text" name="lastname"> 
<br><br> 
Email:<br>
<input type="email" name="email"> 
<br><br>
Event Type<br>
<input type="text" name="type"> 
<br><br>
Event Venue Name<br>
<input type="text" name="venue"> 
<br><br>
<hr style="height:1px;background-color:green">
Would you recommend our DJ sound and lighting<br> to your family and friends?
  <ul>
  <li>
    <input type="radio" id="f-option" name="radio" value="Yes">
    <label for="f-option">Yes</label>
      <div class="check"></div>
  </li>
  <li>
    <input type="radio" id="s-option" name="radio" value="No">
    <label for="s-option">No</label>   
    <div class="check"><div class="inside"></div></div>
  </li>  
  </ul>
</div>
<hr style="height:1px;background-color:green">





    <label for="msg"><b>Comments</b></label>
    <textarea placeholder="Type Comment.." name="comment"></textarea>

  
   <button class="pulse" id="myBtn">Send</button>

<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
	
    <p>Thanks for your Feedback....We hope you Enjoyed!!!!<br>Have a good day:)</p>
  </div>

</div>

</div>
</div>
</form>
<div class="container">
  <img src="dp1.jpg" alt="Avatar">
  <p>“AMAZING night on Saturday, best nights music in years. You guys certainly get the foot tapping"</p>
  <span class="time">11:00</span>
</div>

<div class="container darker">
  <img src="dp4.jpg" alt="Avatar" class="right">
  <p>“I can safely say that experiencing the phenomenon that is Still Moving DJs was one of my real highlights" </p>
  <span class="time">11:01</span>
</div>

<div class="container">
  <img src="dp9.png" alt="Avatar">
  <p>“You were guys were incredible, what a great atmosphere. We loved seeing everyone enjoying themselves"</p>
  <span class="time">11:02</span>
</div>

<div class="container darker">
  <img src="dp3.jpg" alt="Avatar" class="right">
  <p>“Thank you so much for your excellent entertainment. Our guests commented on fun you made the party"</p>
  <span class="time">11:05</span>
</div>

<div class="container">
  <img src="dp8.jpg" alt="Avatar" class="right">
  <p>“A refreshing change from conventional disco DJs and great to hear great tracks by genuine musicians"</p>
  <span class="time">11:05</span>
  
</div>

<div class="container darker">
  <img src="dp5.jpeg" alt="Avatar" class="right">
  <p>"Their whole stage presence shows that they are enjoying every minute of what they are doing"</p>
  <span class="time">11:05</span>
</div>


<script>
// Get the modal
var modal = document.getElementById("myModal");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on the button, open the modal
btn.onclick = function() {
  modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
</body>
</html>