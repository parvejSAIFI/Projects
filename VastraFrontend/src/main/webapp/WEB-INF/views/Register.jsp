<%@ page language="java" contentType="text/html"%>
<%@include file="Header.jsp" %>

<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
  <body>
    <div class="container">
	  <div class="row main">
		 <div class="main-login main-center">
			<h5> Sign up </h5>
				<form class="" method="post" action="#">
						
					<div class="form-group">
						<label for="name" class="cols-sm-2 control-label">Your Name</label>
						  <div class="cols-sm-10">
							<div class="input-group">
							   <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
							   <input type="text" class="form-control" name="name" id="name"  placeholder="Enter your Name"/>
						    </div>
						  </div>
					</div>

					<div class="form-group">
					  <label for="email" class="cols-sm-2 control-label">Your Email</label>
						<div class="cols-sm-10">
							<div class="input-group">
								<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
								<input type="text" class="form-control" name="email" id="email"  placeholder="Enter your Email"/>
							</div>
						</div>
					</div>

					<div class="form-group">
					  <label for="username" class="cols-sm-2 control-label">Username</label>
						<div class="cols-sm-10">
							<div class="input-group">
							   <span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
							   <input type="text" class="form-control" name="username" id="username"  placeholder="Enter your Username"/>
							</div>
						</div>
					</div>

					<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="password" id="password"  placeholder="Enter your Password"/>
								</div>
							</div>
					</div>

						<div class="form-group">
							<label for="confirm" class="cols-sm-2 control-label">Confirm Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="confirm" id="confirm"  placeholder="Confirm your Password"/>
								</div>
							</div>
						</div>

						<div class="form-group ">
							<a href="Register.jsp/" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Register</a>
						</div>
					</form>
				</div>
			</div>
		</div>
   </body>
</html>