<?php

include_once "lib/php/functions.php";

$product = makeQuery(makeConn(),"SELECT * FROM `products` WHERE `id`=".$_GET['id'])[0];

$images = explode(",", $product->images);

$images_elements = array_reduce($images,function($r,$o){
	return $r."<img src='./img/$o'>";
});

// print_p($product);
// print_p($product->price);

?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	
	<title>Product Item</title>

	<?php include "parts/meta.php"; ?>
	<script src="js/product_thumbs.js"></script>
</head>
<body>

	<?php include "parts/navbar.php"; ?>

	<div class="container">
		<div class="grid gap">
			<div class="col-xs-12 col-md-7">
				<div class="card soft">
				<div class="images-main">
					<img src="./img/<?= $product->thumbnail ?>">
					</div>
				<div class="images-thumbs">
					<?= $images_elements ?>
				</div>
			</div>
		</div>
			<div class="col-xs-12 col-md-5">
				<div class="card soft flat">
					<div class="card-section">
					<h2 class="product-name"><?= $product->name ?></h2>
					<div class="product-price">&dollar;<?= $product->price ?></div>
						</div>

		    	   
					<div class="card-section">
						<a href="product_add_to_cart.php?id=<?= $product->id ?>" class="form-button">Add To Cart</a>
						</div>
					</div>
				</div>
			</div>

			<div class="card soft">
				<p><?= $product->description ?></p>
			</div>
		</div>




</body>
</html>