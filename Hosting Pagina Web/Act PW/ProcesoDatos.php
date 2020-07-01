<?php
//definen las variables
$Nombre = $Apellido = $Usuario = $Contra =" ";
//la cadena vacia se asegura de que las variables esten vacias
if ($_SERVER["REQUEST_METHOD"]=="POST"){
	$Nombre = test_input(strtoupper($_POST["nombre"]));
	$Apellido = test_input(strtoupper($_POST["apellido"]));
	$Usuario = test_input(strtoupper($_POST["usuario"]));
	$Contra = test_input(strtoupper($_POST["contra"]));
}
function test_input($data){
	$data = trim($data);
	$data = stripslashes($data);
	$data = htmlspecialchars($data);
	return $data;
}
?>