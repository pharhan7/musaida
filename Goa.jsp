<%-- 
    Document   : Goa
    Created on : 4 Jun, 2018, 10:47:43 AM
    Author     : Danish saifi
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Goa</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
.mySlides {display:none;}
</style>

<body>

<center>
    <div><%@include file="header.jsp"%></div>
    <br>

<div class="w3-content w3-section w3-btn w3-round" style="max-width:1100px" style="max-height:420px">
    
  <img class="mySlides w3-animate-fading w3-round" src="goa.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="goa1.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="goa2.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="goa3.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="Goa-India-4.jpg" width="1070" height="420">
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
    setTimeout(carousel, 3000);    
}
</script>

<center><h5>Enjoy the full week on beach in Goa <h1>visit in just Rs.20000</h1>

<div class="w3-btn">
<form>Select your date &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<button class="w3-btn w3-border w3-border-red w3-round-large w3-hover-red"><input type="date" name="bday" class="w3-btn w3-hover-white w3-border w3-border-white w3-round-large">
</button></form></div>
<br /><br />

</h1><a href="Book.jsp">
<button class="w3-btn w3-white w3-border w3-border-red w3-round-large w3-hover-red">Book now</button><br><br /></a>

<div>
    <%@include file="footer.jsp" %>
</div>

<body>
</body>
</html>
