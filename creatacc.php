<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Create account</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="aboutus.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
 <header>
    <div class="container">
	   <nav class="navbar navbar-inverse navbar-fixed-top">
		  <div class="container-fluid">
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main_menu">
				  </button>
				   <a href="" class="navbar-brand">Online exam</a>
				</div>
		  
		       <div class="collapse navbar-collapse" id="main_menu">
					 <ul class="nav navbar-nav">
					 <li class="active"><a href="home.php">Home</a></li>
					 <li><a href="aboutus.html">About</a></li>
					 <li><a href="studportal.html">Student portal</a></li>
					 <li><a href="teaportal.html">Teacher portal</a></li>
					 <li><a href="upnotice.php">Upcomming news & notice bord</a></li>
					 </ul>
			 
				 <form action="" class="navbar-form navbar-right" role="search">
					<div class="form-group">
					   <input type="text" class="form-control" placeholder="search"/>
					</div>
					<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
				 </form>
		      </div>
		  </div>
	   </nav>
	  </div>
	</header>

   <div id="paragraph">
      <div class="container">
         <div class="row">
		     <div class="col-md-5 jumbotron">
				<div class="">
				    <p><blockquote>One account is all you need.
				    Open an account for join the course exam ar any online exam for this website.<blockquote></p>
				</div>
			 </div>
			 <div class="col-md-6 col-md-offset-1 jumbotron">
				 <div>
				    <form role="form">
					     <h3>For create account fillup this form</h3>
						  <div class="form-group">
							<label for="name">Your name:</label>
							<input type="name" class="form-control" id="name">
						  </div>
						  <div class="form-group">
							<label for="email">Email address:</label>
							<input type="email" class="form-control" id="email" placeholder="Enter your email address">
						  </div>
						  <div class="form-group">
							<label for="pwd">Create a Password:</label>
							<input type="password" class="form-control" id="pwd" placeholder="Enter your valid password">
						  </div>
						  <div class="form-group">
							<label for="pwd">Confurm your password:</label>
							<input type="password" class="form-control" id="pwd">
						  </div>
						  <div class="form-group">
							<label for="bdate">Date of Birth:</label>
							<input type="bdate" class="form-control" id="bdate">
						  </div>
						  <div class="form-group">
						  <label for="gender">Your Gender:</label>
						  <select class="form-control" id="gender">
							<option class="active disable">I am</option>
							<option>male</option>
							<option>female</option>
							<option>Others</option>
						  </select>
						</div>
						 <div class="form-group">
							<label for="mobile">Phone number:</label>
							<input type="mobile" class="form-control" id="mobile" placeholder="Enter your usable mobile number">
						  </div>
						   <div class="form-group">
							<label for="country">Your country:</label>
							<input type="country" class="form-control" id="country" placeholder="your country name">
						  </div>
						  
                      </div>
						  
						  <div class="checkbox">
							<label><input type="checkbox"> Remember me</label>
						  </div>
						  <button type="button" class="btn btn-primary">submit</button>
					</form>
				 </div>
			  </div>
		 </div>
	  </div>
	</div>
   
  
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>