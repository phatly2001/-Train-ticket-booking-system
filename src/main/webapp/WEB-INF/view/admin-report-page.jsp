<%@include file="../common/header.jspf"%>
<div class="container-fluid py-4">
	<div class="row">
		<div class="col-12">
			<div class="card mb-4">
				<ul class="nav nav-pills  mb-3" id="pills-tab" role="tablist">
					<li class="nav-link " role="presentation"><a
						class="nav-link active" id="pills-home-tab" data-bs-toggle="pill"
						data-bs-target="#pills-home" role="tab" aria-controls="pills-home"
						aria-selected="true">Home</a></li>
					<li class="nav-link" role="presentation">
						<button class="nav-link" id="pills-profile-tab"
							data-bs-toggle="pill" data-bs-target="#pills-profile"
							type="button" role="tab" aria-controls="pills-profile"
							aria-selected="false">Profile</button>
					</li>
					<li class="nav-link" role="presentation">
						<button class="nav-link" id="pills-contact-tab"
							data-bs-toggle="pill" data-bs-target="#pills-contact"
							type="button" role="tab" aria-controls="pills-contact"
							aria-selected="false">Contact</button>
					</li>
				</ul>
				<div class="tab-content" id="pills-tabContent">
					<!-- tab-1 -->
					<div class="tab-pane fade show active p-3" id="pills-home"
						role="tabpanel" aria-labelledby="pills-home-tab">
						<div class="row p-3 ">
							<div class=col-6>
								<canvas id="myChart-1"></canvas>
							</div>
							<div class=col-6>
								<canvas id="myChart-2"></canvas>
							</div>

						</div>
						<div class="row p-3 ">
							<div class=col-12>
								<canvas id="myChart-3"></canvas>
							</div>


						</div>

					</div>
					<!-- tab-2 -->
					<div class="tab-pane fade p-3" id="pills-profile" role="tabpanel"
						aria-labelledby="pills-profile-tab">2</div>
					<!--tab-3  -->
					<div class="tab-pane fade p-3" id="pills-contact" role="tabpanel"
						aria-labelledby="pills-contact-tab">3</div>
				</div>
			</div>
		</div>
	</div>

</div>



<%@include file="../common/footer.jspf"%>
<script>
	var ctx3 = document.getElementById('myChart-1').getContext("2d");
	var myChart_1 = new Chart(ctx3, {
		type : 'bar',
		data : {
			labels : [ 'Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange' ],
			datasets : [
					{
						label : '# of Votes',
						data : [ 12, 19, 3, 5, 2, 3 ],
						backgroundColor : [ 'rgba(255, 99, 132, 0.2)',
								'rgba(54, 162, 235, 0.2)',
								'rgba(255, 206, 86, 0.2)',
								'rgba(75, 192, 192, 0.2)',
								'rgba(153, 102, 255, 0.2)',
								'rgba(255, 159, 64, 0.2)' ],
						borderColor : [ 'rgba(255, 99, 132, 1)',
								'rgba(54, 162, 235, 1)',
								'rgba(255, 206, 86, 1)',
								'rgba(75, 192, 192, 1)',
								'rgba(153, 102, 255, 1)',
								'rgba(255, 159, 64, 1)' ],
						borderWidth : 1
					},
					{
						label : '# of money',
						data : [ 11, 29, 33, 54, 21, 34 ],
						backgroundColor : [ 'rgba(252, 99, 132, 1)',
								'rgba(50, 162, 235, 1)',
								'rgba(210, 206, 86, 1)',
								'rgba(70, 192, 192, 1)',
								'rgba(123, 102, 255, 1)',
								'rgba(235, 159, 64, 1)' ],
						borderColor : [ 'rgba(255, 99, 132, 1)',
								'rgba(54, 162, 235, 1)',
								'rgba(255, 206, 86, 1)',
								'rgba(75, 192, 192, 1)',
								'rgba(153, 102, 255, 1)',
								'rgba(255, 159, 64, 1)' ],
						borderWidth : 1
					} ]
		},
		options : {
			scales : {
				y : {
					beginAtZero : true
				}
			}
		}
	});
</script>
<script>
	var ctx4 = document.getElementById('myChart-2').getContext("2d");
	var myChart_2 = new Chart(ctx4, {
		type : 'doughnut',
		data : {
			labels : [ 'Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange' ],
			datasets : [ {
				label : '# of Votes',
				data : [ 12, 19, 3, 5, 2, 3 ],
				backgroundColor : [ 'rgba(255, 99, 132, 0.2)',
						'rgba(54, 162, 235, 0.2)', 'rgba(255, 206, 86, 0.2)',
						'rgba(75, 192, 192, 0.2)', 'rgba(153, 102, 255, 0.2)',
						'rgba(255, 159, 64, 0.2)' ],
				borderColor : [ 'rgba(255, 99, 132, 1)',
						'rgba(54, 162, 235, 1)', 'rgba(255, 206, 86, 1)',
						'rgba(75, 192, 192, 1)', 'rgba(153, 102, 255, 1)',
						'rgba(255, 159, 64, 1)' ],
				borderWidth : 1
			} ]
		},
		options : {
			scales : {
				y : {
					beginAtZero : true
				}
			}
		}
	});
</script>
<script type="text/javascript">
	var ctx5 = document.getElementById('myChart-3').getContext("2d");
	var myChart_3 = new Chart(ctx5, {
		type : 'line',
		data : {
			labels : [ 'Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange' ],
			datasets : [ {
				label : '# of Votes',
				data : [ 12, 20, 3, 5, 2, 3 ],
				backgroundColor : [ 'rgba(255, 99, 132, 0.2)',
						'rgba(54, 162, 235, 0.2)', 'rgba(255, 206, 86, 0.2)',
						'rgba(75, 192, 192, 0.2)', 'rgba(153, 102, 255, 0.2)',
						'rgba(255, 159, 64, 0.2)' ],
				borderColor : [ 'rgba(255, 99, 132, 1)',
						'rgba(54, 162, 235, 1)', 'rgba(255, 206, 86, 1)',
						'rgba(75, 192, 192, 1)', 'rgba(153, 102, 255, 1)',
						'rgba(255, 159, 64, 1)' ],
				borderWidth : 1
			} ]
		},
		options : {
		}
	});
</script>

