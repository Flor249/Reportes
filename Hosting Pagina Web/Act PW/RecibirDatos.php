<?php
require("ConexionPW.php");
require("ProcesoDatos.php");
$sql = "INSERT  Registro(Nombre, Apellido, Usuario, Contra)
VALUES ('".$Nombre."','".$Apellido."','".$Usuario."','".$Contra."')";
if($conn-> query($sql) === TRUE)
{
echo "Registro Exitoso";
}
else
{
	echo"Error ".$sql. "<br>" .$conn->connect_error;
}
//$conn->close();
?>