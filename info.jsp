<%-- 
    Document   : info
    Created on : 2 Nov, 2018, 3:05:06 AM
    Author     : Danish saifi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
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
    width: 100%;
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
}
</style>
<body>
<center>
<button  onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Notify Now &nbsp;<i  style="font-size:32px"></i></button>

<div id="id02" class="modal1">
    <form class="modal1-content animate" action="add.jsp" method="post">
  
   <div class="imgcontainer">
   
      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="avatar.png" alt="Avatar" class="avatar"/>
    </div>
	 
	<div class="container">
      <h1>fill up your details</h1>
      <label for="email"><b>Full Name</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required/>

   	 <label for="name"><b>Mobile No</b></label>
     <input type="text" size="10" placeholder="Mobile No." name="mnum" required/>

		
      <label for="psw"><b>Address</b></label>
      <input type="text" placeholder="write your address" name="addr" required/>

      <label for="psw-repeat"><b>E-Mail</b></label>
      <input type="text" placeholder="write your valid E-mail " name="mail" required/>
     
       <label for="psw-repeat"><b>Description</b></label>
      <input type="text" placeholder="write details about donation" name="desc" required/>
     
          
      <div class="clearfix">
	  	<button type="submit" onclick="document.getElementById("#").style.display='block'" class="signupbtn">Submit</button>
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
    </body>
</html>
