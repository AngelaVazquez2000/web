<?php

require '..\includes\connect.php';

$Examen = $_POST['numero_examen'];
$Nombre = $_POST['nombre_completo'];
$Fecha_N = $_POST['fecha_nacimiento'];
$Grado = $_POST['grado'];
$Cinta = $_POST['cinta'];
$Fecha_E = $_POST['fecha_examen'];
$Escuela = $_POST['escuela'];
$Profesor = $_POST['profesor'];
$Nacionalidad = $_POST['nacionalidad'];
$Promoción = $_POST['promocion'];

// Corregir el error de escritura en la consulta INSERT
$insert = "INSERT INTO registro_p VALUES ('$Examen','$Nombre','$Fecha_N','$Grado','$Cinta','$Fecha_E','$Escuela','$Profesor','$Nacionalidad','$Promoción')";

$query = mysqli_query($connection, $insert);

if ($query) {
    echo '<script>alert("Se ha guardado correctamente");</script>';
    header("Location: ..\Opciones\Registro_p.php");
    exit();
} else {
    echo "Error al guardar los datos: " . mysqli_error($connection);
}

?>
