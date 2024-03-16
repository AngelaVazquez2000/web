<!DOCTYPE html>
<html lang = 'en'>

<head>
    <meta charsert = 'UTF-8'>
    <meta name = "viewport" content = "width =device-width, initial-scale=1.0">
    <meta http-equiv= "X-UA-Compatible" content="ie=edge">
    <title>Pagina principal</title>
    <link rel="stylesheet" href="..\proyecto\CSS\styles3.css">
</head>


</html>
<?php

session_start();


$usuario = $_SESSION['username'];

if(isset($usuario)){
    echo "<h1> Bienvenido $usuario </h1>";
    echo "<h2 class='subt'>Escoja una opcion</h2>";
    echo "<a class='s_close' href='includes/salir.php';>Cerrar sesión</a>";
}else{
    header("location: ../proyecto/login.php");
    exit(); 
}

?>

<html>
 


<div class="options">
    <a href="..\proyecto\Opciones\Registro_p.php">Registrar practicante</a>
    <a href="..\proyecto\Opciones\Listap_Cuau.php">Lista de practicantes</a>
    <a href="..\proyecto\Opciones\Seleccionp_cua.php">Seleccionar practicante</a>
    <a href="..\proyecto\Opciones\examenes_apli.php">Examenes Aplicados</a>
</div>


</html>
