<?php
session_start();
require("../database.php");
include("header.php");
//error_reporting(1);
$data='';
?>
<?php 
$data='';
 $query="SELECT * FROM `mst_question`";
 $result = mysql_query($query);
     $row = mysql_fetch_array($result);
       //while($row = mysql_fetch_assoc($result)){
          //$this->data[]=$row;
		 // echo $row['que_desc'];
		 $taka=$this->$data[]=$row;
                print_r($row);
     // }
      
?>

<table border="1">
    <tr>
        <th>QID</th>
        <th>QUESTION</th>
        <th>Option1</th>
        <th>Option2</th>
        <th>Option3</th>
        <th>Option4</th>
		<th>correct ans</th>
    </tr>
    <tr>
	
	 <?php 
		//if(isset($row) && !empty($row)){
		foreach ($taka as $item){
    ?>
        <td><?php echo $item['que_id'];?></td>
        <td><?php echo $item['que_desc'];?></td>
		<td><?php echo $item['ans1'];?></td>
		<td><?php echo $item['ans2'];?></td>
		<td><?php echo $item['ans3'];?></td>
		<td><?php echo $item['ans4'];?></td>
		<td><?php echo $item['true_ans'];?></td>
    </tr>
		<?php } ?>
</table>
