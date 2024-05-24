<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>musaeada</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


    
<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

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

span.psw {
    float: right;
    padding-top: 16px;
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
    padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 50%; /* Could be more or less, depending on screen size */
}


/* The Modal1 (background) */
.modal1 {
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

/* Modal1 Content/Box */
.modal1-content {
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
    <script type="text/javascript">  
function msg(){  
 alert("MUSAEADA welcomes you to the way of helping");  
}  
</script>


    <body>
<div>
<style>
.mySlides {display:none;}
</style>
<body>

<div class="w3-content w3-section w3-animate-zoom" style="max-width:1350px">
  
    <img class="mySlides w3-animate-fading" src="logo1.jpg" style="width:100%"></img>
    <img class="mySlides w3-animate-slide" src="title.jpg" style="width:100%"></img>
    <img class="mySlides w3-animate-fading" src="title2.jpg"style="width:100%"></img>
    
  
    
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 5000);    
}
</script>


<div class="w3-container w3-center w3-animate-zoom">
<font face="Comic Sans MS" color="#000000" size="+1">


<style>
.w3-button {width:50px}
</style>
</font></div></center>
<br /><br /><br />

<%-- for log in --%>


<button  onmouseover="document.getElementById('id01').style.display='block'" style="width:auto;" class="w3-right"><i class="fa fa-spinner w3-spin" style="font-size:32px" ></i>&nbsp;&nbsp;Login</button>

<div id="id01" class="modal">
  
    <form class="modal-content animate" action="db.jsp">
    
	<div class="imgcontainer">
      
	  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="avatar.png" alt="Avatar" class="avatar"/>
    
	</div>

    <div class="container">
	<h1>Log In</h1>
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname1" required>

      
	  <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw1" required/>
        
      <button type="submit" onclick="msg()">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"/> Remember me
      </label>
    </div>
        

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
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


<%-- for sign up --%>

<button  onmouseover="document.getElementById('id02').style.display='block'" style="width:auto;">Sign Up &nbsp;<i class="fa fa-spinner w3-spin" style="font-size:32px"></i></button>

<div id="id02" class="modal1">
   <form class="modal1-content animate" action="signup.jsp">
  
   <div class="imgcontainer">
   
      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="avatar.png" alt="Avatar" class="avatar"/>
    </div>
	 
	<div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <label for="email"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required/>

   	 <label for="uname"><b>Mobile No</b></label>
     <input type="text" size="10" placeholder="Mobile No." name="mnum" required/>

		
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required/>

      <%--<label for="psw-repeat"><b>Repeat Password</b></label>
     // <input type="password" placeholder="Repeat Password" name="pswr" required--%>
      
      <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"/> Remember me
      </label>

      <p>By creating an account you agree to our <a href="TP.jsp" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
          
 <button type="submit" onclick="document.getElementById("#").style.display='block'" class="signupbtn">Sign Up</button>      
 <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>     	
    
      </div>
    </div>
  </form>
</div>


<script>
// Get the modal
var modal1 = document.getElementById('id02');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal1) {
        modal1.style.display = "none";
    }
}</script>
</font></div>

<br /><br /><br />

<center><br/><br>
<div class="w3-container w3-center w3-animate-zoom" style="background-color:#0099F;">
     <font color="#FFFFFF" font face="Times New Roman, Times, serif" size="+1"><br>
        For More Information Please Log in<br></br></div>
    
    <div yclass="w3-container" style="background-color:white;">
      
        <div style="background-color:#0099HH;">
<center/>
<font face="Comic Sans MS" size="+4" color="#0099FF"/>We care for....<br>
    <font face="Comic Sans MS" size="+2" color="#0099FF"/>
<p>
    Every day we found us some where surrounded with number of beggars, slums,injured 
people and many type of people asking for the money,food, and cloth. we just think that they may be fraud or making us fool. 
many of us help them but what about the next time may any of us refuse to help or denied to do it again. in this condition we will help
them. this Website is specially designed for the kind of people who are helpless. we also support disaster affected people.injured army officials.
but here we require your help to do it.
</p>
        </div>

