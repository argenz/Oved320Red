<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="../css/style1.css" />

<title>Register</title>
</head>
<body>
	<div id="top">
		<a href='../index.html'><img id='logo' src='../img/logo.png'></a>
	</div>

	<div class="warning">
		<hr class="hr1">
		<p>
			Registration NOT successful! <br>The second password differs
			from the first one. Plaese type again.
		</p>
		<hr class="hr1">
	</div>

	<div class="container m-5">
		<div class="row">

			<div class="col-1"></div>

			<div
				class="col-10 rounded shadow p-3 mb-5 bg-white border border-dark">

				<h5 class='m-3 text-center'>Join our community!</h5>
				<div class="row m-3">

					<div class="col-2"></div>
					<div class="col-8">
						<form action='Register' method='post'>
							<div class="form-group">
								<label for='usrn'> Username </label> <input id='usrn'
									value='${userName}' name='usrn' class="form-control">
							</div>
							<div class="form-group">
								<label for='firstName'> First Name</label> <input id='firstName'
									value='${firstName}' name='firstName' class="form-control">
							</div>
							<div class="form-group">
								<label for='lastName'> Last Name</label> <input id='lastName'
									value='${lastName}' name='lastName' class="form-control">
							</div>
							<div class="form-group">
								<label for='email'> Email</label> <input id='email' name='email'
									value='${email}' class="form-control">
							</div>
							<div class="form-group">
								<label for='phone'> Phone Number</label> <input id='phone'
									value='${phone}' name='phone' class="form-control">
							</div>
							<div class="form-group">
								<label for='address'> Address </label> <input id='address'
									value='${address}' name='address' class="form-control">
							</div>
							<div>
								<label for='birthdate'> Date of Birth </label> <input
									id='birthdate' type="date" name='birthdate'
									class="form-control">

							</div>

							<!-- 							<div> -->
							<!-- 								<label for='inputGroupFile04'> Medical Certificate </label> -->
							<!-- 								<div class="input-group"> -->
							<!-- 									<div class="custom-file"> -->
							<!-- 										<input type="file" class="custom-file-input" -->
							<!-- 											id="inputGroupFile04"> <label -->
							<!-- 											class="custom-file-label" for="inputGroupFile04">Choose -->
							<!-- 											file</label> -->
							<!-- 									</div> -->
							<!-- 									<div class="input-group-append"> -->
							<!-- 										<button class="btn btn-outline-secondary " type="button">Upload</button> -->
							<!-- 									</div> -->
							<!-- 								</div> -->
							<!-- 							</div> -->

							<br>

							<div class="form-group">
								<label for='pswd'>Password</label> <input type="password"
									id='pswd' name='pswd' class="form-control">
							</div>

							<div class="form-group">
								<label for='pswd2'>Password Check</label> <input type="password"
									id='pswd2' name='pswd2' class="form-control">
							</div>

							<div class='text-center m-3'>
								<button type="submit" class="btn btn-danger">Register</button>
							</div>
						</form>
						<div class="text-center">
							<p>
								<i> <a class='reglink m-2' href="./Login.html">Back to
										Login</a></i> or <i><a class="reglink m-2" href="../index.html">
										Back to Home</a></i>
							</p>
						</div>
					</div>
					<div class="col-2"></div>
				</div>

			</div>

			<div class="col-1"></div>
		</div>
	</div>
</body>
</html>