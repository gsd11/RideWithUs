<%@include file="header.jsp"%>

<div class="bootstrap-wrapper" style="padding-top: 2%;">
	<div class="publishpage" id="home_page">
		<div class="container-fluid" style="height: 90vh;">
			<div class="row align-items-center">
				<div class="col-md-12 text-center my-5 py-5">
					<h2 class="py-4">Become a Driver and save on travel costs by
						sharing your ride with passengers.</h2>
					<div class="container-fluid">
						<div class="row">
							<div class="col-md-12">
								<div class="container-fluid px-5">
									<div class="row">
										<div class="col-md-3 offset-md-1">
											<div class="card" style="color: blue;">
											 <h5 class="bg-primary py-2 mb-0" style="color: white;">Publish Ride</h5>
												<div class="card-body">
													<div class="input-group mb-2">
														<div class="input-group-prepend">
															<span class="input-group-text" id="basic-addon1"><i class="fas fa-plane-departure" style="color: #5e066e;"></i></span>
														</div>
														<input type="hidden" id="from_location_leaving" value=""> 
														<input type="hidden" id="from_lattitude_leaving" value=""> 
														<input type="hidden" id="from_longitude_leaving" value="">
														<input type="text" class="form-control" id="leaving_from"
															placeholder="Leaving from..." aria-label="Username"
															aria-describedby="basic-addon1">
														<ul
															class="list-group"
															style="display: none;width: 88%;position: absolute;top: 37px;left:12%;z-index: 999;max-height:200px;overflow:auto;" id="cab_from_leaving">
			
														</ul>
													</div>
													<div class="input-group mb-2">
														<div class="input-group-prepend">
															<span class="input-group-text" id="basic-addon1"><i class="fas fa-plane-arrival" style="color: #5e066e;"></i></span>
														</div>
														<input type="hidden" id="to_location_going" value=""> 
														<input type="hidden" id="to_lattitude_going" value=""> 
														<input type="hidden" id="to_longitude_going" value=""> 
														<input type="text" class="form-control" id="going_towards"
															placeholder="Going to..." aria-label="Username"
															aria-describedby="basic-addon1">
														<ul class="list-group"
															style="display: none;width: 88%;position: absolute;top: 37px;left:12%;z-index: 999;max-height:200px;overflow:auto;" id="cab_towards_going">
			
														</ul>
													</div>
													<div class="input-group mb-2">
														<div class="input-group-prepend">
															<label class="input-group-text" for="inputGroupSelect01"><i class="fas fa-taxi" style="color: #5e066e;"></i></label>
														</div>
														<select class="custom-select" id="publishCabType">
															<option selected disabled="disabled">Choose...</option>
															<option value="PRIME">PRIME</option>
															<option value="SEDAN">SEDAN</option>
															<option value="ACCESS">ACCESS</option>
															<option value="XUV">XUV</option>
															<option value="MINI">MINI</option>
															<option value="AUTO">AUTO</option>
															<option value="MICRO">MICRO</option>
															<option value="PLAY">PLAY</option>
														</select>
													</div>
													<div class="input-group mb-2">
														<div class="input-group-prepend">
															<span class="input-group-text" id="basic-addon1"><i class="fas fa-address-card" style="color: #5e066e;"></i></span>
														</div>
														<input type="text" class="form-control" id="publishCabNumber"
															placeholder="vehicle Number" aria-label="Username"
															aria-describedby="basic-addon1">
													</div>
													<div class="input-group mb-2">
														<div class="input-group-prepend">
															<span class="input-group-text" id="basic-addon1"><i class="fas fa-id-badge" style="color: #5e066e;"></i></span>
														</div>
														<input type="text" class="form-control" id="publishCabDriverName"
															placeholder="Driver Name" aria-label="Username"
															aria-describedby="basic-addon1">
													</div>
													<div class="input-group mb-2">
														<div class="input-group-prepend">
															<label class="input-group-text" for="inputGroupSelect01"><i class="fas fa-user-friends" style="color: #5e066e;"></i></label>
														</div>
														<select class="custom-select" id="publish_no_of_passengers">
															<option selected disabled="disabled">Choose...</option>
															<option value="1">One</option>
															<option value="2">Two</option>
															<option value="3">Three</option>
															<option value="4">Four</option>
														</select>
													</div>
											
													<div class="container text-center">
														<button class="btn btn-success" id="publish_cabs">Publish
															</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="bootstrap-wrapper"
	id="publish_benifits">
	<div class="container-fluid text-center"
		style="background: linear-gradient(to top, #5172657a 0%, #64555633 100%);">
		<div class="row">
			<div class="col-md-12">
			<section class="services">
        <div class="container-fluid text-center py-5">
                <h1 class="py-2">About Publish Ride</h1>
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <i class="fas fa-cloud-download-alt" style="font-size: 5rem;padding: 2rem;"></i>
                          
                            <h3>Save on travel costs</h3>
                            <p>Share your travel costs and save every time you travel by car.For your 1st ride on Ridewithus with at least one passenger, you will get a &#x20B9;25 fuel voucher or &#x20B9;40 car wash voucher.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <i class="fa fa-bell" style="font-size: 5rem;padding: 2rem;"></i>
                            <h3>Join trustworthy community</h3>
                            <p>We know each of our members: both drivers and passengers. We verify ratings, profiles and IDs, so you know exactly who you are travelling with.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <i class="fa fa-braille" style="font-size: 5rem;padding: 2rem;"></i>
                            <h3>Carpooling made simple</h3>
                            <p>Our technology makes the entire experience with BlaBlaCar simple, so you can easily find, chat with and meet passengers right on your way.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
      </section>
			</div>
		</div>
	</div>
</div>

<section class="contact"
	style="background: linear-gradient(to top, #fad0c4 0%, #ffd1ff 100%);">
	<div class="container text-center py-5">
		<h1>Lets get In Touch !</h1>
		<p>Ridewithus is the leading carpooling app in the world. Forget going into the city to get out of town. We connect people together, making it possible to travel literally anywhere, directly..</p>
		<i class="fa fa-phone text-warning conts mr-3"
			style="font-size: 1.5rem;"></i> <i
			class="fa fa-heart text-danger conts" style="font-size: 1.5rem;"></i>
		<p>Ride With Us, Sector 4,Kharghar, Navi Mumbai, Maharashtra-410210 India.</p>
		<p>Phone: +918519998899</p>
		<p>E-mail: ridewithus@gmail.com</p>
	</div>
</section>
<%@include file="footer.jsp"%>