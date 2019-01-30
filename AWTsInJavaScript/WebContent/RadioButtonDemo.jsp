<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Radio Button Demo....</title>
<script>
            function send() {
                var genders = document.getElementsByName("gender");
                if (genders[0].checked == true) {
                    alert("Your gender is male");
                } else if (genders[1].checked == true) {
                    alert("Your gender is female");
                } else {
                    // no checked
                    var msg = '<span style="color:red;">You must select your gender!</span><br /><br />';
                    document.getElementById('msg').innerHTML = msg;
                    return false;
                }
                return true;
            }

            function reset_msg() {
                document.getElementById('msg').innerHTML = '';
            }
        </script>
</head>
<body>
<center>
<h1>Radio Button.....Demonstration........</h1>
<form action="" method="POST">
            <label>Gender:</label>
            <br />
            <input type="radio" name="gender" value="m" onclick="reset_msg();" />Male
            <br />
            <input type="radio" name="gender" value="f" onclick="reset_msg();" />Female
            <br />
            <div id="msg"></div>
            <input type="submit" value="Click...Me" onclick="return send();" />
        </form>

</center>



<marquee>

<font color="blue" type="verdana" size="8">
KRY IT Solutions...
</font>
</marquee>
</body>
</html>