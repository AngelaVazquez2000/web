<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../proyecto\CSS\styles9.css">
    <title>Detalles de la Tarjeta</title>
</head>
<header>
    <div class="barr_prin">
        <img src="../proyecto/img/photo_5010769483765230552_y.jpg"> 
        <a href="../proyecto/includes/procesar_seleccion.php">Volver</a>
        <?php
        session_start();
        $usuario = $_SESSION['username'];
        if(isset($usuario)){
            echo "<a class='s_close' href='../includes/salir.php'>Cerrar sesión</a>";
        }else{
            header("location: ../proyecto/login.php");
            exit(); 
        }
        ?>
    </div>
</header>
<body>
    <div class="seccion">
        <div class="detalles">
            <h1>Detalles del practicante</h1>

            <?php
            // Verificar si se recibió el ID de la tarjeta en la URL
            if(isset($_GET['id']) && !empty($_GET['id'])) {
                // Obtener el ID de la tarjeta desde la URL
                $id_tarjeta = $_GET['id'];

                // Conectar a la base de datos y realizar la consulta para obtener los detalles de la tarjeta
                require '..\proyecto\includes\connect.php'; // Asegúrate de que este archivo contenga la conexión a la base de datos

                $query = "SELECT * FROM registro_p WHERE NExamen = $id_tarjeta";
                $resultado = mysqli_query($connection, $query);

                // Verificar si se encontró la tarjeta
                if(mysqli_num_rows($resultado) > 0) {
                    $tarjeta = mysqli_fetch_assoc($resultado);
                    // Mostrar los detalles de la tarjeta
                    echo "<h2>" . $tarjeta['Nombre'] . "</h2>";
                    echo "<p><strong>NExamen:</strong> " . $tarjeta['NExamen'] . "</p>";
                    echo "<p><strong>Grado Presenta:</strong> " . $tarjeta['Grado_presenta'] . "</p>";
                    echo "<p><strong>Cinta:</strong> " . $tarjeta['cinta'] . "</p>";
                    echo "<p><strong>Fecha NE:</strong> " . $tarjeta['Fecha_E'] . "</p>";
                    echo "<p><strong>Escuela:</strong> " . $tarjeta['Escuela'] . "</p>";
                    echo "<p><strong>Profesor:</strong> " . $tarjeta['Profesor'] . "</p>";
                } else {
                    echo "<p>No se encontraron detalles para esta tarjeta.</p>";
                }

                // Liberar el resultado y cerrar la conexión
                mysqli_free_result($resultado);
                mysqli_close($connection);
            } else {
                echo "<p>No se proporcionó un ID de tarjeta válido.</p>";
            }
            ?>
        </div>

        <div class="formulario">
            <h1>Formulario de Calificación</h1>

            <form action="..\proyecto\Opciones\colificar_modulos.php" method="post">
                <!-- Sección de selección de alumno -->
                <label for="alumno">Examen:</label>
                <input type="text" name="NExamen" value="<?php echo $tarjeta['NExamen']; ?>">

                <br>

                <label for="alumno">Examen:</label>
                <input type="text" name="Nombre" value="<?php echo $tarjeta['Nombre']; ?>">
                <br>
                <!-- Sección de selección de módulo -->
                <label for="modulo">Módulo:</label>
                <select name="modulo" id="modulo">
                    <option value="A">Modulo A</option>
                    <option value="B"> Modulo B</option>
                    <option value="3">Modulo 1</option>
                    <option value="3">Modulo 2</option>
                    <option value="3">Modulo 3</option>
                    <option value="3">Modulo 4</option>
                    <option value="3">Modulo 5</option>
                    <option value="3">Modulo 6</option>
                    <option value="3">Modulo 7</option>
                    <option value="3">Modulo 8</option>
                    <option value="3">Modulo 9</option>
                    <option value="3">Modulo 10</option>
                    <option value="3">Modulo 11</option>
                    <option value="3">Modulo 12</option>
                    <option value="3">Modulo 13</option>
                
                </select>
                <br>

                <!-- Sección de ingreso de calificaciones -->
                <label for="aspecto1">Aspecto 1:</label>
                <input type="number" name="aspecto1" id="aspecto1">
                <label for="Comentario1">Comentario:</label>
                <input type="text" name="Comentario1" id="comentario1">

                <br>
                <label for="aspecto2">Aspecto 2:</label>
                <input type="number" name="aspecto2" id="aspecto2">
                <label for="Comentario2">Comentario:</label>
                <input type ="text" name="Comentario2" id="comentario 2">
                
                <br>
                <label for="aspecto3">Aspecto 3:</label>
                <input type="number" name="aspecto3" id="aspecto3">
                <label for="Comentario3">Comentario:</label>
                <input type ="text" name="Comentario3" id="comentario 3">
            
                <br>
                <label for="aspecto4">Aspecto 4:</label>
                <input type="number" name="aspecto4" id="aspecto4">
                <label for="Comentario4">Comentario:</label>
                <input type ="text" name="Comentario4" id="comentario 4"> <!-- Corregido a "Comentario4" -->

                <br>

                <label for="aspecto5">Aspecto 5:</label>
                <input type="number" name="aspecto5" id="aspecto5">
                <label for="Comentario5">Comentario:</label>
                <input type ="text" name="Comentario5" id="comentario 5">
            
                <br>
                <label for="aspecto6">Aspecto 6:</label>
                <input type="number" name="aspecto6" id="aspecto6">
                <label for="Comentario6">Comentario:</label>
                <input type ="text" name="Comentario6" id="comentario 6">
            
                <br>
                <label for="aspecto7">Aspecto 7:</label>
                <input type="number" name="aspecto7" id="aspecto7">
                <label for="Comentario7">Comentario:</label>
                <input type ="text" name="Comentario7" id="comentario 7">
                

                <br>
                <label for="aspecto8">Aspecto 8:</label>
                <input type="number" name="aspecto8" id="aspecto8">
                <label for="Comentario8">Comentario:</label>
                <input type ="text" name="Comentario8" id="comentario 8">
                
                <br>
            
                <input type="submit" value="Enviar Calificaciones">
                <button type="button" onclick="borrarCampos()">Borrar Campos</button>

                
            </form>
        </div>
        </div>
<script>
        // Almacena los valores de los campos en LocalStorage cuando cambian
        document.querySelectorAll('input, select').forEach(function(element) {
            element.addEventListener('change', function() {
                localStorage.setItem(element.name, element.value);
            });
        });

        // Carga los valores almacenados en LocalStorage cuando la página se carga
        window.addEventListener('load', function() {
            document.querySelectorAll('input, select').forEach(function(element) {
                if (localStorage.getItem(element.name)) {
                    element.value = localStorage.getItem(element.name);
                }
            });
        });

        // Función para borrar los campos y valores del LocalStorage
    function borrarCampos() {
        document.querySelectorAll('input, select').forEach(function(element) {
            element.value = '';
            localStorage.removeItem(element.name);
        });
    }
    </script>


</body>
</html>
