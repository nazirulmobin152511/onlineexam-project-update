<?php 
$conn=mysql_connect("localhost","root","");
if(!$conn)
{
	die("database selection failed".mysql_error());
}

	$db_select=mysql_select_db("homeform",$conn);

if(!$db_select)
{
	die("database select failed:".mysql_error());
}
?>
