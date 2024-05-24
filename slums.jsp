<%-- 
    Document   : Slums
    Created on : 01 Nov, 2018, 00:03:10 AM
    Author     : Farhan saifi
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Slums</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
.mySlides {display:none;}
</style>

<body>

<center>
    <div><%@include file="header.jsp" %></div>

<div class="w3-content w3-section w3-btn w3-round" style="max-width:1100px" style="max-height:420px">
    
  <img class="mySlides w3-animate-fading w3-round" src="slums.jpg" width="1070" height="420"/>
    <img class="mySlides w3-animate-fading w3-round" src="dc7.jpg"width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="hc.jpg" width="1070" height="420"/>
  
  <img class="mySlides w3-animate-fading w3-round" src="dc6.jpg"width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="hc2.jpg" width="1070" height="420"/>
  <img class="mySlides w3-animate-fading w3-round" src="dc4.jpg" width="1070" height="420"/>
  
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

<div class="w3-container">
  <div class="w3-panel w3-white  w3-leftbar w3-rightbar w3-card-4 w3-border-blue">
    
<center>
<h1>Help the slums to give them a hope of fighting with life</h1></center>
<h4><b>they are the on who don't have enough food,space,money and education facilities </b><br /></h4>
so lets help them to be happy and positive against their life by giving them necessary things like books food cloth and other usable thing if you have such extra things you can contact us on our 
help line numbers or notify us on clicking on <b> NOTIFY NOW</b> bellow. we will take from you and give them who need.<br>
</br>
</div>
    
    <center>
<br /><br />
<div>
    <%@include file="info.jsp" %></div>
</center>
<div><%@include file="footer.jsp" %></div>
<body>
</body>
</html>
