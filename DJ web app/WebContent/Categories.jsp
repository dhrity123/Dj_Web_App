<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<script type="text/javascript"> 
 
function test(col)
{
document.bgColor=col;
}


</script>

      <style type="text/css">

body{
	display:flex;
	justify-content:center;
	align-items:center;
}

.rainbow-button {
	  color:#FFF;
  width:calc(10vw + 8px);
  height:calc(8vw + 8px);
  background-image: linear-gradient(45deg, #00C0FF 0%, #FFCF00 49%, #FC4F4F 80%, #00C0FF 100%);
  display:flex;
  align-items:center;
  justify-content:center;
  text-transform:uppercase;
  font-size:2vw;
  font-weight:bold;
	font-family:Chintzy CPU BRK;
	color:#7df9ff;
  border:none;
}
.rainbow-button:after {
  content:attr(alt);
  width:10vw;
  height:8vw;
  background-color:#191919;
  display:flex;
  align-items:center;
  justify-content:center;
}
.rainbow-button:hover {
  animation:slidebg 2s linear infinite;
}

@keyframes slidebg {
  to {
    background-position:20vw;
  }
}
.column{

	display:flex;
	justify-content:center;
	align-items:center;
  width: 330px;
  float: right;
  margin: 70px;}

	  
</style>

</head>
<body bgColor="#191919">

<form>
<div class="column">
<button class="rainbow-button" alt="Music" formaction="audio.jsp" onMouseover="test('#FC4F4F')" OnMouseout="test('yellow')"></button>
</div> 


<div class="column">
<button class="rainbow-button" alt="Videos" formaction="video.jsp" onMouseover="test('#FF1493')" OnMouseout="test('purple')"></button>
</div> 

<div class="column">
<button class="rainbow-button" alt="Timeline" formaction="timeline.jsp" onMouseover="test('#7D26CD')" OnMouseout="test('#000080')"></button>
</div> 

<div class="column">
<button class="rainbow-button" alt="Feedback" formaction="Feedback.jsp" onMouseover="test('#00FF7F')" OnMouseout="test('red')"></button>
</div> 

<div class="column">
<button class="rainbow-button" alt="About" formaction="about.jsp" onMouseover="test('#C67171')" OnMouseout="test('#581845')"></button>
</div> 

<div class="column">
<button class="rainbow-button" alt="Order" formaction="Payment.jsp" onMouseover="test('#900c3f')" OnMouseout="test('#c70039')"></button>
</div> 

<div class="column">
<button class="rainbow-button" alt="Home" formaction="home.html" onMouseover="test('#ff5733')" OnMouseout="test('#f47b89')"></button>
</div> 

<div class="column">
<button class="rainbow-button" alt="Login" formaction="login.jsp" onMouseover="test('#e2c9ed')" OnMouseout="test('#266e73')"></button>
</div> 

<div class="column">
<button class="rainbow-button" alt="Logout" formaction="Logout.jsp" onMouseover="test('#ac99c1')" OnMouseout="test('#20B2AA')"></button>
</div> 




</form>


</body>
</html>