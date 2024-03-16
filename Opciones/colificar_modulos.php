<?php
require '..\includes\connect.php';

// Verificar si se recibieron los datos del formulario
// Verifica si se ha enviado el formulario
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Configuración de la conexión a la base de datos
    $servername = "localhost"; // Cambia localhost por el nombre del servidor de tu base de datos
    $username = "usuario"; // Cambia usuario por el nombre de usuario de tu base de datos
    $password = "contraseña"; // Cambia contraseña por la contraseña de tu base de datos
    $dbname = "nombre_base_de_datos"; // Cambia nombre_base_de_datos por el nombre de tu base de datos

    // Crea la conexión
  
    // Obtiene los datos del formulario
    $NExamen = $_POST['NExamen'];
    $Nombre = $_POST['Nombre'];
    $modulo = $_POST['modulo'];
    $aspecto1 = $_POST['aspecto1'];
    $Comentario1 = $_POST['Comentario1'];
    $aspecto2 = $_POST['aspecto2'];
    $Comentario2 = $_POST['Comentario2'];
    $aspecto3 = $_POST['aspecto3'];
    $Comentario3 = $_POST['Comentario3'];
    $aspecto4 = $_POST['aspecto4'];
    $Comentario4 = $_POST['Comentario4'];
    $aspecto5 = $_POST['aspecto5'];
    $Comentario5 = $_POST['Comentario5'];
    $aspecto6 = $_POST['aspecto6'];
    $Comentario6 = $_POST['Comentario6'];
    $aspecto7 = $_POST['aspecto7'];
    $Comentario7 = $_POST['Comentario7'];
    $aspecto8 = $_POST['aspecto8'];
    $Comentario8 = $_POST['Comentario8'];

    // Consulta SQL para insertar los datos en la tabla
    $insert = "INSERT INTO calificaciones (NExamen, Nombre, id_modulo, aspecto1, Comentario1, aspecto2, Comentario2, aspecto3, Comentario3, aspecto4, Comentario4, aspecto5, Comentario5, aspecto6, Comentario6, aspecto7, Comentario7, aspecto8, Comentario8)
    VALUES ('$NExamen', '$Nombre', '$modulo', '$aspecto1', '$Comentario1', '$aspecto2', '$Comentario2', '$aspecto3', '$Comentario3', '$aspecto4', '$Comentario4', '$aspecto5', '$Comentario5', '$aspecto6', '$Comentario6', '$aspecto7', '$Comentario7', '$aspecto8', '$Comentario8')";

    $query = mysqli_query($connection , $insert);

    // Verificar si la consulta se ejecutó correctamente
    if ($query) {
        echo "Los datos se han insertado correctamente.";
    } else {
        echo "Error al insertar datos: " . mysqli_error($connection );
    }
}
?>
