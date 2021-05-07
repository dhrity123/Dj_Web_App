<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><head>
<style>
*,
*::before,
*::after {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  overflow-x: hidden;
  padding-bottom: 50px;
  	font-family:Chintzy CPU BRK;
  	background:black;
  color:cyan;
}  /* INTRO SECTION */





/* TIMELINE  */

.timeline ul {
  background: black;
  padding: 50px 0;
}

.timeline ul li {
  list-style-type: none;
  position: relative;
  width: 6px;
  margin: 0 auto;
  padding-top: 50px;
box-shadow:0 0 10px fuchsia,0 0 40px fuchsia,0 0 80px fuchsia;
  background-image:url(ak1.gif);

}

.timeline ul li::after {
  content: '';
  position: absolute;
  left: 50%;
  bottom: 0;
  transform: translateX(-50%);
  width: 30px;
  height: 30px;
  border-radius: 50%;
  background: gold;

}

.timeline ul li div {
  position: relative;
  bottom: 0;
  width: 400px;
  padding: 15px;
  background-image:url(ak5.gif);
  border-radius:20px;
  box-shadow:0 0 10px fuchsia,0 0 40px fuchsia,0 0 80px fuchsia;
}
}

.timeline ul li div::before {
  content: '';
  position: absolute;
  bottom: 7px;
  width: 0;
  height: 0;
  border-style: solid;
}

.timeline ul li:nth-child(odd) div {
  left: 45px;
}

.timeline ul li:nth-child(odd) div::before {
  left: -15px;
  border-width: 8px 16px 8px 0;
  border-color: transparent yellow transparent transparent;
}

.timeline ul li:nth-child(even) div {
  left: -439px;
}

.timeline ul li:nth-child(even) div::before {
  right: -15px;
  border-width: 8px 0 8px 16px;
  border-color: transparent transparent transparent yellow;
}

time {
  display: block;
  font-size: 1.2rem;
  font-weight: bold;
  margin-bottom: 8px;
  color:gold;
}


/* EFFECTS */

.timeline ul li::after {
  transition: background .8s ease-in-out;
}

.timeline ul li.in-view::after {
  background: yellow;
  box-shadow:0 0 10px yellow,0 0 40px yellow,0 0 80px yellow;
}
}

.timeline ul li div {
  visibility: hidden;
  opacity: 0;
  transition: all .5s ease-in-out;
}

.timeline ul li:nth-child(odd) div {
  transform: translate3d(200px, 0, 0);
}

.timeline ul li:nth-child(even) div {
  transform: translate3d(-200px, 0, 0);
}

.timeline ul li.in-view div {
  transform: none;
  visibility: visible;
  opacity: 1;
}
h2{
font-size:100px;
}

</style>
</head>

<body>


<section class="timeline">

  <ul>
  <center><h2>History Of Us</h2></center>
    <li>
      <div>
        <time>2001</time>
	<img src="c1.jpg" height="50%" width="70%"><br>
 First gained recognition in 1999 for his bootleg of "Show Me Love vs. Be". Founded the record label Revealed Recordings in 2000 and a radio show and podcast Hardwell On Air in 2001.....
      </div>
    </li>
    <li>
      <div>
        <time>2002</time>
<img src="c13.jpg" height="50%" width="70%"><br>		 
Made a first official release with the two-disc-record "Bubbling Beats" whereupon toured through the Netherlands and appeared in a number of dance clubs.
      </div>
    </li>
    <li>
      <div>
        <time>2004</time> 
		<img src="bg21.jpg" height="50%" width="70%"><br>		 
		At the end of 2004  released the song "Never Knew Love", which was produced as a collaboration with Greatski; the song placed on the official German single-charts.
      </div>
    </li>
    <li>
      <div>
        <time>2008</time>
		<img src="C21.jpeg" height="50%" width="70%"><br>		 
