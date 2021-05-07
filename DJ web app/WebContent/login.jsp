<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head> <style type="text/css">


body {
    font-size: 16px;
	    font-family:Unicorn Sparkles;
background:black;}




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
input[type="radio"] {
    position: fixed;
    left: -50px;

}
input:not([type="radio"])
 {
    display: block;
    transition: .1s ease;
    border-radius: 10px;
    border: 0;
    max-height: 0;
    margin: 0;
    padding: 0 10px;
    overflow: hidden;
    width: 350px;
    opacity: 0;
    font-size: 23px;
    text-align: center;
    outline: 0;
    background: rgba(255,255,255,0.2);
    box-shadow: inset 0 0 10px rgba(255,255,255,0.5);
    text-indent: 10px;
    color: cyan;
    text-shadow: 0 1px 2px rgba(,0,0,0.3); 
	font-family:Unicorn Sparkles;	
}
input:not([type="radio"]):hover,
input:not([type="radio"]):focus{
    background: rgba(255,255,255,0.4);
   
}
[id="sign-in"]:checked ~ input.sign-in {
    max-height: 50px;
    padding: 10px;
    margin: 10px 0;
    opacity: 1;
}


.btn{
position: fixed;
left:87%;
transform:translate(-50%,-50%);
width:350px;
height:60px;
text-align:center;
line-height:60px;
color:cyan;
font-size:20px;
text-decoration:none;
box-sizing:border-box;
background:linear-gradient(90deg,#03a9f4,#f441a5,#ffeb3b,#03a9f4);
background-size:400%;
border-radius:30px;
outline:0;
border:none;
 font-family:Unicorn Sparkles;
}

.btn:hover{
animation:animate 8s linear infinite;
}
@keyframes animate{
0%
{
background-position:0%;
}
100%{
background-position:400%;
}
}

.btn:before{
content:'';
position:absolute;
top:-5px;
left:-5px;
right:-5px;
bottom:-5px;
z-index:-1;


background:linear-gradient(90deg,#03a9f4,#f441a5,#ffeb3b,#03a9f4);
background-size:400%;
border-radius:40px;
filter:blur(20px);
}

.btn:hover:before{
filter:blur(20px);
opacity:1;
animation:animate 8s linear infinite;
}

label {
    position: relative;
    display: inline-block;
float:right;
    font-weight: 700;
    cursor: pointer;
    color:cyan;
    transition: .1s ease;
    width: calc(100% / 3 - 4px);	
}
[id="sign-in"]:checked ~ [for="sign-in"]
 {
 font-size:20px;
    color: #ffeb3b;

}
.flex-wrap {
    display: flex;
    flex-wrap: wrap;
    height: 300px;
   float:right;
}



.loader.hidden{
animation:fadeOut 2s;
animation-fill-mode:forwards;
position:absolute;
right:15%;
top:15%
}

@keyframes fadeOut{
100%{
opacity:0;
visibility:hidden;
}
}


      </style>

<title>login</title>
</head>
<body text="cyan">
  


<video src="4.mp4" class="fullscreen"  preload autoplay loop >
      </video>


<div class="flex-wrap">

<div id="background">


<div class="loader hidden">
<img src="l2.gif" alt="loading" height="600"/>
</div>
        <form action="d.jsp" method="post">
<h1>Only Admins!!!</h1>
            <input type="radio" name="rg" id="sign-in"  checked/>
                    

            <label for="sign-in">Sign in</label>
<br><br>
            <input class="sign-in " name="username" type="email" placeholder="(Email)" />
			<br>
            <input class="sign-in" name="password" type="password" placeholder ="(Password") />
               <br><br>
<button type ="submit" class="btn" value="submit">[Get-<-In]</button>
<br><br><br><br><br>
		<a href="Register.jsp">Register</a>	
			
            
        </form>

</div>
</div>
</body>
</html>