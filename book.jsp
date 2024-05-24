<%-- 
    Document   : Books
    Created on : 31 Oct, 2018, 12:58:01 PM
    Author     : Farhan saifi
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Books</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
.mySlides {display:none;}
</style>    
<body>

    <div><%@include file="header.jsp" %></div><br>
    
<center>
<div class="w3-content w3-section w3-round w3-btn" style="max-width:1100px" style="max-height:420px">
    
  <img class="mySlides w3-animate-fading w3-round" src="book1.jpeg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="book2.jpeg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="book3.jpg" width="1070" height="420">
  <img class="mySlides w3-animate-fading w3-round" src="book4.jpg"  width="1070" height="420">
  
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
<div class="w3-container">
  <div class="w3-panel w3-white  w3-leftbar w3-rightbar w3-card-4 w3-border-blue">
    
<center>
<h1>Dont think that old books are garbage</h1></center>
<h4><b>many can read and learn from them</b><br /></h4>
<b>Stop putting books into almirah </b> Books are not the thing of storing into in the almirah or book case it can be distributed to the people who deserve or need it more there are so many child who wants to learn and due to lake of books and money they can't so if you have extra books so you can  if you have extra food you can contact us on our 
help line numbers or notify us on clicking on <b> NOTIFY NOW</b> bellow. we will take from you and give them who need.<br>
</br>
</div>
    
<div>
    <%@include file="info.jsp" %>
</div>


<div><%@include file="footer.jsp" %></div>

</body>
</html>
