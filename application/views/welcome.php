<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<!-- SITETOP start -->
<?php $this->load->view('layout/site-top'); ?>
<!-- SITETOP end -->
<body>
	<header></header>

	<div class="table-responsive">
		<?php

			// echo "<pre>";
			// print_r($users);
		?>
		<table class="table table-striped table-bordered">
			<thead>
				<tr>
					<th>ID</th>
					<th>Name</th>
					<th>Description</th>
				</tr>
			</thead>
			<tbody>
				<?php foreach ($users as $key => $user) { ?>
					<tr>
						<td><?php echo $user['id'] ?></td>
						<td><?php echo $user['name'] ?></td>
						<td><?php echo $user['description'] ?></td>
					</tr>
				<?php } ?>
			</tbody>
		</table>
	</div>
	

	<!-- SITEbottom start -->
	<?php $this->load->view('layout/site-bottom'); ?>
	<!-- SITEbottom end -->
</body>
</html>