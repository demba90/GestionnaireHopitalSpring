<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="gestionnaire">
     <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="author" content="demba90">
	
    <title>Gestion des commandes</title>
	<link rel="icon" href="<%=request.getContextPath()%>/resources/assets/images/favicon.png" sizes="16x16" type="image/png">
    
    <!-- Bootstrap Core CSS -->
   <link rel="stylesheet" type="text/css" href="<%= request.getContextPath()%>/resources/assets/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<%= request.getContextPath()%>/resources/assets/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="<%= request.getContextPath()%>/resources/assets/css/bootstrap-theme.css">
	<link rel="stylesheet" type="text/css" href="<%= request.getContextPath()%>/resources/assets/css/style.css">
	<link rel="stylesheet" type="text/css" href="<%= request.getContextPath()%>/resources/assets/css/font-awesome.min.css">


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
	<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
	
	    <!-- Navigation -->
	    <div class="nbar">
		    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
		        <div class="container">
		            <div class="navbar-header">
		                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
		                    <i class="fa fa-bars"></i>
		                </button>
		                <a class="navbar-brand page-scroll" href="accueil">
		                    <i class="fa fa-play-circle"></i>  <span class="light">Chifa'i</span> 
		                </a>
		            </div>
		
		            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
		                <ul class="nav navbar-nav">
		                    <li class="hidden">
		                        <a href="#page-top"></a>
		                    </li>
		                    
		                    <li>
		                        <a class="page-scroll" href="connexion">Connexion</a>
		                    </li>
		                </ul>
		            </div>
		            <!-- /.navbar-collapse -->
		        </div>
		        <!-- /.container -->
		    </nav>
		  </div>
	
		    <header class="intro">
		        <div class="intro-body">
		            <div class="container">
		                <div class="row">
		                    <div class="col-md-8 col-md-offset-2">
		                        <h1 class="brand-heading">Gestionnaire de hopital Chifa'i</h1>
		                        	<p class="alert alert-info" align="center">Bienvenu sur la plateforme de l'hpital Chifa'i</p>
		                     </div>
		                </div>
		            </div>
		        </div>
		    </header>   
	  
	    	
	</body>   
	<footer class="footer">
        <div class="container text-center">
            <p>Copyright 2015 &copy; demba90 & Darcia</p>
        </div>
    </footer>
    
    <!-- jQuery -->
    <script src="<%= request.getContextPath()%>/resources/assets/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%= request.getContextPath()%>/resources/assets/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="<%= request.getContextPath()%>/resources/assets/js/jquery.easing.min.js"></script>
</html> 