<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>about</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    
<style>
body {font-family: Arial, Helvetica, sans-serif;}

button:hover {
    opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 10px 0 10px 0;
    position: relative;
}

img.avatar {
    width: 15%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}
ho

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
    padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 50%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)} 
    to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}

    </style>
    
    <style>
* {
    box-sizing: border-box;
}

.zoom {

    padding: 50px;
    transition: transform .2s;
    margin: 0 auto;
}

.zoom:hover {
    -ms-transform: scale(1.5); /* IE 9 */
    -webkit-transform: scale(1.5); /* Safari 3-8 */
    transform: scale(1.4); 
}
#mySidenav a {
    position: absolute;
    left: -153px;
    transition: 0.3s;
    padding: 10px;
    width: auto;
    text-decoration: none;
    font-size: 20px;
    color: white;
    border-radius: 0 5px 5px 0;
}

#mySidenav a:hover {
    left: 0;
    background-color: #4CAF50;
}

#about {
    top: 70px;
    background-color: #0099ff;
}
/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 10px 0 10px 0;
    position: relative;
}

img.avatar {
    width: 15%;
    border-radius: 50%;
}
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
    padding-top: 60px;
}
    </style>

<body>
    <div>
        <%@include file="header.jsp" %></div>
<center>

    <br><br>
    <h1>Who we are</h1></center>
  
<div id="mySidenav" class="sidenav">
    
    <a href="#" id="about" onclick="document.getElementById('id01').style.display='block'" style="width:auto;" class="w3-right">Special Thanks</a>
<div id="id01" class="modal">
  
    <form class="modal-content animate">
    
	<div class="imgcontainer">
      
	  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="A.jpg" alt="Avatar" class="avatar"/>
      
    <h1>Special thanks to</h1>
    
    <div class="w3-container">
  <ul class="w3-ul w3-card-4">
    
	<li class="w3-bar w3-btn">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right ">×</span>
      <img src="maam.jpg" class="w3-bar-item w3-circle w3-hide-small zoom" style="width:100px"/>
      <div class="w3-bar-item">
        <span class="w3-large">Rashmi Sharma</span><br>
        <span>*Faculty @ M.M.H. college GZB *</span><br />
		<span>She's implemented most of the format of this project <br /></span>
      </div>
        </li>
      
      <li class="w3-bar w3-btn">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right ">×</span>
      <img src="A.jpg" class="w3-bar-item w3-circle w3-hide-small zoom" style="width:100px"/>
      <div class="w3-bar-item">
      <span class="w3-large">Chhaya ma'am</span><br>
      <span>*Faculty @ HIET college GZB *</span><br />
      <span>She's the guide of our project</span></div></li>

      <li class="w3-bar w3-btn">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right ">×</span>
      <img src="A.jpg" class="w3-bar-item w3-circle w3-hide-small zoom" style="width:100px"/>
      <div class="w3-bar-item">
      <span class="w3-large">Pooja ma'am Chhaya ma'am</span>
      <span>*Faculty @ HIET college GZB *</span>
        <span>She's the guide and motivate us towards project and gave her create idea</span></div></li>
                
  
    
      
  </ul></div>
    
    
        </div></form>
</div>
    <script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}</script>
</div>
    
    
        
<br>        
    
<div class="w3-container">
  <ul class="w3-ul w3-card-4">
    <font face="Comic Sans MS" color="white">
	<li class="w3-bar">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right ">×</span>
      <img src="Danish.jpg" class="w3-bar-item w3-circle w3-hide-small zoom" style="width:100px">
      <div class="w3-bar-item">
        <span class="w3-large">Danish</span><br>
        <span>*Web Designer*</span><br />
		<span>he's designed all the format of this project <br /></span>
      </div>
    </li>
      
      <li class="w3-bar">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right ">×</span>
      <img src="farhan.jpeg" class="w3-bar-item w3-circle w3-hide-small zoom" style="width:100px">
      <div class="w3-bar-item">
        <span class="w3-large">Farhan</span><br>
        <span>*Web Designer*</span><br />
		<span>he's helped to code for this project <br /></span>
      </div>
    </li>
        <br>
    <li class="w3-bar">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
      <img src="gk.jpg" class="w3-bar-item w3-circle w3-hide-small zoom" style="width:100px">
      <div class="w3-bar-item">
        <span class="w3-large">Gufran</span><br>
        <span>*help and sourcing *</span><br />
		<span>Hed help us to design an blueprint of our project and provides sources for helping in project</span>
      </div></font>
    </li>

   
  </ul>
</div>

        

    <br>        
<center>
    <br><br><br>
                <%@include file="footer.jsp" %>
    </body>
</html>
