<%-- 
    Document   : Registerd
    Created on : 4 Jun, 2018, 11:01:34 AM
    Author     : Danish saifi
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>registered</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
#myProgress {
    width: 50%;
    background-color: azure;
	
}
#myBar {
    width: 1%;
     height: 30px;
  background-color:  dodgerblue;
  text-align: center;
  line-height: 30px;
  color: white;
  
}
</style>
    
    <style>
* {
    box-sizing: border-box;
}

.zoom {
    padding: 5px;
    transition: transform .2s;
    margin: 0 auto;
}

.zoom:hover {
    -ms-transform: scale(.5); /* IE 9 */
    -webkit-transform: scale(1.5); /* Safari 3-8 */
    transform: scale(2.5); 
}
</style>
    <style>
.avatar {
    vertical-align: middle;
    width: 220px;
    height: 200px;
    border-radius: 80%;
}
</style>
</head>
<style>
.mySlides {display:none;}
</style>

    <body onload="move()">

<center>
<div class="w3-animate-fading w3-hover-red" style="background-color:#0099FF"><br /><br /><br /></div>
<br><br>
<img src="avatar.png" alt="Avatar" class="avatar w3-btn"><br />

    <font face="Comic Sans MS" color="red" size="+6" class="w3-animate-fading"><h1>SIGNED UP<br>
                SUCCESSFULLY....... <br></font></h1>

                    </br><br>

<div class="w3-bar w3-btn"><center>

    <div id="myProgress" align="left" class="w3-round">
<div id="myBar" align="left" class="w3-round">10%</div>
</div>


<script>
function move() {
  var elem = document.getElementById("myBar");   
  var width = 10;
  var id = setInterval(frame, 40);
  function frame() 
  {
    if (width >= 100) 
	{
      clearInterval(id);
    } 
	else 
	{
      width++; 
      elem.style.width = width + '%'; 
      elem.innerHTML = width * 1  + '%';
    }
  }
}
</script>
        
<h3>
<a href="index.jsp"><button class="w3-bar-item w3-btn w3-blue w3-hover-indigo fa fa-user" style="width:100%">&nbsp;We Have Successfully Signed You Up  <b>Click Here</b> For Log In</button></a>
</div>
<%@include file="footer.jsp" %>
<body>
</body>
</html>

</body>
</html>

