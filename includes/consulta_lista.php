<?php
require '..\includes\connect.php';

$consultar ="SELECT*FROM registro_p WHERE Escuela= 'Kiukikwon Cuautitlán Izcalli'";
$query = mysqli_query($connection,$consultar);
$array =mysqli_fetch_array($query);


?>