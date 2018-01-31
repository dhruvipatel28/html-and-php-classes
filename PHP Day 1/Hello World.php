<!DOCTYPE html>
<html>
<body>

<h1>My first PHP page</h1>

<?php
echo "Hello World!";

echo "<br>";
echo "<br>";

$x = 5 /* + 15 */ + 5;
echo $x;


echo "<br>";
echo "<br>";
$abc = "Dhruvi ";
echo $abc;

echo "<br>";
echo "<br> => ucwords() : Convert First Letter of word to capitals <br>";
echo ucwords(" i hate arrays");


echo "<br>";
echo "<br>";
echo "<br>";
echo " Array : ";
$animal = array("One", "Two", "Three");
$animal[1] = "Four";
echo "animal[1] is --- --- --- $animal[1]";

echo "<br>";
echo "<br>";
echo "Print Array with print_r() :<br>";

echo print_r($animal);

echo "<br>";
echo "<br>";
echo "Mix DataType Array :<br>";

$mix_array = array(2 , "Print", 45, array("lol", "rolf") , "me" );

echo print_r($mix_array);
echo $mix_array[3][1];


?>

</body>
</html>