In December 2008 the two producers released the track "Show be love"as an official cover version of "Show Me Love". A new remix  was contained on the single.
		</div>
    </li>
    <li>
      <div>
        <time>2011</time> 
		<img src="C22.jpeg" height="50%" width="70%"><br>		 
In 2011, signed a record deal with the German record label "Kontor Records", giving releases wider distribution. 
		</div>
    </li>
    <li>
      <div>
        <time>2012</time>
				<img src="C23.jpeg" height="50%" width="70%"><br>
	Reached position 1 of the Beatport charts. "Encoded" followed with a similar success and was used as the intro song for podcast.

      </div>
    </li>
    <li>
      <div>
        <time>2013</time> 
				<img src="C24.jpeg" height="50%" width="70%"><br>
		Was ranked in the "Top 100 DJs" category by DJ Mag for the first time and jumped on #24 as the second-highest entry newcomer behind Skrillex.At the International Dance Music Awards 2013, he won the Best Break-Through DJ award.
      </div>
    </li>
    <li>
      <div>
        <time>2014</time> 
				<img src="C25.jpeg" height="50%" width="70%"><br>
		Performed at Tomorrowland 2012,and released a related video which received tens of millions of clicks. In the fall of 2012 reached the sixth place in the ranking list DJ Mag Top 100.
      </div>
    </li>
    <li>
      <div>
        <time>2015</time>
				<img src="C26.jpeg" height="50%" width="70%"><br>
		On 29 January 2015,  started a bus tour through Canada, together with  DJ colleagues and best friends Dannic and Dyro. This was done in connection with "Revealed-Recordings" and gave the trio the name "Dutch-House-Mafia".
      </div>
    </li>
    <li>
      <div>
        <time>2016</time> 
				<img src="C27.jpeg" height="50%" width="70%"><br>
The single "Apollo", released on 1 February 2013, reached the charts of many European countries, including Austria, Belgium, France and the Netherlands. 
		</div>
    </li>
    <li>
      <div>
        <time>2017</time> 
		<img src="c20.jpg" height="50%" width="70%"><br>		 
Collaborations with DJs like Ti√sto or Headhunterz as well as singers like Andreas Moe or Mr. Probz. Also, first previews of some of the songs, including the track "Follow Me", which was recorded in collaboration with R&B-singer Jason Derulo.
		</div>
    </li>
    <li>
      <div>
        <time>2019</time> 
				<img src="C28.jpeg" height="50%" width="70%"><br>
		"Hollywood" with Afrojack appeared on 25 January 2018 and jumped directly to # 1 on the Beatport charts. The second single of the year was the second collaboration with Jake Reese titled "Run Wild", which found place on 29 February 2016.
      </div>
    </li>

  <li>
      <div>
        <time>2020</time> 
				<img src="C29.jpeg" height="50%" width="70%"><br>
		On 18 October 2019,released the Big room house track "Left Right" with Deorro and Makj featuring Fatman Scoop.
      </div>
    </li>
	<li>
      <div>
        <time>2021</time> 
				<img src="C30.jpeg" height="50%" width="70%"><br><br><br>
		<h1>"TO BE CONTINUED......."</h1>
      </div>
    </li>
  </ul>

</section>
<script>
(function() {

  'use strict';

  // define variables
  var items = document.querySelectorAll(".timeline li");
 function isElementInViewport(el) {
    var rect = el.getBoundingClientRect();
    return (
      rect.top >= 0 &&
      rect.left >= 0 &&
      rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
      rect.right <= (window.innerWidth || document.documentElement.clientWidth)
    );
  }

  function callbackFunc() {
    for (var i = 0; i < items.length; i++) {
      if (isElementInViewport(items[i])) {
        items[i].classList.add("in-view");
      }
    }
  }

  // listen for events
  window.addEventListener("load", callbackFunc);
  window.addEventListener("resize", callbackFunc);
  window.addEventListener("scroll", callbackFunc);

})();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46156385-1', 'cssscript.com');
  ga('send', 'pageview');

</script>

</body>
</html>