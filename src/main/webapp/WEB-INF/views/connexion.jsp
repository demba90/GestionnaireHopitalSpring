<%@taglib uri="http://www.springframework.org/tags/form"  prefix="f"%>
<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="gestion commande">
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

	<!-- container -->
	<section class="container">
		<f:form action="accueil" method="post">
                <!--login modal-->
                <div id="loginModal" class="modal show" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="submit" class="close" data-dismiss="modal" aria-hidden="true" name="close" >×</button>
                                <h1 class="text-center">Connexion</h1>
                            </div>
                            <div class="modal-body">
                                <f:form class="form col-md-4 center-block">
                                    <div class="form-group">
                                        <input type="text" class="form-control input-lg" name="username" placeholder="Username">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control input-lg" name="password" placeholder="Mot de passe">
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" class="btn btn-primary btn-lg btn-block" name="connexion">connexion</button>
                                     </div>
                                </f:form>
                            </div>
                            <div class="modal-footer">
                                <div class="col-md-12">
                                    <button  type="reset" class="btn" data-dismiss="modal" aria-hidden="true">Annuler</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
		</f:form>

	</section>
	<!-- /container -->
	<footer class="footer" id="footerconnexion">
        <div class="container text-center">
            <p>Copyright 2015 &copy; demba90 & Darcia</p>
        </div>
    </footer>
	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="<%= request.getContextPath()%>/resources/assets/js/jquery.cslider.js"></script>
	<script src="<%= request.getContextPath()%>/resources/assets/js/jquery.isotope.min.js"></script>
	<script src="<%= request.getContextPath()%>/resources/assets/js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
</body>
</html>
