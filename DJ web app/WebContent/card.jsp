<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Credit Card Details</title>
<style type="text/css">

*,
*::before,
*::after {
  box-sizing: border-box;
}

body{
	font-family:Unicorn Sparkles;
	font-weight:bold;
	background: #581845;
}

.form fieldset {
  border: none;
  padding: 0;
  padding: 1px 0;
  position: relative;
}
.form fieldset.card-expire {
  float: left;
  width: 60%;
}
.form fieldset.card-expire .select {
  width: 84px;
  margin-right: 12px;
  float: left;
}
.form fieldset.fieldset-ccv {
  clear: none;
  float: right;
  width: 86px;
}
.form fieldset label {
  display: block;
  font-size: 21px;
  color: rgba(0, 0, 0, 0.6);
  margin-bottom: 5px;
  font-weight: bold;
    color: #00CED1;
}
.form fieldset input,
.form fieldset .select {
  width: 100%;
  height: 38px;
  color: red;
  padding: 10px;
  border-radius: 5px;
  font-size: 15px;
  border: 1px solid rgba(0, 0, 0, 0.3);
  box-shadow: inset 0 1px 4px rgba(0, 0, 0, 0.2);
}
.form fieldset input.input-cart-number,
.form fieldset .select.input-cart-number {
  width: 82px;
  display: inline-block;
  margin-right: 8px;
}
.form fieldset input.input-cart-number:last-child,
.form fieldset .select.input-cart-number:last-child {
  margin-right: 0;
}
.form fieldset .select {
  position: relative;
  background:white;
}
.form fieldset .select::after {
  content: '';
  border-top: 8px solid #222;
  border-left: 4px solid transparent;
  border-right: 4px solid transparent;
  position: absolute;
  top: 14px;
  right: 10px;
  pointer-events: none;
}
.form fieldset .select select {
  -webkit-appearance: none;
     -moz-appearance: none;
          appearance: none;
  position: absolute;
  padding: 0;
  border: none;
  width: 100%;
  top: 6px;
  left: 6px;
  background: none;
  color: red;
  font-weight:bold;
}

.checkout {
  margin: 70px auto 30px;
  position: relative;
  width: 500px;
  background: linear-gradient(90deg,red,blue,black,purple);             
  border-radius: 95px;
  padding: 160px 45px 30px;
  	box-shadow:0 0 10px red,0 0 40px blue,0 0 80px fuchsia;

background-size: 500% 500%;
	-webkit-animation: gradientBG 0.4s ease infinite;
	        animation: gradientBG 0.4s ease infinite;
}
@keyframes gradientBG {
	0% {
		background-position: 0% 30% 50%;
	}
	50% {
		background-position: 100% 0% ;
	}
	100% {
		background-position: 0% 30% 50%;
	}
}
.form button {
  width: 100%;
  outline: none !important;
  background: linear-gradient(45deg,red,magenta,blue,green,violet);
  font-weight: bold;
  border: none;
  box-shadow: none;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.2);
  margin-top: 90px;
  
}

.btn {
  display: block;
  color: white;
  text-decoration: none;
  margin: 20px 0;
  padding: 15px 15px;
  border-radius: 5px;
  position: relative;
}
.btn::after {
  content: '';
  position: absolute;
  z-index: 1;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  transition: all .2s ease-in-out;
  box-shadow: inset 0 3px 0 rgba(0, 0, 0, 0), 0 3px 3px rgba(0, 0, 0, 0.2);
  border-radius: 5px;
}
.btn:hover::after {
  background: rgba(0, 0, 0, 0.1);
  box-shadow: inset 0 3px 0 rgba(0, 0, 0, 0.2);
}

.car img{
	position:absolute;
	top:-90px;
	right:100px;
	animation:car 5s linear infinite;
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
  color:pink;
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
  color: PINK;
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
<body>

<body bgcolor="black">
 
<div class="checkout">

<div class="car">
<img src="giphy.gif" height="260"> 
</div>
Our price is:2000Rs

  <form class="form" action="home.html" autocomplete="off" >
    <fieldset>
      <label for="card-number">Card Number</label>
	  
      <input onkeypress="return /\d/.test(String.fromCharCode(((event||window.event).which||(event||window.event).which)));"  type="num" id="card-number" class="input-cart-number" maxlength="4" />
	  
      <input onkeypress="return /\d/.test(String.fromCharCode(((event||window.event).which||(event||window.event).which)));" type="num" id="card-number" class="input-cart-number" maxlength="4" />
	  
      <input onkeypress="return /\d/.test(String.fromCharCode(((event||window.event).which||(event||window.event).which)));"  type="num" id="card-number" class="input-cart-number" maxlength="4" />
	  
      <input onkeypress="return /\d/.test(String.fromCharCode(((event||window.event).which||(event||window.event).which)));"  type="num" id="card-number" class="input-cart-number" maxlength="4" />
    </fieldset>
    <fieldset>
      <label for="card-holder">Card holder</label>
      <input type="text" id="card-holder" />
    </fieldset>
    <fieldset class="card-expire">
      <label for="expire-month">Expire date</label>
      <div class="select">
        <select id="expire-month">
          <option></option>
          <option>01</option>
          <option>02</option>
          <option>03</option>
          <option>04</option>
          <option>05</option>
          <option>06</option>
          <option>07</option>
          <option>08</option>
          <option>09</option>
          <option>10</option>
          <option>11</option>
          <option>12</option>
        </select>
      </div>
      <div class="select">
        <select id="expire-year">
          <option></option>
          <option>2020</option>
          <option>2021</option>
          <option>2022</option>
          <option>2023</option>
          <option>2024</option>
          <option>2025</option>
          <option>2026</option>
          <option>2027</option>
          <option>2028</option>
          <option>2029</option>
          <option>2030</option>
        </select>
      </div>
    </fieldset>
    <fieldset class="fieldset-ccv">
      <label for="card-ccv">CCV</label>
      <input onkeypress="return /\d/.test(String.fromCharCode(((event||window.event).which||(event||window.event).which)));"  type="text" id="card-ccv" maxlength="3" />
    </fieldset>
    <button class="btn" id="myBtn"> submit</button>
    
<!-- The Modal -->
<div id="myModal" class="modal">
  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
    <p>THANKS FOR YOUR PAYMENT!!!!</p>
  </div>
</div>



    
  </form>
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