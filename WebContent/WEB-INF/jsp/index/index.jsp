<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />

	<!-- Set the viewport width to device width for mobile -->
	<meta name="viewport" content="width=device-width" />

	<title>Controle de Viagem</title>
	
	<!-- Fonts -->
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans">
  
	<!-- Included CSS Files -->
	<link rel="stylesheet" href="stylesheets/foundation.css">
	<link rel="stylesheet" href="stylesheets/bootstrap.min.css">
	<link rel="stylesheet" href="stylesheets/app.css">

	<!--[if lt IE 9]>
		<link rel="stylesheet" href="stylesheets/ie.css">
	<![endif]-->
	
	<script src="javascripts/modernizr.foundation.js"></script>

	<!-- IE Fix for HTML5 Tags -->
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

</head>
<body>

	<!-- container -->
	<div class="container">

		<div class="row header">
			<div class="eight columns">
				<h1>
					<span class="custo">Custo</span> 
					<span class="de">de</span> 
					<span class="viagem">Viagem</span>
				</h1>
			</div>

			<div class="four columns">
				<form action="#teste" method="post">
				
					<h2>Onde quer chegar?</h2>
				
					<label for="origem">Origem</label>
					<select name="origem" id="origem">
						<option>Selecione</option>
					</select>
					
					<label for="destino">Destino</label>
					<select name="destino" id="destino">
						<option>Selecione</option>
					</select>
					
					<label for="partida" style="margin-bottom:5px;">Per&iacute;odo</label>
					<input type="text" name="partida" id="returno" style="width:85px;"> at&eacute;
					<input type="text" name="retorno" id="retorno" style="width:85px;">
					
					<input type="submit" value="Pesquisar" class="nice radius small blue button" style="width:220px;">
				
				</form>
			</div>
		</div>
		
		<div class="content">
			<div class="row">
				<div class="twelve columns">
					<h3>Sobre</h3>
					<p>
						Voc&ecirc; gostaria de viajar mas n&atilde;o sabe quanto vai custar?<br/>
						<br/>
						Com o "custo de viagem" podemos calcular quanto vai gastar com passagens, hospedagem e at&eacute; mesmo alimenta&c&ccedil;&atilde;o. 
						Basta escolher a origem e o destino do passeio, o per&iacute;odo que vai ser realizado, e n&oacute;s fazemos o resto para voc&ecirc;.
					</p>
				</div>
			</div>
			
			<div class="row">
				<div class="twelve columns">
					<br/>
					<h3>Destinos mais procurados</h3>
				</div>
			</div>
						
			<div class="row">
				<div class="four columns">
					<ul>
						<li>Fortaleza > Juazeiro do Norte</li>
						<li>Fortaleza > Recife</li>
						<li>Belo Horizonte > Bahia</li>
						<li>Rio de Janeiro > Natal</li>
						<li>Fortaleza > Curitiba</li>
						<li>S&atilde;o Paulo > Rio de Janeiro</li>
					</ul>
				</div>
				<div class="four columns">
					<ul>
						<li>S&atilde;o Paulo > Rio de Janeiro</li>
						<li>Rio de Janeiro > Natal</li>
						<li>Fortaleza > Juazeiro do Norte</li>
						<li>Belo Horizonte > Bahia</li>
						<li>Fortaleza > Curitiba</li>
						<li>Fortaleza > Recife</li>
					</ul>
				</div>
				<div class="four columns">
					<ul>
						<li>Fortaleza > Juazeiro do Norte</li>
						<li>Fortaleza > Recife</li>
						<li>Belo Horizonte > Bahia</li>
						<li>Rio de Janeiro > Natal</li>
						<li>Fortaleza > Curitiba</li>
						<li>S&atilde;o Paulo > Rio de Janeiro</li>
					</ul>
				</div>
			</div>
		</div>
		
		<div class="footer">
			<div class="row">
				<div class="eight columns">
					Equipe <strong>Malaman</strong>
				</div>
				<div class="four columns">
					<a href="" title="Github">Github</a>
					<a href="" title="Twitter">Twitter</a>
				</div>
			</div>
		</div>
	</div>
	<!-- container -->

	<!-- Included JS Files -->
	<script src="javascripts/jquery.min.js"></script>
	<script src="javascripts/foundation.js"></script>
	<script src="javascripts/app.js"></script>

</body>
</html>