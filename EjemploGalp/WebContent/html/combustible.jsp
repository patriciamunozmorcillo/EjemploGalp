<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<link rel="stylesheet" href="css/estilo.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>


<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		<div class="row">
			<div class="col-md-7">
				<h3> Seleccione el tipo de combustible, por favor.</h3><br><br><br>
			</div>
			<div class="col-md-5">
				<img alt="logo Galp" src="http://preciogas.com/sites/all/themes/images/galp200_renovado.png" height="120px">
			</div>
		</div>
<br><br><br>

<div id="botones" class="row">
	<form action="ControladorCombustible" method="post">
	<div class="col-md-6">
	<input type="submit" value="Gasoleo A" name="GasoleoA" class="btn btn-success btn-lg"><br><br>
	<input type="submit" value="Gasoleo B" name="GasoleoB" class="btn btn-success btn-lg"><br><br>
	<input type="submit" value="Gasoleo C" name="GasoleoC" class="btn btn-success btn-lg"><br><br>
	</div>
	<div class="col-md-6">
	<input type="submit" value="Gasolina 95 Sin Plomo" name="Gasolina95" class="btn btn-success btn-lg"><br><br>
	<input type="submit" value="Gasolina 98 Sin Plomo" name="Gasolina98" class="btn btn-success btn-lg"><br><br>
	<input type="submit" value="Gasolina Super" name="GasolinaS" class="btn btn-success btn-lg"><br><br>
	</div>
	</form>
</div>
<p> Ha pagado con <%= request.getAttribute("dato1")%></p>
</body>
</html>