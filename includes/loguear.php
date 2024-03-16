<?php

require '..\includes\connect.php';

session_start();

$usuario = $_POST['usuario'];
$password = $_POST['password'];


$q = "SELECT COUNT(*) as contar FROM usuarios WHERE username = '$usuario' AND password='$password'";
$consulta = mysqli_query($connection,$q);
$array =mysqli_fetch_array($consulta);

if($array['contar']>0){
    $_SESSION['username'] = $usuario;
   header("location: ..\pagina_principal.php") ;
}else{
    echo "Datos incorrectos";
}
?>