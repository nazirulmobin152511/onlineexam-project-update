<?php
session_start()
?>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Administrative Login - Online Exam</title>
<meta http-equiv="Content-Type" content="text/html;">
<link href="../quiz.css" rel="stylesheet" type="text/css">
</head>

<body>
<?php
include("header.php");
?>

<p class="head1">Adminstrative Login </p>
<center>
<span class="style2"><span class="head1"><img src="loginadmin.jpg" width="155" height="155"></span></span>
<form align="center" name="form1" method="post" action="login.php">

  <tr>
    <td width="106"><span class="style2"></span></td>
    <td width="132"></td>
    <td width="238"><table width="219" border="0" align="center" bgcolor="#ffe6e6">
  <tr>
    <td width="163" class="style2">Login ID </td>
    <td width="149"><input name="loginid" type="text" id="loginid"></td>
  </tr>
  <tr>
    <td class="style2">Password</td>
    <td><input name="pass" type="password" id="pass"></td>
  </tr>
  <tr>
    <td class="style2">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="style2">&nbsp;</td>
    <td><input name="submit" type="submit" id="submit" value="Login"></td>
  </tr>
</table></td>
  </tr>
</table>

</form>
</center>

</body>
</html>
