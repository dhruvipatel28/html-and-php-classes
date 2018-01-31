<!DOCTYPE html>
<html>
<style type="text/css">
</style>
<body>


<h1>Class Assignment</h1>

<?php

//Step 1
$tims = array(
				"name"=>"Tim Hortons", 
				"address"=>"2075 Sheppard Avenue", 
				"Employee" => 25);

//Step 2


$tims["products"] = array( array( "French Vanilla",3.50,12304 ) , 
						   array( "Donut",1.50, 5140) );
							

//Step 3						
?>


<table style="border: 1px solid black">
	<tr style="width:100%">
		<td> 
			<div>
				<h1> STORE :<?php   echo  $tims['name'] ; ?> </h1>
				<h2> Address :<?php   echo  $tims['address'] ; ?> </h2>
				<p ><b> Best Selling Items:</b> </p>
					<?php  echo $tims['products'][1][0]; ?>
				<!Step 4 >
				<p ><b>Weekly Revenue:</b> </p>
					<p >
						$<?php 
						$donut_sales = ($tims['products'][1][2]) * ($tims['products'][1][1])  ;
						$fv_sales = ($tims['products'][0][2]) * ($tims['products'][0][1])  ;
						//echo  $donut_sales   ;
						//echo  $fv_sales   ;
						$weekly_eve = $donut_sales + $fv_sales ;
						echo $weekly_eve;
						?>
					</p>
				<!Step 5 >
				<p ><b>Profit :</b> 
					$<?php  
						$employee = $tims["Employee"];
						$pay = ($employee*600);
						//echo $employee ;
						//echo $pay ;
						echo ($weekly_eve - $pay) ;
					?>
				</p>
			</div>
		</td>
		
	</tr>
</table>

</html>
</body>