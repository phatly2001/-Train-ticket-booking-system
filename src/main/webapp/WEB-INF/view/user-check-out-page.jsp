<%@include file="../common/user/header.jspf"%>
<!-- Tab links -->
<div class="tab text-center">
	<div class=" tab-panel ">
		<a href="#step-1" type="button" class="tablinks active"
			id="defaultOpen">Enter passenger information</a>
	</div>
	<div class=" tab-panel">

		<a href="#step-2" type="button" class="tablinks" disabled="disabled">Confirm
			information</a>
	</div>
	<div class=" tab-panel">

		<a href="#step-3" type="button" class="tablinks" disabled="disabled">Payment</a>
	</div>
	<div class=" tab-panel">

		<a href="#step-4" type="button" class="tablinks" disabled="disabled">Done</a>
	</div>
</div>
<div class="container">
	<!-- Tab content -->
	<div id="step-1" class="tabcontent card p-3">

		<div class="card-header pb-0">
			<h4 class="text-danger font-weight-bold mb-0">TICKET HOLDING
				INFORMATION</h4>
			<p>Please fill in all information about train passengers
				completely and accurately including: Full name, ID number (ID number
				or passport number or road driving license number) recognized by
				Vietnamese law or date of birth if a child or student card if a
				student). To ensure safety and transparency in the ticketing
				process, this information will be checked by the ticket control
				staff before boarding the train in accordance with the regulations
				of the VeTauLua</p>
		</div>
		<div class="card px-0 pt-0 pb-2">
			<div class="table-responsive p-0">
				<table class="table align-items-center mb-0">
					<thead>
						<tr>
							<th
								class="text-uppercase text-secondary text-sm font-weight-bolder opacity-7">Your
								seat</th>
							<th
								class="text-uppercase text-secondary text-sm font-weight-bolder opacity-7 ps-2">Price</th>
							<th
								class="text-center text-uppercase text-secondary text-sm font-weight-bolder opacity-7">Promotion</th>
							<th
								class="text-center text-uppercase text-secondary text-sm font-weight-bolder opacity-7">Total</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<div class="d-flex px-2 py-1">
									<div class="col-12 text-sm font-weight-bold mb-0">
										<div class="ticketInfo">TauA TanBinh-TanPhu</div>
										<div class="ticketInfo">04/07/2021 - 6:00pm</div>
										<div class="ticketInfo">Toa 5 - cho~ 1A</div>
									</div>

								</div>
							</td>
							<td>
								<p class="text-sm font-weight-bold mb-0">$200</p>
							</td>
							<td class="align-middle text-center text-sm">no</td>
							<td class="align-middle text-center"><span
								class="text-secondary text-xs font-weight-bold">$200</span></td>
							<td class="align-middle"><a href="javascript:;"
								class="text-danger font-weight-bold text-xs"
								data-toggle="tooltip" data-original-title="Edit user"><i
									class='bx bx-trash'></i> Edit </a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="row p-3">
			<div class="card-header pb-0">
				<h4 class="text-danger font-weight-bold mb-0">Ticket booking
					information</h4>
				<p>Please complete and correct information about the ticket
					buyer below. This information will be used to verify the ticket
					purchaser and collect the ticket at the station before boarding the
					train in accordance with the regulations of the VeTauLua</p>
			</div>
			<div class="card-body px-0 pt-0 pb-2">
				<div class="row p-3">
					<div class=" col-6">
						<label for="lastName" class="form-label">First name <span
							style="color: red;">*</span></label> <input type="text"
							class="form-control" id="lastName" name="lastName"
							placeholder="First name.." required="required">
					</div>
					<div class=" col-6">
						<label for="lastName" class="form-label">Last name <span
							style="color: red;">*</span></label> <input type="text"
							class="form-control" id="lastName" name="lastName"
							placeholder="Last name.." required="required">
					</div>
					<div class=" col-6">
						<label for="lastName" class="form-label">Phone No.<span
							style="color: red;">*</span></label> <input type="text"
							class="form-control" id="lastName" name="lastName"
							placeholder="Phone number.." required="required">
					</div>
					<div class=" col-6">
						<label for="lastName" class="form-label">Email <span
							style="color: red;">*</span></label> <input type="text"
							class="form-control" id="lastName" name="lastName"
							placeholder="Email.." required>
					</div>
				</div>
			</div>
		</div>
		<div class="row p-3">
			<div class="card-header pb-0">
				<h4 class="text-danger font-weight-bold mb-0">Payment methods</h4>
			</div>
			<div class="card-body px-0 pt-0 p-3">
				<table style="margin: 20px;">
					<tbody>
						<tr>
							<th><input type="radio" /></th>
							<td><img src="../assets/img/paypal.png" width="120"
								height="80" /></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="row p-3">
			<div class="form-check">
				<input class="form-check-input" type="checkbox" value=""
					id="flexCheckDefault" required="required"> <label
					class="form-check-label" for="flexCheckDefault"> I have
					carefully read and agree to comply with all regulations of online
					ticket purchase, promotions of VeTauLua and take responsibility for
					the accuracy of the above information. </label>
			</div>
		</div>
		<div class="col-md-6 p-3">
			<button class="nextBtn btn bg-gradient-dark mb-0 tablinks">Continue</button>
		</div>
	</div>

	<div id="step-2" class="tabcontent card p-3">
		<div class="text-center">
			<h3 class="text-danger">Verify Your Information!</h3>
			<em> We have sent the code to your email, please check your
				email <span class="text-danger">&hearts;</span>
			</em>
			<div class=" col-4"
				style="position: relative; left: 50%; transform: translate(-50%, 0)">
				<input type="text" class="form-control" id="lastName"
					name="lastName" placeholder="Email.." required>
			</div>
		</div>

		<div class="col-md-12 p-3"
			style="display: inline-flex; flex-direction: row-reverse;">
			<button class="nextBtn btn bg-gradient-dark mb-0 tablinks ">Continue</button>
		</div>
	</div>

	<div id="step-3" class="tabcontent card p-3">
		<h3>Tokyo</h3>
		<p>Tokyo is the capital of Japan.</p>
		<div class="col-md-6 p-3">
			<button class="nextBtn btn bg-gradient-dark mb-0 tablinks">Continue</button>
		</div>
	</div>
	<div id="step-4" class="tabcontent text-center card p-3">
		<div style="padding: 0 0 70px;">
			<span style="color: green; font-size: 150px;"><i
				class='bx bx-check'></i></span>
			<h1>Thank You!</h1>
			<em>Your ticket has sent to your email, please check your email!</em><br />
			<strong>If you have any problems, please <a href="#" style="color:orange!important;font-size:20px">contact us</a>  </strong>
		</div>


	</div>

</div>

<%@include file="../common/user/footer.jspf"%>