<%-- 
    Document   : disaster affected
    Created on : 4 Jun, 2018, 10:49:45 AM
    Author     : Danish saifi
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>da</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
<style>
.mySlides {display:none;}
</style>

<body>

<center>
    <div>

    <%@include file="header.jsp" %>
    </div>

    <br>
<div class="w3-content w3-section w3-btn w3-round" style="max-width:1100px" style="max-height:420px">
    
  <img class="mySlides w3-animate-fading w3-round" src="da.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="dc.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="di.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="dc5.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="fe.jpg"width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="dc3.jpg"width="1070" height="420">
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


<br /><br />
<center>
<h1>Donate to help disaster affected people</h1></center>
<h4><b>many are hoping from you</b><br /></h4>
<b>help them </b> this is a very good that we are standing together for helping disaster affected people.providing them the essentials<br> it will make them happy and confident to face the problem
if you are unable to help them thats why we are running <br>this site to take essentials from you and deliver to the people who need it more . if you have non-usable essentials you can contact<br> us on our 
help line numbers or notify us on clicking on <b> NOTIFY NOW</b> bellow.

</br>
    </br>

<div>
    <%@include file="info.jsp" %>
</div><div><%@include file="footer.jsp" %></div>

</body>
</html>
