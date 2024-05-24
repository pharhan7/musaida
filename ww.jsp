<%-- 
    Document   : water wastage
    Created on : 4 Jun, 2018, 11:07:57 AM
    Author     : Danish saifi
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>water</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
.mySlides {display:none;}
</style>

<body>
    <div>
    <%@include file="header.jsp" %>    
    </div>
<center>
<div class="w3-content w3-section w3-btn w3-round" style="max-width:1100px" style="max-height:420px">
    
  <img class="mySlides w3-animate-fading w3-round" src="ww3.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="ww1.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="ww5.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="ww.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="ww4.png" width="1070" height="420">
  
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
    setTimeout(carousel, 3300);    
}
</script>

<div class="w3-container">
  <div class="w3-panel w3-white  w3-leftbar w3-rightbar w3-card-4 w3-border-blue">
    
<center>
<h1>Don't waste the water</h1></center>
<h4><b>save it for futuere</b><br /></h4>
<b>Stop water wastage </b> these days we are founding that there is too much water is being west. many of us wasting the much water during hand wash and in many
ways. we should avoid water wastage so that it could be store for the future and we have not to face any kind of water problem. this is the mejor problem in india, 
there are so many area where the water is not sufficient so we have to be aware about the water wastage and make the others too.we also provide water where the water is not available. 
so please let us know about the kind of areas by using our help line numbers or notify us on clicking on <b> Notify now</b> bellow.<br/>
</center>

<div>
    <%@include file="info.jsp" %>
</div>

<div>
    <%@include file="footer.jsp" %>    
</div>
</body>
</html>
