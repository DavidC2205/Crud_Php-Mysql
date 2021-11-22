<?php
include("conexion.php");
$con=conectar();


$Nombre=$_POST['Nombre'];
$Cedula=$_POST['Cedula'];
$fecha=$_POST['fecha'];
$Direccion=$_POST['Direccion'];


$sql="INSERT INTO clientes VALUES(NULL,'$Nombre','$Cedula','$fecha','$Direccion')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: alumno.php");
    
}else {
}
?>