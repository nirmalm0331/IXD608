<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">

	<?php include "parts/meta.php"; ?>
</head>
<body>

	<?php include "parts/navbar.php"; ?>
	
	<title>Product List</title>

	<div class="container">
	<div class="card soft">
		<div class="form-control">
			<form>
			<input type="search" class="hotdog" placeholder="Search">
			</form>
				</div>


				<div class="container">
				<div class="card soft">
			<div class="grid gap">
			<div class="col-xs-12 col-md-4">
				<figure class="figure product-overlay">
					<img src="https://via.placeholder.com/400x400?text=product"  alt=""/>
					<figcaption>
						<div class="caption-body">
								
								<div>Product Name</div>
							<div>$60.00</div>
						</div>
						</figcaption>
					</figure>
					</div>
				
				<div class="col-xs-12 col-md-4">
				<figure class="figure product-overlay">
					<img src="https://via.placeholder.com/400x400?text=product"  alt=""/>
						<figcaption>
						<div class="caption-body">
							<div>Product Name</div>
							<div>$45.00</div>
							</div>
						</figcaption>
					</figure>
					</div>
				
				<div class="col-xs-12 col-md-4">
					<figure class="figure product-overlay">
						<img src="https://via.placeholder.com/400x400?text=product"  alt=""/>
						<figcaption>
						<div class="caption-body">
							<div>Product Name</div>
								<div>$99.00</div>

							</div>
						</figcaption>
					</figure>
				</div>
				</div>
			</div>


				<div class="card soft">
			<div class="grid gap">
			<div class="col-xs-12 col-md-4">
				<figure class="figure product-overlay">
					<img src="https://via.placeholder.com/400x400?text=product"  alt=""/>
					<figcaption>
						<div class="caption-body">
								
								<div>Product Name</div>
							<div>$60.00</div>
						</div>
						</figcaption>
					</figure>
					</div>
				
				<div class="col-xs-12 col-md-4">
				<figure class="figure product-overlay">
					<img src="https://via.placeholder.com/400x400?text=product"  alt=""/>
						<figcaption>
						<div class="caption-body">
							<div>Product Name</div>
							<div>$45.00</div>
							</div>
						</figcaption>
					</figure>
					</div>
				
				<div class="col-xs-12 col-md-4">
					<figure class="figure product-overlay">
						<img src="https://via.placeholder.com/400x400?text=product"  alt=""/>
						<figcaption>
						<div class="caption-body">
							<div>Product Name</div>
								<div>$99.00</div>

							</div>
						</figcaption>
					</figure>
				</div>
				</div>
			</div>

	

	<div class="container">
		<div class="card soft">
			<h2>Product List</h2>

			<!-- ul>li*4>a[href="product_item.php"]>{Link $} -->
			<ul>
				<li><a href="product_item.php?id=1">Product 1</a></li>
				<li><a href="product_item.php?id=2">Product 2</a></li>
				<li><a href="product_item.php?id=3">Product 3</a></li>			
				<li><a href="product_item.php?id=4">Product 4</a></li>
			</ul>
		</div>
	</div>

	
</body>
</html>