<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Check Box Demo.....</title>
<script type="text/javascript">

function myFunction() {
	  // Get the checkbox
	  var checkBox = document.getElementById("myCheck");
	  // Get the output text
	  var text = document.getElementById("text");

	  // If the checkbox is checked, display the output text
	  if (checkBox.checked == true){
	    text.style.display = "block";
	  } else {
	    text.style.display = "none";
	  }
	}
</script>

<center>
<h1> Check Box.....Demo.....</h1>
Checkbox: <input type="checkbox" id="myCheck" onclick="myFunction()">

<p id="text" style="display:none">Checkbox is CHECKED!</p>
</center>
<marquee>

<font color="blue" type="verdana" size="8">
KRY IT Solutions...
</font>
</marquee>
</body>
</html>