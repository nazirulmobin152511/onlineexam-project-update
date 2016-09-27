<?php include('database.php') ?>
<html>
<head>
<title>Insert data</title>
<style>
.table
{
	margin:10% auto auto 5%;
}
th
{
	width:200px;
	height:35px;
	border:1px solid gray;
	text-align:center;
	background:#000;
	color:#fff;
}
td
{
	width:200px;
	height:35px;
	border:1px solid gray;
	text-align:center;
	
}
</style>
</head>
<body>
<?php 
$name="";
$email='';
$pass='';
$subject='';
$comments='';
$insert=mysql_query("INSERT INTO `formcomment` (`name`, `email`, `password`, `subjectname`, `comments`) values('$_POST[name]','$_POST[email]','$_POST[pass]','$_POST[subject]','$_POST[comments]')",$cn);
if(!$insert){
	die("query failed:".mysql_error());
}
?>
<div class="table">
<table>
<tr>
   <th>Name</th>
   <th>Email</th>
   <th>Password</th>
   <th>subject</th>
   <th>Comments</th>
</tr>
<?php 
$result=mysql_query("SELECT * from formcomment",$cn);
while($row=mysql_fetch_array($result))
{
	echo "<tr>";
	echo "<td>";
	echo $row['name'];
	echo "</td>";
	echo "<td>";
	echo $row['email'];
	echo "</td>";
	echo "<td>";
	echo $row['password'];
	echo "</td>";
	echo "<td>";
	echo $row['subjectname'];
	echo "</td>";
	echo "<td>";
	echo $row['comments'];
	echo "</td>";
	echo "</tr>";
}
?>
</table>
</div>
</body>
</html>
<?php include('footer.php'); ?>