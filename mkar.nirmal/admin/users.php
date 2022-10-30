<?php 

include "../lib/php/functions.php";

$users = file_get_json("../data/users.json");





function showUserPage($user) {

	$classes = implode(", ", $user->classes);
//heredoc
echo <<<HTML

<nav class="nav nav-crumbs">
	<ul>
		<li><a href="admin/users.php">Back</a></li>
	</ul>
</nav>

<form method="post" action="">
	<div class="form-control">
		<label class="form-label" for="user-name">Name</strong>
		<input class="form-input" name="user-name" id="user-name" type="text" value="$user->name" placeholder="Enter the username">
	</div>
	<div class="form-control">
		<label class="form-label" for="user-type">Type</strong>
		<input class="form-input" name="user-type" id="user-type" type="text" value=$user->type placeholder="Enter the user type">
	</div>
	<div class="form-control">
		<label class="form-label" for="user-email">Email</strong>
		<input class="form-input" name="user-email" id="user-email" type="text" value=$user->email placeholder="Enter the user email">
	</div>
	<div class="form-control">
		<label class="form-label" for="user-classes">Classes</strong>
		<input class="form-input" name="user-classes" id="user-classes" type="text" value="$classes" placeholder="Enter the user classes, comma separeated">
	</div>
	<div class="form-control">
		<input class="form-button" type="submit" value="Save Changes">
	</div>
</form>				
</div>
</div>

HTML;
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	
	<title>User Admin Page</title>

	<?php include "../parts/meta.php"; ?>
</head>
<body>

	<header class="navbar">
		<div class="container display-flex">
			<div class="flex-none">
			<h1>User Admin</h1>
		</div>

			<div class="flex-stretch"></div>
			<nav class="nav nav-flex flex-none">
					<ul>
						<li><a href="admin/users.php">User List</a></li>
					</ul>
				</nav>
			</div>
		</header>

	<div class="container">
		<div class="card soft">


					<?php

					if(isset($_GET['id'])) {
						showUserPage($users[$_GET['id']]);
					} else {

					?>

				<h3>Users List</h3>
				<nav class="nav">
					<ul>
				<?php

				for($i=0;$i<count($users);$i++){
					echo "<li>
					<a href='admin/users.php?id=$i'>{$users[$i]->name}</a>
					</li>";
				}
				?>
						</ul>
					</nav>
					<?php } ?>
				</div>	
			</div>
		</body>
	</html>