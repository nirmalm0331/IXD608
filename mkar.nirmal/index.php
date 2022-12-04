<?php 
include_once "lib/php/functions.php";
include_once "parts/templates.php"; 


?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	
	<title>Handmade by Nirmal</title>

	<?php include "parts/meta.php"; ?>
</head>
<body>

	<?php include "parts/navbar.php"; ?>


            <div class="container">
            <div class="card soft" id="paragraphs">

			<h3>Welcome to Handmade by Nirmal</h3>
			<p>Nirmal's paintings are the expression of ideas and emotions.<p>
				<p>Every creation has a 2 dementional language. The elements in this language are shapes, lines, colours, tones and textures which are used in various ways to produce sensations of volume, space, movement and light on a flat surface. These elements are combined into expressive patterns in order to represent the final piece of art. It is a process. </p>
			
			<p>Welcome all to the creative world of Nirmal's Art!</p>

			</div>


			<div class="container">
			
		<div class="view-window" style="background-image:url('./img/painting4.png');"> 
            </div>

			<div class="container">
		<div class="card soft">
			<h2>Customize your home with Nirmal's amazing Handmade Art!</h2>

		</div>

		<div class="container">
			<h2>Latest Oil Paintings</h2>
			<?php recommendedCategory("Oil Painting"); ?>
		
		<h2>Latest Dot Paintings</h2>
			<?php recommendedCategory("Dot Painting"); ?>
		</div>
</body>
</html>