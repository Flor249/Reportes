
<h3>creacion de una base de datos </h3>
<?php 
// parametros de conexion con el gestor de base de datos 
$servername="fdb22.awardspace.net"; 
$username="3491942_pw";
$password="elmismo123";
$dbname="3491942_pw";

//Conexion
$conn = new mysqli($servername, $username, $password, $dbname);

//Verifica la conexion
if($conn->connect_error)
{
die("La conexion fall&oacute: ".$conn->connect_error);
}
else{
	echo "La conexi&oacuten se realiz&oacute satisfactoriamente";
}
//Se cierra la conexión
//$conn->close();
?>