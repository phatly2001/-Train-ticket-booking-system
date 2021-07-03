<%@include file="../common/user/header.jspf"%>

<div class="container">
	<div class="col-12"
		style="border-left: solid 10px; padding: 10px 0 10px; margin: 10px 0 50px;">
		<h2 style="padding-left: 5px; margin: 0;">From Tan Binh To Tan
			Phu</h2>
	</div>
	<!-- Swiper -->
	<div class="swiper-container">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<!-- create train  -->
				<div class="train-head active tablinks"
					onclick="openTrain(event, 'London')">
					<div class="train-head-name">
						<span> Tau A </span>
					</div>
					<div class="train-head-info">
						<div class="row">
							<div class="col-6 title">
								<span>Departure Time</span>

							</div>
							<div class="col-6">
								<span> 03/07 6:00am</span>
							</div>

						</div>
						<div class="row">
							<div class="col-6 title">
								<span>Arrival Time</span>
							</div>
							<div class="col-6">
								<span> 03/07 12:00am</span>
							</div>
						</div>
						<div class="row">
							<div class="col-6">
								<span class="title">Empty seat</span><br />
								<p>20</p>
							</div>
							<div class="col-6 title">
								<span class="title">Booked seat</span><br />
								<p>30</p>
							</div>

						</div>
					</div>
					<div class="train-head-light">

						<span class="light"></span> <span class="light"></span>


					</div>
				</div>
			</div>
			<div class="swiper-slide">
				<div class="train-head tablinks" onclick="openTrain(event, 'Paris')">
					<div class="train-head-name">
						<span> Tau B </span>
					</div>
					<div class="train-head-info">
						<div class="row">
							<div class="col-6 title">
								<span>Departure Time</span>

							</div>
							<div class="col-6">
								<span> 03/07 6:00am</span>
							</div>

						</div>
						<div class="row">
							<div class="col-6 title">
								<span>Arrival Time</span>
							</div>
							<div class="col-6">
								<span> 03/07 12:00am</span>
							</div>
						</div>
						<div class="row">
							<div class="col-6">
								<span class="title">Empty seat</span><br />
								<p>20</p>
							</div>
							<div class="col-6 title">
								<span class="title">Booked seat</span><br />
								<p>30</p>
							</div>

						</div>
					</div>
					<div class="train-head-light">
						<span class="light"></span> <span class="light"></span>
					</div>
				</div>
			</div>
			<div class="swiper-slide">

				<div class="train-head tablinks "
					onclick="openTrain(event, 'Tokyo')">
					<div class="train-head-name">
						<span> Tau C </span>
					</div>
					<div class="train-head-info">
						<div class="row">
							<div class="col-6 title">
								<span>Departure Time</span>

							</div>
							<div class="col-6">
								<span> 03/07 6:00am</span>
							</div>

						</div>
						<div class="row">
							<div class="col-6 title">
								<span>Arrival Time</span>
							</div>
							<div class="col-6">
								<span> 03/07 12:00am</span>
							</div>
						</div>
						<div class="row">
							<div class="col-6">
								<span class="title">Empty seat</span><br />
								<p>20</p>
							</div>
							<div class="col-6 title">
								<span class="title">Booked seat</span><br />
								<p>30</p>
							</div>

						</div>
					</div>
					<div class="train-head-light">
						<span class="light"></span> <span class="light"></span>
					</div>
				</div>
			</div>
		</div>
		<div class="swiper-button-next"></div>
		<div class="swiper-button-prev"></div>
	</div>
	<!-- content train -->
	<div id="London" class="train-content">
		<div class="train-body">
			<ul>
				<li class="car-block">
					<div class="car-icon car-booked  seatlinks"
						onclick="openSeat(event,'toa5')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>5</strong>
				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa4')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>4</strong>
				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa3')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>3</strong>
				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>2</strong>
				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa1')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>1</strong>

				</li>
				<li class="car-block">
					<div class="car-icon">
						<img src="../assets/img/train2.png">
					</div> <strong>TenTau</strong>
				</li>
			</ul>
		</div>
	</div>

	<div id="Paris" class="train-content">
		<div class="train-body">
			<ul>
				<li class="car-block">
					<div class="car-icon car-booked  seatlinks"
						onclick="openSeat(event,'toa1')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>7</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>6</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>5</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>4</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa1')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>3</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>2</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa1')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>1</strong>

				</li>
				<li class="car-block">
					<div class="car-icon">
						<img src="../assets/img/train2.png">
					</div> <strong>TenTau</strong>
				</li>
			</ul>
		</div>
	</div>

	<div id="Tokyo" class="train-content">
		<div class="train-body">
			<ul>
				<li class="car-block">
					<div class="car-icon car-booked  seatlinks"
						onclick="openSeat(event,'toa1')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>7</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>6</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>5</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>4</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa1')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>3</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa2')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>2</strong>

				</li>
				<li class="car-block">
					<div class="car-icon car-available seatlinks"
						onclick="openSeat(event,'toa1')">
						<img src="../assets/img/trainCar2.png">
					</div> <strong>1</strong>

				</li>
				<li class="car-block">
					<div class="car-icon">
						<img src="../assets/img/train2.png">
					</div> <strong>TenTau</strong>
				</li>
			</ul>
		</div>
	</div>

	<!-- booking train seat -->

	<div id="toa1" class="seat-content">
		<div class="col-12 text-center">
			<h5>Car no.1 : Soft sitting air-conditioner</h5>
		</div>
		<div class="car-floor">
			<div class="car-train ">
				<div class="row">
					<!-- <div class="car-door"></div> -->
					<div class="car-half-block col-6">
						<div class="car-line" style="border-right: 20px solid">
							<ul class="car-seat">
								<li class="car-seats "><input type="checkbox" id="1A"
									disabled="disabled" /> <label for="1A" class="car-booked">
										1A</label> <span class=" tooltipSeatInfo tooltipTitle">Sold</span></li>
								<li class="car-seats"><input type="checkbox" id="3A" /> <label
									for="3A"> 3A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="5A" /> <label
									for="5A"> 5A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="7A" /> <label
									for="7A"> 7A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="9A" /> <label
									for="9A"> 9A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="11A" /> <label
									for="11A"> 11A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="13A" /> <label
									for="13A"> 13A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="15A" /> <label
									for="15A"> 15A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="17A" /> <label
									for="17A"> 17A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="19A" /> <label
									for="19A"> 19A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="2A" /> <label
									for="2A"> 2A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="4A" /> <label
									for="4A"> 4A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="6A" /> <label
									for="6A"> 6A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="8A" /> <label
									for="8A"> 8A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="10A" /> <label
									for="10A"> 10A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="12A" /> <label
									for="12A"> 12A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="14A" /> <label
									for="14A"> 14A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="16A" /> <label
									for="16A"> 16A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="18A" /> <label
									for="18A"> 18A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="20A" /> <label
									for="20A"> 20A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
						</div>
					</div>
					<div class="car-half-block col-6">
						<div class="car-line" style="border-left: 20px solid">
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="21A" /> <label
									for="21A"> 21A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="23A" /> <label
									for="23A"> 23A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="25A" /> <label
									for="25A"> 25A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="27A" /> <label
									for="27A"> 27A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="29A" /> <label
									for="29A"> 29A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="31A" /> <label
									for="31A"> 31A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="33A" /> <label
									for="33A"> 33A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="35A" /> <label
									for="35A"> 35A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="37A" /> <label
									for="37A"> 37A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="39A" /> <label
									for="39A"> 39A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="22A" /> <label
									for="22A"> 22A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="24A" /> <label
									for="24A"> 24A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="26A" /> <label
									for="26A"> 26A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="28A" /> <label
									for="28A"> 28A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="30A" /> <label
									for="30A"> 30A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="32A" /> <label
									for="32A"> 32A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="34A" /> <label
									for="34A"> 34A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="36A" /> <label
									for="36A"> 36A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="38A" /> <label
									for="38A"> 38A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="40A" /> <label
									for="40A"> 40A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row">
					<!-- <div class="car-door"></div> -->
					<div class="car-half-block col-6">
						<div class="car-line" style="border-right: 20px solid">
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="41B" /> <label
									for="41B"> 41B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="43B" /> <label
									for="43B"> 43B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="45B" /> <label
									for="45B"> 45B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="47B" /> <label
									for="47B"> 47B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="49B" /> <label
									for="49B"> 49B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="51B" /> <label
									for="51B"> 51B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="53B" /> <label
									for="53B"> 53B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="55B" /> <label
									for="55B"> 55B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="57B" /> <label
									for="57B"> 57B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="59B" /> <label
									for="59B"> 59B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="42B" /> <label
									for="42B"> 42B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="44B" /> <label
									for="44B"> 44B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="46B" /> <label
									for="46B"> 46B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="48B" /> <label
									for="48B"> 48B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="50B" /> <label
									for="50B"> 50B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="52B" /> <label
									for="52B"> 52B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="54B" /> <label
									for="54B"> 54B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="56B" /> <label
									for="56B"> 56B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="58B" /> <label
									for="58B"> 58B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="60B" /> <label
									for="60B"> 60B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
						</div>
					</div>
					<div class="car-half-block  col-6">
						<div class="car-line" style="border-left: 20px solid">
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="61B" /> <label
									for="61B"> 61B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="63B" /> <label
									for="63B"> 63B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="65B" /> <label
									for="65B"> 65B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="67B" /> <label
									for="67B"> 67B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="69B" /> <label
									for="69B"> 69B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="71B" /> <label
									for="71B"> 71B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="73B" /> <label
									for="73B"> 73B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="75B" /> <label
									for="75B"> 75B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="77B" /> <label
									for="77B"> 77B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="79B" /> <label
									for="79B"> 79B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="62B" /> <label
									for="62B"> 62B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="64B" /> <label
									for="64B"> 64B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="66B" /> <label
									for="66B"> 66B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="68B" /> <label
									for="68B"> 68B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="70B" /> <label
									for="70B"> 70B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="72B" /> <label
									for="72B"> 72B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="74B" /> <label
									for="74B"> 74B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="76B" /> <label
									for="76B"> 76B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="78B" /> <label
									for="78B"> 78B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="80B" /> <label
									for="80B"> 80B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="car-seat-annotate card">
			<div class="row" style="text-align: center;">
				<div class="car-annotate col-4">
					<div class="car-block">
						<div class="car-icon car-booked ">
							<img src="../assets/img/trainCar2.png">
						</div>
					</div>
					<span>Tickets sold out </span>
				</div>
				<div class="car-annotate col-4">
					<div class="car-block">
						<div class="car-icon car-available ">
							<img src="../assets/img/trainCar2.png">
						</div>
					</div>
					<span>Tickets are available</span>
				</div>
				<div class="car-annotate col-4">
					<div class="car-block">
						<div class="car-icon car-selected ">
							<img src="../assets/img/trainCar2.png">
						</div>
					</div>
					<span>Car is selected </span>
				</div>
			</div>
			<div class="row" style="text-align: center;">
				<div class="car-annotate col-4">
					<div class="car-seats ">
						<label class="car-booked demo"> </label>
					</div>
					<span class="title">Seat is sold out </span>
				</div>
				<div class="car-annotate col-4">
					<div class="car-seats ">
						<label class=" demo"> </label>
					</div>
					<span class="title">Empty seat </span>
				</div>
				<div class="car-annotate col-4">
					<div class="car-seats ">
						<label class="car-selected demo"> </label>
					</div>
					<span class="title">Seat is selected </span>
				</div>
			</div>
		</div>
	</div>
	<div id="toa2" class="seat-content">
		<div class="col-12 text-center">
			<h5>Car no.2 : Soft sitting air-conditioner</h5>
		</div>
		<div class="car-floor">
			<div class="car-train ">
				<div class="row">
					<!-- <div class="car-door"></div> -->
					<div class="car-half-block col-6">
						<div class="car-line" style="border-right: 20px solid">
							<ul class="car-seat">
								<li class="car-seats "><input type="checkbox" id="1A"
									disabled="disabled" /> <label for="1A" class="car-booked">
										1A</label> <span class=" tooltipSeatInfo tooltipTitle">Sold</span></li>
								<li class="car-seats"><input type="checkbox" id="3A" /> <label
									for="3A"> 3A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="5A" /> <label
									for="5A"> 5A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="7A" /> <label
									for="7A"> 7A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="9A" /> <label
									for="9A"> 9A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="11A" /> <label
									for="11A"> 11A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="13A" /> <label
									for="13A"> 13A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="15A" /> <label
									for="15A"> 15A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="17A" /> <label
									for="17A"> 17A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="19A" /> <label
									for="19A"> 19A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="2A" /> <label
									for="2A"> 2A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="4A" /> <label
									for="4A"> 4A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="6A" /> <label
									for="6A"> 6A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="8A" /> <label
									for="8A"> 8A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="10A" /> <label
									for="10A"> 10A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="12A" /> <label
									for="12A"> 12A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="14A" /> <label
									for="14A"> 14A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="16A" /> <label
									for="16A"> 16A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="18A" /> <label
									for="18A"> 18A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="20A" /> <label
									for="20A"> 20A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
						</div>
					</div>
					<div class="car-half-block col-6">
						<div class="car-line" style="border-left: 20px solid">
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="21A" /> <label
									for="21A"> 21A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="23A" /> <label
									for="23A"> 23A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="25A" /> <label
									for="25A"> 25A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="27A" /> <label
									for="27A"> 27A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="29A" /> <label
									for="29A"> 29A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="31A" /> <label
									for="31A"> 31A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="33A" /> <label
									for="33A"> 33A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="35A" /> <label
									for="35A"> 35A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="37A" /> <label
									for="37A"> 37A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="39A" /> <label
									for="39A"> 39A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="22A" /> <label
									for="22A"> 22A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="24A" /> <label
									for="24A"> 24A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="26A" /> <label
									for="26A"> 26A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="28A" /> <label
									for="28A"> 28A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="30A" /> <label
									for="30A"> 30A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="32A" /> <label
									for="32A"> 32A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="34A" /> <label
									for="34A"> 34A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="36A" /> <label
									for="36A"> 36A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="38A" /> <label
									for="38A"> 38A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="40A" /> <label
									for="40A"> 40A</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row">
					<!-- <div class="car-door"></div> -->
					<div class="car-half-block col-6">
						<div class="car-line" style="border-right: 20px solid">
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="41B" /> <label
									for="41B"> 41B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="43B" /> <label
									for="43B"> 43B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="45B" /> <label
									for="45B"> 45B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="47B" /> <label
									for="47B"> 47B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="49B" /> <label
									for="49B"> 49B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="51B" /> <label
									for="51B"> 51B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="53B" /> <label
									for="53B"> 53B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="55B" /> <label
									for="55B"> 55B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="57B" /> <label
									for="57B"> 57B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="59B" /> <label
									for="59B"> 59B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="42B" /> <label
									for="42B"> 42B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="44B" /> <label
									for="44B"> 44B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="46B" /> <label
									for="46B"> 46B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="48B" /> <label
									for="48B"> 48B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="50B" /> <label
									for="50B"> 50B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="52B" /> <label
									for="52B"> 52B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="54B" /> <label
									for="54B"> 54B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="56B" /> <label
									for="56B"> 56B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="58B" /> <label
									for="58B"> 58B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="60B" /> <label
									for="60B"> 60B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
						</div>
					</div>
					<div class="car-half-block  col-6">
						<div class="car-line" style="border-left: 20px solid">
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="61B" /> <label
									for="61B"> 61B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="63B" /> <label
									for="63B"> 63B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="65B" /> <label
									for="65B"> 65B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="67B" /> <label
									for="67B"> 67B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="69B" /> <label
									for="69B"> 69B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="71B" /> <label
									for="71B"> 71B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="73B" /> <label
									for="73B"> 73B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="75B" /> <label
									for="75B"> 75B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="77B" /> <label
									for="77B"> 77B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="79B" /> <label
									for="79B"> 79B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
							<ul class="car-seat">
								<li class="car-seats"><input type="checkbox" id="62B" /> <label
									for="62B"> 62B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="64B" /> <label
									for="64B"> 64B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="66B" /> <label
									for="66B"> 66B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="68B" /> <label
									for="68B"> 68B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="70B" /> <label
									for="70B"> 70B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="72B" /> <label
									for="72B"> 72B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="74B" /> <label
									for="74B"> 74B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="76B" /> <label
									for="76B"> 76B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="78B" /> <label
									for="78B"> 78B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
								<li class="car-seats"><input type="checkbox" id="80B" /> <label
									for="80B"> 80B</label><span class="tooltipSeatInfo"> <span
										class="tooltipTitle">Empty Seat</span><br /> Price: $200
								</span></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="car-seat-annotate card">
			<div class="row" style="text-align: center;">
				<div class="car-annotate col-4">
					<div class="car-block">
						<div class="car-icon car-booked ">
							<img src="../assets/img/trainCar2.png">
						</div>
					</div>
					<span>Tickets sold out </span>
				</div>
				<div class="car-annotate col-4">
					<div class="car-block">
						<div class="car-icon car-available ">
							<img src="../assets/img/trainCar2.png">
						</div>
					</div>
					<span>Tickets are available</span>
				</div>
				<div class="car-annotate col-4">
					<div class="car-block">
						<div class="car-icon car-selected ">
							<img src="../assets/img/trainCar2.png">
						</div>
					</div>
					<span>Car is selected </span>
				</div>
			</div>
			<div class="row" style="text-align: center;">
				<div class="car-annotate col-4">
					<div class="car-seats ">
						<label class="car-booked demo"> </label>
					</div>
					<span class="title">Seat is sold out </span>
				</div>
				<div class="car-annotate col-4">
					<div class="car-seats ">
						<label class=" demo"> </label>
					</div>
					<span class="title">Empty seat </span>
				</div>
				<div class="car-annotate col-4">
					<div class="car-seats ">
						<label class="car-selected demo"> </label>
					</div>
					<span class="title">Seat is selected </span>
				</div>
			</div>
		</div>
	</div>
	<div id="toa3" class="seat-content"></div>
	<div id="toa4" class="seat-content"></div>
	<div id="toa5" class="seat-content"></div>

</div>



<%@include file="../common/user/footer.jspf"%>