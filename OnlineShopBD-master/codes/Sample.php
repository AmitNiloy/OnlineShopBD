<!DOCTYPE html>
<html lang="en">
<body>
	
	<?php
				include 'myconfig.php';
				

				$select_path="select * from men  order by Id desc ";


				$result = $conn->query($select_path);
					

				while($row = mysqli_fetch_array($result))
				{
				 $image_name=$row["Name"];
				 $image_path=$row["Source"];
				 $image_type=$row["Type"];
				 $image_cost=$row["Cost"];
				 

				 
				 ?> 
						
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
										<div class="productinfo text-center">
											<img src="<?php echo $image_path?> " alt="" />
											<h2><?php echo $image_cost ?> taka</h2>
											<p><?php echo $image_name ?></p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
										</div>
										
								</div>
								
							</div>
						</div>
					</div>
			</div>
				
				
		<?php

		} ?>


		<?php
		include 'close.php';
		?>
		</body>
	</html>
	
			