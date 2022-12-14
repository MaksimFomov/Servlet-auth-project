<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- CSS -->
        <link rel="stylesheet" href="css/authentication.css">
                
        <!-- Boxicons CSS -->
        <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
                        
    </head>
    
	<body>
		<section class="container forms">
			<div class="form login">
		    	<div class="form-content">
		    		<header>Login</header>
		            <form method="post" action="Controller?action=login">
		            	<input type="hidden" name="command" value="forward" /> 
		               	<div class="field input-field">
		                   	<input type="email" name="email" placeholder="Email" class="input">
		                </div>
		
		                <div class="field input-field">
		                    <input type="password" name="password" placeholder="Password" class="password">
		             	    <i class='bx bx-hide eye-icon'></i>
		                </div>
		
		                <div class="field button-field">
		                	<button>Login</button>
		                </div>
		            </form>
		
		            <div class="form-link">
		                <span>
		                	Don't have an account? 
		                	<a href="Controller?action=registration" class="link signup-link">Signup</a>
		                </span>
		            </div>
		        </div>
			</div>
		</section>
		
		<!-- JavaScript -->
        <script src="js/authentication.js"></script>
	</body>
</html>