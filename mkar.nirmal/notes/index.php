<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<?php 

	echo "<div> Hello World </div>";
	echo "<div> Thank You World </div>";

	// Variables
	$a = 5;

	echo $a;


	// String Interpolation
	echo "<div> I have $a things </div>";

	// Number
	//Integer
	$b = 15;
	// Float
	$b = 0.576;

	$b = 10;

	// String
	$name = "Yerguy2";

	// Boolean
	$isOn = true;

	// Math
	// PEMDAS

	echo (5 - 4) * 2;

	// Concatenation
	echo "<div>b + a" . " = c</div>";
	echo "<div>$b + $a = ".($a+$b)."</div>";

	?>

	<hr>
	<div>This my name</div>
	<div>

	<?php

	$firstname = "Mangalvedhekar";
	$lastname = "Nirmal";
	$fullname = "$firstname $lastname";

	echo $fullname


	?>

	<hr>
	<?php

	// superglobal
	// ?name=Joey
	echo "<a href='?name=Joey'>visit</a><br>";
	echo "<div>My name is {$_GET['name']}</div>";

	// ?name=Joey&type=textarea
	echo "<a href='?name=Joey&type=textarea'>visit</a><bp>";
	echo "<{$_GET['type']}>My name is {$_GET['name']}</{$_GET['type']}>";

	?> 
	<hr>
	<?php

	// Array
	$colors = array("red", "green", "blue");

	echo $colors[0];

	echo "
		<br>$colors[0]
		<br>$colors[1]
		<br>$colors[2]
	";

	echo count($colors);

	?>

	<div style="color:<?= $colors[1] ?>">
		This text is Green

	</div>

	<hr>
	<?php

	// Associative Array

	$colorsAssociative = [
		"red" => "#f00",
		"green" => "#0f0",
		"blue" => "#00f",

	];

	echo $colorsAssociative ['green'];

	?>
	<hr>
	<?php

	//Casting

	$c = "$a";
	$d = $c*1;

	$colorsObject = (object)$colorsAssociative;

	// echo $colorsObject;

	echo "<hr>";

	// Array Index Notation
	echo $colors[0]."<br>";
	echo $colorsAssociative['red']."<br>";
	echo $colorsAssociative[$colors[0]]."<br>";

	// Object Property Notation
	echo $colorsObject ->red."<br>";
	echo $colorsObject ->{$colors[0]}."<br>";

	?>

	<hr>

	<?php

	print_r($colors);
	echo "<hr>";
	print_r($colorsAssociative);
	echo "<hr>";
	echo "<pre>",print_r($colorsObject),"</pre>";

	// Function
	function print_p($v) {
		echo "<pre>",print_r($v),"</pre>";
	}

	print_p($_GET);



	?>










</body>
</html>