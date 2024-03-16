<?php
require '../includes/connect.php';

// Verificar si se recibió un ID válido a través de GET
if (isset($_GET['NExamen']) && is_numeric($_GET['NExamen'])) {
    $id = $_GET['NExamen'];

    // Realizar la consulta para obtener los datos del registro
    $consulta = "SELECT * FROM registro_p WHERE NExamen = $id";
    $resultado = mysqli_query($connection, $consulta);

    // Verificar si se encontró un registro con el ID proporcionado
    if (mysqli_num_rows($resultado) === 1) {
        $fila = mysqli_fetch_assoc($resultado);

        // Mostrar un formulario con los datos del registro para su modificación
        ?>
        <!DOCTYPE html>
        <html lang="es">
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <title>Modificar Registro</title>
        </head>
        <body>
            <h2>Modificar Registro</h2>
            <form action="../includes/actualizardatos.php" method="post">
                <input type="hidden" name="NExamen" value="<?php echo $fila['NExamen']; ?>">
                Nombre: <input type="text" name="Nombre" value="<?php echo $fila['Nombre']; ?>"><br>
                Fecha de nacimiento: <input type="text" name="Fecha_N" value="<?php echo $fila['Fecha_N']; ?>"><br>
                Grado que presenta: <input type="text" name="Grado_presenta" value="<?php echo $fila['Grado_presenta']; ?>"><br>
                Cinta: <input type="text" name="cinta" value="<?php echo $fila['cinta']; ?>"><br>
                Fecha de Examen: <input type="text" name="Fecha_E" value="<?php echo $fila['Fecha_E']; ?>"><br>
                Escuela: <input type="text" name="Escuela" value="<?php echo $fila['Escuela']; ?>"><br>
                Profesor: <input type="text" name="Profesor" value="<?php echo $fila['Profesor']; ?>"><br>
                Nacionalidad: <input type="text" name="Nacionalidad" value="<?php echo $fila['Nacionalidad']; ?>"><br>
                Promocion: <input type="text" name="Promocion" value="<?php echo $fila['Promocion']; ?>"><br>
                <input type="submit" value="Guardar Cambios">
            </form>
        </body>
        </html>
        <?php
    } else {
        echo "No se encontró ningún registro con el ID proporcionado.";
    }

    mysqli_free_result($resultado);
} else {
    echo "ID no válido.";
}

mysqli_close($connection);
?>
