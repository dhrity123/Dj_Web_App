<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body{
	margin:0;
	padding:0;
	display:flex;
	justify-content:center;
	align-items:center;
	min-height:100vh;
	background:#000;
	font-family:Budmo Jiggler;
	color:#0000a0;
}

.container{
	position:relative;
	width:550px;
	min-height:800px;
	background:rgba(255,255,255,0.05);
	box-shadow:0 5px 15px rgba(0,0,0,1);
}

.container:before{
	content:'';
	position:absolute;
	top:0;
	left:0;
	width:50%;
	height:100%;
	background:rgba(255,255,255,0.1);
	pointer-events:none;
}
.container:after{
		content:'';
		position:absolute;
		top:-5px;
		left:-5px;
		right:-5px;
		bottom:-5px;
		background:linear-gradient(45deg, #ff0047, #6eff00);
		pointer-events:none;
		animation:animate 10s linear infinite;
	}
	@keyframes animate{
		0%{
			filter:blur(60px) hue-rotate(0deg);
		}
		100%{
			filter:blur(60px) hue-rotate(360deg);
		}
	}
	
.form{
	position:absolute;
	width:100%;
	height:100%;
	padding:40px;
	box-sizing:border-box;
	z-index:1;
}

.form .inputBox{
	width:100%;
	margin-top:20px;
	}
	
	.form .inputBox input, textarea{
	width:100%;
	background:transparent;
	border:none;
	border-bottom:2px solid #fff;
	outline:none;
	font-size:18px;
	color:#fff;
	padding:5px 0;
}
	::placeholder{
		color:#00ff00;
	font-family:Chintzy CPU BRK;
	}
	
	.form .inputBox input[type="submit"]
	{
		padding:15px 30px;
    color:#2196f3;
	font-weight:bold;
	text-decoration:none;
	font-size:24px;
	overflow:hidden;
	transition:0.2s;
		color:#255784;
background:linear-gradient(45deg,#03a9f4,#f441a5,#ffeb3b);
	box-shadow:0 0 10px #03a9f4,0 0 40px #f441a5,0 0 80px #ffeb3b;
		border:none;
	}
	
	select, input[type="date"], input[type="time"] {
    margin:35px;
    background: rgba(0,0,0,0.3);
    color:#00ff00;;
	font-size:16px;
    text-shadow:0 1px 0 rgba(0,0,0,0.4);
	font-family:Chintzy CPU BRK;
}


/* When the textarea gets focus, do something */
textarea:focus {
  background-color: black;
  outline: none;
}
</style>
</head>
<body>
<div class="container">
<div class="form">
<h2>Register Your Details</h2>
<form action="Payment" method="post">

<div class="inputBox">
<input type="text" name="firstname" placeholder="First Name">
</div>

<div class="inputBox">
<input type="text" name="lastname" placeholder="Last Name">
</div>


<div class="inputBox">
<input onkeypress="return /\d/.test(String.fromCharCode(((event||window.event).which||(event||window.event).which)));" type="num" name="contact"  maxlength="10" placeholder="Contact" />
</div>

Date:<input type="date" name="date">
<br>

Time:<input type="time" name="time">

<br>

Member:
<select name="member">
    <option val="">Choose Member of your Choice</option>
    <option val="1">Ellen Allien</option>
    <option val="1">Jessie Andrews</option>
    <option val="1">Steve Aoki</option>
    <option val="1">Jeon Jungkook</option>
    <option val="1">Carter Wills</option>
    <option val="1">Deniz Akaya</option>
    <option val="1">Armin Van Buuren</option>
</select>


<div class="inputBox">
<textarea name="address" rows="7" cols="40" placeholder="Enter Your Address..."></textarea>
<br><br>
<input type="submit" value="Proceed For Payment">
</div>

</form>

</div>
</div>

</body>
</html>