<style>
* {
    box-sizing: border-box;
}

.zoom {

    padding: 10px;
    transition: transform .5s;
    margin: 0 0;
}

.zoom:hover {
    -ms-transform: scale(1.5); /* IE 9 */
    -webkit-transform: scale(1.5); /* Safari 3-8 */
    transform: scale(2.4); 
}
</style>
        
<div class="w3-container w3-center w3-animate-zoom"><marquee behavior="slide" direction="down" scrollamount="120">
<center>
    <br><br>
        
<a href="#"><img src="hc.jpg" class="zoom" alt="Danish" height="200" width="300" hspace="8"vspace="8"onclick="document.getElementById('id01').style.display='block'"/></a>
<a href="#"><img src="if.jpg" class="zoom" alt="Norway" height="200" width="300" hspace="8"vspace="8"onclick="document.getElementById('id01').style.display='block'"/></a>
<a href="#"><img src="back1.jpg" class="zoom" alt="Norway" height="200" width="300" hspace="8"vspace="8" onclick="document.getElementById('id01').style.display='block'"/></a>
<a href="#"><img src="hc3.jpg" class="zoom" alt="Norway" height="200" width="300" hspace="8"vspace="8" onclick="document.getElementById('id01').style.display='block'"/></a>
<a href="#"><img src="hc4.jpg" class="zoom" alt="Norway" height="200" width="300" hspace="8"vspace="8" onclick="document.getElementById('id01').style.display='block'"/></a>
<a href="#"><img src="di.jpg"class="zoom " alt="Norway" height="200" width="300" hspace="8"vspace="8" onclick="document.getElementById('id01').style.display='block'"/></a>
<a href="#"><img src="di1.jpg" class="zoom" alt="Norway" height="200" width="300" hspace="8"vspace="8" onclick="document.getElementById('id01').style.display='block'"></a>
<a href="#"><img src="hc1.jpg" class="zoom" alt="Norway" height="200" width="300" hspace="8"vspace="8" onclick="document.getElementById('id01').style.display='block'"/></a></br>
<br></br></center></marquee>
</div>

<div class="w3-block w3-#0099FF w3-hover-red" style="background-color:#0099FF;">
<font face="Comic Sans MS" color="#FFFFFF" size="+3">
<center>
more</center></font>
</div>

        
          

<style>
.w3-btn {margin-bottom:10px;}
</style><center>
<font face="Comic Sans MS" color="#FFFFFF" size="+2">
<a href="#"><button class="w3-btn w3-white w3-border w3-border-blue w3-round-large w3-hover-blue" onclick="document.getElementById('id01').style.display='block'" style="width:auto;" class="w3-right">Slums</button></a>
<a href="#"><button class="w3-btn w3-white w3-border w3-border-deep-orange w3-round-large w3-hover-deep-orange" onclick="document.getElementById('id01').style.display='block'" style="width:auto;" class="w3-righ"t>Helpless</button></a>
<a href="#"><button class="w3-btn w3-white w3-border w3-border-teal w3-round-large w3-hover-teal" onclick="document.getElementById('id01').style.display='block'" style="width:auto;" class="w3-right">Orphans</button></a>
<a href="#"><button class="w3-btn w3-white w3-border w3-border-pink w3-round-large w3-hover-pink" onclick="document.getElementById('id01').style.display='block'" style="width:auto;" class="w3-right">Disaster Affected</button></a>
<a href="#"><button class="w3-btn w3-white w3-border w3-border-green w3-round-large w3-hover-green" onclick="document.getElementById('id01').style.display='block'" style="width:auto;" class="w3-right">Lost & Found</button></a>
<a href="#"><button class="w3-btn w3-white w3-border w3-border-indigo w3-round-large w3-hover-indigo" onclick="document.getElementById('id01').style.display='block'" style="width:auto;" class="w3-right">Injured Force</button></a>

</font>
</center>
    </div>
        
        <%@include file="footer.jsp" %>
</body>
</html>