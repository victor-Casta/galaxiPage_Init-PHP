<?php
include_once('db.php');
//Recibo datos del formulario
$NombreApellidos=$_POST['NombreApellidos'];
$Cedula=$_POST['Cedula'];
$Direccion=$_POST['Direccion'];
$Celular=$_POST['Celular'];




$conectar=conn();
$sql="INSERT INTO formulario3 (Nombres, Cedula, Direccion, Celular)
VALUES ('$NombreApellidos', '$Cedula', '$Direccion', '$Celular')";
$resul = mysqli_query($conectar, $sql)or trigger_error("Query failed! SQL - Error:  ".mysqli_error($conectar), E_USER_ERROR);

echo "$sql";

?>