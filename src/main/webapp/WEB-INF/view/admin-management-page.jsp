<%@include file="../common/header.jspf"%>


<div class="container-fluid py-4">
	<div class="row">
		<div class="col-12">
			<div class="card mb-4">
				<ul class="nav nav-pills  mb-3" id="pills-tab" role="tablist">
					<li class="nav-link " role="presentation"><a
						class="nav-link active" id="pills-home-tab" data-bs-toggle="pill"
						data-bs-target="#pills-home" role="tab" aria-controls="pills-home"
						aria-selected="true">Train Management</a></li>
					<li class="nav-link" role="presentation">
						<button class="nav-link" id="pills-station-tab"
							data-bs-toggle="pill" data-bs-target="#pills-station"
							type="button" role="tab" aria-controls="pills-station"
							aria-selected="false">Station</button>
					</li>
					<li class="nav-link" role="presentation">
						<button class="nav-link" id="pills-contact-tab"
							data-bs-toggle="pill" data-bs-target="#pills-contact"
							type="button" role="tab" aria-controls="pills-contact"
							aria-selected="false">Contact</button>
					</li>
				</ul>
				<div class="tab-content" id="pills-tabContent">
					<!-- tab-1: train management -->
					<div class="tab-pane fade show active p-3" id="pills-home"
						role="tabpanel" aria-labelledby="pills-home-tab">
						<div class="row">
							<div class="col-12">
								<div class="card mb-4">
									<div class="card-header pb-0 p-3">
										<div class="row">
											<div class="col-md-6 d-flex align-items-center">
												<h6 class="mb-0">Train Management</h6>
											</div>
										</div>
									</div>
									<div class="card-body p-3">
										<!-- input form -->
										<form action="/TrainCreate" method="post">
											<div class="row">
												<div class="card mb-4">
													<div class="card-header pb-0">
														<h6>Train</h6>
													</div>
													<div class="card-body px-0 pt-0 pb-2">
														<div class="row p-3">
															<div class=" col-6">
																<label for="trainName" class="form-label">Train
																	name </label> <input type="text" class="form-control"
																	id="trainName" name="name" placeholder="Train name..">
															</div>
															<div class=" col-6">
																<label for="trainSerialNumber" class="form-label">Train
																	name </label> <input type="text" class="form-control"
																	id="trainSerialNumber" name="serialnumber" placeholder="Serial Number..">
															</div>
															<div class=" col-2">
																<label for="trainActive" class="form-label">Active
																</label>
																<div class="form-check form-switch ps-0">
																	<input class="form-check-input ms-auto" type="checkbox"
																		id="trainActive" name="active">
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 p-3">
												<button class="btn bg-gradient-dark mb-0" type="submit">Submit</button>
											</div>
										</form>
									<!-- input form end  -->
									</div>
								</div>
							</div>
						</div>
						<div class="row p-3">
							<div class="card card-border mb-4">
								<div class="card-header pb-0">
									<h6>Train</h6>
								</div>
								<div class="card-body px-0 pt-0 pb-2">
									<div class="table-responsive p-0">
										<table class="table align-items-center mb-0">
											<thead>
												<tr>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Train
														name</th>
													<th
														class=" text-center text-uppercase text-secondary text-xxs font-weight-bolder  ps-2">Train
														serial number</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Station
														start</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Station
														end</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Departure
														Time</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Arrival
														Time</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Distance
													</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Status
													</th>
													<th class="text-secondary opacity-7"></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td class="align-middle text-center"><span
														class=" text-sm font-weight-bold">Train A</span></td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">123456789</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">23/04/18</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">23/04/20</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">7:00am</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">9:00am</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">1
															km</span></td>
													<td class="align-middle text-center text-sm"><span
														class="badge badge-sm bg-gradient-success">Active</span></td>

													<td class="align-middle">
														<div class="ms-auto">
															<a
																class="btn btn-link text-danger text-gradient px-3 mb-0"
																href="javascript:;"><i class="far fa-trash-alt me-2"></i>Delete</a>
															<a class="btn btn-link text-dark px-3 mb-0"
																href="javascript:;"><i
																class="fas fa-pencil-alt text-dark me-2"
																aria-hidden="true"></i>Edit</a>
														</div>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- tab-2 station management -->
					<div class="tab-pane fade p-3" id="pills-station" role="tabpanel"
						aria-labelledby="pills-station-tab">
						<div class="row">
							<div class="col-12">
								<div class="card mb-4">
									<div class="card-header pb-0 p-3">
										<div class="row">
											<div class="col-md-6 d-flex align-items-center">
												<h6 class="mb-0">Station Management</h6>
											</div>
										</div>
									</div>
									<div class="card-body p-3">
										<div class="row">
											<div class="col-md-6">
												<div class="card mb-4">
													<div class="card-header pb-0">
														<h6>Station</h6>
													</div>
													<div class="card-body px-0 pt-0 pb-2">
														<div class="row p-3">
															<div class=" col-12">
																<label for="exampleFormControlInput1" class="form-label">Station
																	name </label> <input type="email" class="form-control"
																	id="exampleFormControlInput1"
																	placeholder="Station name..">
															</div>
															<div class=" col-2">
																<label for="exampleFormControlInput1" class="form-label">Active
																</label>
																<div class="form-check form-switch ps-0">

																	<input class="form-check-input ms-auto" type="checkbox"
																		id="flexSwitchCheckDefault" checked>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-12 mb-md-0 mb-4">
												<div class="card mb-4">
													<div class="card-header pb-0">
														<h6>Routine</h6>
													</div>
													<div class="card-body px-0 pt-0 p-3">
														<div class="row p-3">
															<div class=" col-6">
																<label for="exampleFormControlInput1" class="form-label">Station
																	Start </label> <select class="form-select"
																	aria-label="Default select example">
																	<option selected>select station start</option>
																	<option value="1">One</option>
																	<option value="2">Two</option>
																	<option value="3">Three</option>
																</select>
															</div>
															<div class=" col-6">
																<label for="exampleFormControlTextarea1"
																	class="form-label">Station End </label> <select
																	class="form-select" aria-label="Default select example">
																	<option selected>select station end</option>
																	<option value="1">One</option>
																	<option value="2">Two</option>
																	<option value="3">Three</option>
																</select>
															</div>
															<div class=" col-6">
																<label for="exampleFormControlTextarea1"
																	class="form-label">Departure Time </label> <input
																	type="time" class="form-control"
																	id="exampleFormControlInput1">

															</div>
															<div class=" col-6">
																<label for="exampleFormControlTextarea1"
																	class="form-label">Arrival Time </label> <input
																	type="time" class="form-control"
																	id="exampleFormControlInput1">

															</div>
															<div class=" col-6">
																<label for="exampleFormControlInput1" class="form-label">Distance
																</label> <input type="text" class="form-control"
																	id="exampleFormControlInput1" placeholder="Distance..">
															</div>
															<div class=" col-6">
																<label for="exampleFormControlInput1" class="form-label">Active
																</label>
																<div class="form-check form-switch ps-0">

																	<input class="form-check-input ms-auto" type="checkbox"
																		id="flexSwitchCheckDefault" checked>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-6 p-3">
											<a class="btn bg-gradient-dark mb-0" href="javascript:;">Submit</a>
										</div>
									</div>

								</div>
							</div>
						</div>
						<div class="row p-3">
							<div class="card card-border mb-4">
								<div class="card-header pb-0">
									<h6>Train table</h6>
								</div>
								<div class="card-body px-0 pt-0 pb-2">
									<div class="table-responsive p-0">
										<table class="table align-items-center mb-0">
											<thead>
												<tr>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Train
														name</th>
													<th
														class=" text-center text-uppercase text-secondary text-xxs font-weight-bolder  ps-2">Train
														serial number</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Station
														start</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Station
														end</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Departure
														Time</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Arrival
														Time</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Distance
													</th>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Status
													</th>
													<th class="text-secondary opacity-7"></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td class="align-middle text-center"><span
														class=" text-sm font-weight-bold">Train A</span></td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">123456789</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">23/04/18</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">23/04/20</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">7:00am</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">9:00am</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">1
															km</span></td>
													<td class="align-middle text-center text-sm"><span
														class="badge badge-sm bg-gradient-success">Active</span></td>

													<td class="align-middle">
														<div class="ms-auto">
															<a
																class="btn btn-link text-danger text-gradient px-3 mb-0"
																href="javascript:;"><i class="far fa-trash-alt me-2"></i>Delete</a>
															<a class="btn btn-link text-dark px-3 mb-0"
																href="javascript:;"><i
																class="fas fa-pencil-alt text-dark me-2"
																aria-hidden="true"></i>Edit</a>
														</div>
													</td>
												</tr>
												<tr>
													<td class="align-middle text-center"><span
														class=" text-sm font-weight-bold">Train A</span></td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">123456789</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">23/04/18</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">23/04/20</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">7:00am</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">9:00am</span>
													</td>
													<td class="align-middle text-center"><span
														class="text-secondary text-xs font-weight-bold">1
															km</span></td>
													<td class="align-middle text-center text-sm"><span
														class="badge badge-sm bg-gradient-secondary">maintenance</span></td>

													<td class="align-middle">
														<div class="ms-auto">
															<a
																class="btn btn-link text-danger text-gradient px-3 mb-0"
																href="javascript:;"><i class="far fa-trash-alt me-2"></i>Delete</a>
															<a class="btn btn-link text-dark px-3 mb-0"
																href="javascript:;"><i
																class="fas fa-pencil-alt text-dark me-2"
																aria-hidden="true"></i>Edit</a>
														</div>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--tab-3  -->
					<div class="tab-pane fade p-3" id="pills-contact" role="tabpanel"
						aria-labelledby="pills-contact-tab">3</div>
				</div>
			</div>
		</div>
	</div>
</div>


<%@include file="../common/footer.jspf"%>