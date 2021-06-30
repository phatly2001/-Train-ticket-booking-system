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
														<h6>Add Train</h6>
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
																	id="trainSerialNumber" name="serialnumber"
																	placeholder="Serial Number..">
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
						<c:if test="${deletefailed eq true }">
							<div class="alert alert-danger alert-dismissible fade show"
								role="alert">
								<strong>Error!</strong> Cannot delete this record because it is
								currently in use.
								<button type="button" class="btn-close" data-bs-dismiss="alert"
									aria-label="Close"></button>
							</div>
						</c:if>
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
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Status
													</th>
													<th class="text-secondary opacity-7"></th>
												</tr>
											</thead>
											<tbody>
												<c:forEach var="item" items="${trains}">
													<tr>
														<td class="align-middle text-center"><span
															class=" text-sm font-weight-bold">${item.name}</span></td>
														<td class="align-middle text-center"><span
															class="text-secondary text-xs font-weight-bold">${item.serialnumber}</span>
														</td>
														<td class="align-middle text-center text-sm"><c:if
																test="${item.active eq true}">
																<span class="badge badge-sm bg-gradient-success">Active</span>
															</c:if> <c:if test="${item.active eq false }">
																<span class="badge badge-sm bg-gradient-secondary">Maintenance</span>
															</c:if></td>
														<td class="align-middle">
															<div class="ms-auto">
																<a
																	class="btn btn-link text-danger text-gradient px-3 mb-0"
																	href="/TrainDelete?id=${item.id}"><i
																	class="far fa-trash-alt me-2"></i>Delete</a>
																<c:if test="${item.active eq false}">
																	<a class="btn btn-link text-dark px-3 mb-0"
																		href="/TrainEnable?id=${item.id}"><i
																		class="fas fa-pencil-alt text-dark me-2"
																		aria-hidden="true"></i>Enable</a>
																</c:if>
																<c:if test="${item.active eq true}">
																	<a class="btn btn-link text-dark px-3 mb-0"
																		href="/TrainDisable?id=${item.id}"><i
																		class="fas fa-pencil-alt text-dark me-2"
																		aria-hidden="true"></i>Disable</a>
																</c:if>
															</div>
														</td>
													</tr>
												</c:forEach>
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
									<form action="/StationCreate" method="post">
										<div class="card-body p-3">
											<div class="row">
												<div class="col-md-6">
													<div class="card mb-4">
														<div class="card-header pb-0">
															<h6>Add Station</h6>
														</div>
														<div class="card-body px-0 pt-0 pb-2">
															<div class="row p-3">
																<div class=" col-12">
																	<label for="stationName"
																		class="form-label">Station name </label> <input
																		type="text" class="form-control"
																		id="stationName" name="name"
																		placeholder="Station name..">
																</div>
																<div class=" col-2">
																	<label for="stationActive"
																		class="form-label">Active </label>
																	<div class="form-check form-switch ps-0">

																		<input class="form-check-input ms-auto"
																			type="checkbox" id="stattionActive">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-6 p-3">
												<button class="btn bg-gradient-dark mb-0">Submit</button>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
							<c:if test="${deletefailedstation eq true }">
							<div class="alert alert-danger alert-dismissible fade show"
								role="alert">
								<strong>Error!</strong> Cannot delete this record because it is
								currently in use.
								<button type="button" class="btn-close" data-bs-dismiss="alert"
									aria-label="Close"></button>
							</div>
						</c:if>
						<div class="row p-3">
							<div class="card card-border mb-4">
								<div class="card-header pb-0">
									<h6>Station</h6>
								</div>
								<div class="card-body px-0 pt-0 pb-2">
									<div class="table-responsive p-0">
										<table class="table align-items-center mb-0">
											<thead>
												<tr>
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Station
														name</th>													
													<th
														class="text-center text-uppercase text-secondary text-xxs font-weight-bolder ">Status
													</th>
													<th class="text-secondary opacity-7"></th>
												</tr>
											</thead>
											<tbody>
											<c:forEach var="itemStation" items="${stations}">
													<tr>
													<td class="align-middle text-center"><span
														class=" text-sm font-weight-bold">${itemStation.name}</span></td>
													<c:if test="${itemStation.active eq true}">
													<td class="align-middle text-center text-sm"><span
														class="badge badge-sm bg-gradient-success">Active</span></td>
													</c:if>					 						
													
														<c:if test="${itemStation.active eq false }">
															<td class="align-middle text-center text-sm"><span
														class="badge badge-sm bg-gradient-secondary">Maintenance</span></td>
														</c:if>
													<td class="align-middle">
														<div class="ms-auto">
															<a
																class="btn btn-link text-danger text-gradient px-3 mb-0"
																href="/StationDelete?id=${itemStation.id}"><i class="far fa-trash-alt me-2"></i>Delete</a>
																<c:if test="${itemStation.active eq false}"> 
																<a class="btn btn-link text-dark px-3 mb-0"
																href="/StationEnable?id=${itemStation.id}"><i
																class="fas fa-pencil-alt text-success me-2"
																aria-hidden="true"></i>Enable</a>
																</c:if>
																	<c:if test="${itemStation.active eq true}"> 
																<a class="btn btn-link text-dark px-3 mb-0"
																href="/StationDisable?id=${itemStation.id}"><i
																class="fas fa-pencil-alt text-danger me-2"
																aria-hidden="true"></i>Disable</a>
																</c:if>															
														</div>
													</td>
												</tr>
											</c:forEach>
										
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