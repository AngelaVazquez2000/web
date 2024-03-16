<?php
// Incluir archivo de conexión a la base de datos
require '..\includes\connect.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    if (isset($_POST['seleccion']) && !empty($_POST['seleccion'])) {
        // Obtener los números de examen seleccionados
        $seleccionados = $_POST['seleccion'];

        // Consultar los datos de los registros seleccionados
        $query = "SELECT * FROM registro_p WHERE NExamen IN (" . implode(',', $seleccionados) . ")";
        $resultado = mysqli_query($connection, $query);

        if (mysqli_num_rows($resultado) > 0) {
            // Eliminar registros existentes en la tabla de orden de tarjetas
            mysqli_query($connection, "DELETE FROM orden_tarjetas");

            // Insertar el nuevo orden de las tarjetas en la tabla de orden de tarjetas
            $orden = 1;
            while ($fila = mysqli_fetch_assoc($resultado)) {
                $id_tarjeta = $fila['id_tarjeta']; // Supongamos que cada tarjeta tiene un id único en la base de datos
                mysqli_query($connection, "INSERT INTO orden_tarjetas (id_tarjeta, orden) VALUES ('$id_tarjeta', '$orden')");
                $orden++;
            }
        } else {
            echo "No se encontraron registros seleccionados.";
        }

        mysqli_free_result($resultado);
    } else {
        echo "No se han seleccionado registros.";
    }
} else {
    echo "Esta página solo puede ser accedida por método POST.";
}

// Cerrar la conexión a la base de datos
mysqli_close($connection);
?>
