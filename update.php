<?php

include("conexion.php");
$con=conectar();

$id_cliente=$_POST['id_cliente'];
$Nombre=$_POST['Nombre'];
$Cedula=$_POST['Cedula'];
$fecha=$_POST['fecha'];
$Direccion=$_POST['Direccion'];

$sql="UPDATE clientes SET  id_cliente='$id_cliente',Nombre='$Nombre',Cedula='$Cedula',fecha='$fecha',Direccion='$Direccion' WHERE id_cliente='$id_cliente'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: alumno.php");
    }
?>