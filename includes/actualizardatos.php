<?php
require '../includes/connect.php';

if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST['NExamen'], $_POST['Nombre'],$_POST['Fecha_N'],$_POST['Grado_presenta'],$_POST['cinta'],$_POST['Fecha_E'], $_POST['Escuela'],$_POST['Profesor'],$_POST['Nacionalidad'],$_POST['Promocion'])) {
    // Obtener los datos enviados desde el formulario
    $id = $_POST['NExamen'];
    $nombre = $_POST['Nombre'];
    $fecha_n =$_POST['Fecha_N'];
    $grado= $_POST['Grado_presenta'];
    $cinta =$_POST['cinta'];
    $fecha_e=$_POST['Fecha_E'];
    $escuela = $_POST['Escuela'];
    $profesor =$_POST['Profesor'];
    $nacionalidad = $_POST['Nacionalidad'];
    $promocion =$_POST['Promocion'];

    // Realizar la consulta para actualizar el registro
    $consulta = "UPDATE registro_p SET Nombre='$nombre',Fecha_N ='$fecha_n',Grado_presenta='$grado',cinta='$cinta',Fecha_E='$fecha_e', Escuela='$escuela', Profesor='$profesor', Nacionalidad='$nacionalidad',Promocion='$promocion' WHERE NExamen=$id";

    if (mysqli_query($connection, $consulta)) {
        echo "Registro actualizado correctamente.";
    } else {
        echo "Error al actualizar el registro: " . mysqli_error($connection);
    }
} else {
    echo "Error: Se requieren datos para actualizar el registro.";
}

mysqli_close($connection);
?>
