<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<!-- SITETOP start -->
<?php $this->load->view('layout/site-top'); ?>
<!-- SITETOP end -->
<body>
	<header></header>

	<div class="table-responsive">
		<table class="table table-striped table-bordered">
			<thead>
				<tr>
					<th>ID</th>
					<th>Name</th>
					<th>Description</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>Ali</td>
					<td>He is a front end developer. and currently working in MYL (Making You Live). he has 2+ years of experience. he has good knowledge of HTML, CSS, JS, PHP, SQL and some other web related techs. his previous company was Multichannelcreative. its is an UK base company.</td>
				</tr>
			</tbody>
		</table>
	</div>
	

	<!-- SITEbottom start -->
	<?php $this->load->view('layout/site-bottom'); ?>
	<!-- SITEbottom end -->
</body>
</html>