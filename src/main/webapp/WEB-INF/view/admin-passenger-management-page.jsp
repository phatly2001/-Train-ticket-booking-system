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
