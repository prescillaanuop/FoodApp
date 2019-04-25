<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.test
{
text-indent:-50px;
font-family:cursive;
color:orange;
font-size:x-large;
min-height: 100%;
min-width: 1024px;
width: 100%;
height: auto;
position: fixed;
top: 0;
left: 0;
background: url(images/foodpicture.png) no-repeat center center fixed; 
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
}
.0

.submit
{


background: #0066A2;
color:orange;


}


</style>



</head>
<body>

<div class="test">
<form name="reg">
<table align="right" cellpadding="1" cellspacing="50">

<tr>

<td align="right">
Registration

</td>
</tr>

<tr>
<td align="left">
E-mail:</td>
<td>
<input type="text" name="Email">
</td>
</tr>

<tr>
<td align="left">
Password:
</td>
<td>
<input type="text" name="password">
</td>
</tr>


<tr>
<td align="left">
Confirm password:
</td>
<td>
<input type="text" name="confirm">
</td>
</tr>

 <tr>

<td align="right">
<input type="submit" value="Register"  style="font-size:x-large;color:white;background-color:green ;padding:3px;font-family: cursive;
box-sizing:border-box ; border-radius:5px;outline:none;" >
</td>
</tr> 


</table>
    
</form>
</div>



</body>
</html>
