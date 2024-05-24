<%-- 
    Document   : first
    Created on : 4 Jun, 2018, 10:20:31 AM
    Author     : Danish saifi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>first.jsp</title>
    </head>
        <style>
.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown:hover .dropdown-content {
    display: block;
}

.desc {
    padding: 15px;
    text-align: center;
}
.td:hover{
    -ms-transform: scale(.5); /* IE 9 */
    -webkit-transform: scale(.5); /* Safari 3-8 */
    transform: scale(1.1); 
}
</style>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body bgcolor="white">    
<div class="w3-container w3-center w3-animate-zoom" align="center" style="background-image:url(back.png)" style="border:50px" style="height:500px" style="text-shadow:inherit" style="table-layout:auto" style="text-decoration:line-through" style="text-transform:capitalize" style="size:1280px" style="font-family:'Comic Sans MS'" style="font-size:24px" style="font-style:oblique" style="font-weight:500" style="font-stretch:narrower" style="size:landscape">
<br>
<font color="#EAB12D" face="Comic Sans MS" size="+2">

<h3><sup>welcome to <br></<sup></font><font color="#EAB12D" face="Comic Sans MS" size="+9"><b>MUSAEADA</font><font color="#EAB12D" face="Comic Sans MS" size="+1">the way to help</font>
</h3></marquee>
</font>
</div>
 
    <div>
    <%@include file="header.jsp" %>
    </div>
    <div style="background-image:url(logo2.jpg)"><br><br><br><br><br><br><br><br><br><br><br><br><br><br></div>
    <div  align="center"><br><br><br><marquee behavior="slide" direction="down" scrollamount="15"><center>
                <img class="mySlides w3-animate-fading w3-round-large" src="es.jpg" width="300" height="200" vspace="20" hspace="7">
                <img class="mySlides w3-animate-fading w3-round-large" src="ls.jpg" width="300" height="200" vspace="20" hspace="7">
                <img class="mySlides w3-animate-fading w3-round-large" src="fe.jpg" width="300" height="200" vspace="20" hspace="7"></a>
                <img class="mySlides w3-animate-fading w3-round-large" src="slums.jpg" width="300" height="200" vspace="20" hspace="7"></marquee></a></div>


<marquee behavior="slide" direction="up" scrollamount="15" ><center>
<a href="food.jsp"><img class="mySlides w3-round-large w3-btn td" src="d1.jpg" width="270" height="200" vspace="20" hspace="7"></a>
<a href="book.jsp"><img class="mySlides w3-round-large w3-btn td" src="d2.png" width="270" height="200" vspace="20" hspace="7"></a>
<a href="da.jsp"><img class="mySlides w3-round-large w3-btn td" src="d3.jpg" width="270" height="200" vspace="20" hspace="7"></a>
<a href="slums.jsp"><img class="mySlides w3-round-large w3-btn td" src="d4.jpg" width="270" height="200" vspace="20" hspace="7"></a></marquee>
</div>


<div style="background-color:#0099FF; style="width:1280px"><h1><center><font face="Comic Sans MS" color="#FFFFFF">Don't waste edibles somebody need it</h1>
</a></marquee></font></div><center>

<br>

<div class="dropdown">
  <img src="wb.jpg" class="w3-round-large" alt="Musaeada india" width="200" height="150">
  <div class="dropdown-content w3-round-large">
    <a href="book.jsp"><img src="hc2.jpg" class="mySlides w3-animate-fading " alt="Musaeada india" width="300" height="200"></a>
    <div class="desc">need of books<br>Musaeada<br>india</div>
  </div></div>
  
  <div class="dropdown">
  <img src="wc.jpg"class="w3-round-large"  alt="Musaeada india" width="200" height="150">
  <div class="dropdown-content w3-round-large">
    <a href="da.jsp"><img src="cl.jpg" class="mySlides w3-animate-fading" width="300" height="200"></a>	
    <div class="desc">need of cloth<br>Musaeada<br>india</div>
  </div>
</div>

 <div class="dropdown">
  <img src="wm.jpg" alt="Trolltunga Norway" class="w3-round-large" width="200" height="150">
  <div class="dropdown-content w3-round-large">
    <a href="food.jsp"><img src="ml.jpg"  class="mySlides w3-animate-fading" width="300" height="200"></a>
    <div class="desc">need of milk<br>Musaeada<br>india</div>
  </div>
</div>

 <div class="dropdown">
  <img src="wf.jpg" alt="Trolltunga Norway" class="w3-round-large" width="200" height="150">
  <div class="dropdown-content w3-round-large">
    <a href="food.jsp"><img src="fl.jpg" class="mySlides w3-animate-fading" width="300" height="200"></a>
    <div class="desc">need of food<br>Musaeada<br>India</div>
  </div>
</div>

 <div class="dropdown">
  <img src="ww.jpg" alt="Trolltunga Norway" class="w3-round-large" width="200" height="150">
  <div class="dropdown-content w3-round-large">
    <a href="ww.jsp"><img src="wl.jpg" class="mySlides w3-animate-fading" width="300" height="200"></a>
    <div class="desc">need of water<br>Musaeada<br>india</div>
  </div>
</div>


 <div class="dropdown">
  <img src="ws.JPG" alt="Musaeada india" class="w3-round-large"  width="200" height="150"">
  <div class="dropdown-content w3-round-large">
    <a href="da.jsp"><img src="sl.jpg" class="mySlides w3-animate-fading" width="300" height="200"></a>
    <div class="desc">need of shoes<br>Musaeada , india</div>
  </div>
</div>









<br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<%@include file="footer.jsp" %>
</center></center>
    </body>
</html>
