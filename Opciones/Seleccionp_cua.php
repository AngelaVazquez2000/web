<?php
require '..\includes\connect.php';
require '..\includes\consulta_lista.php';
?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="..\CSS\styles7.css">
    <title>Selección de Practicantes Kiukikwon Cuautitlán Izcalli</title>
</head>

<header>
    <div class="barr_prin">
        <img src="../img/photo_5010769483765230552_y.jpg"> 
        <a href="../pagina_principal.php">Volver</a>
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
    <h1>Selecciona a los practicantes</h1>
    
    <form action="..\includes\procesar_seleccion.php" method="post">
        <?php
        $resultado = mysqli_query($connection, "SELECT * FROM registro_p WHERE Escuela ='Kiukikwon Cuautitlán Izcalli'");
        echo "<table border='1'>";
        echo "<tr><th>NExamen</th><th>Nombre</th><th>Grado_presenta</th><th>cinta</th><th>Fecha_NE</th><th>Escuela</th><th>Profesor</th><th>Acción</th></tr>";

        while ($fila = mysqli_fetch_assoc($resultado)) {
            echo "<tr>";
            echo "<td>" . $fila['NExamen'] . "</td>"; 
            echo "<td>" . $fila['Nombre'] . "</td>";   
            echo "<td>" . $fila['Grado_presenta'] . "</td>";  
            echo "<td>" . $fila['cinta'] . "</td>";  
            echo "<td>" . $fila['Fecha_E'] . "</td>"; 
            echo "<td>" . $fila['Escuela'] . "</td>"; 
            echo "<td>" . $fila['Profesor'] . "</td>"; 
            echo "<td><input type='checkbox' name='seleccion[]' value='" . $fila['NExamen'] . "'></td>";
            echo "</tr>";
        }

        echo "</table>";

        mysqli_free_result($resultado);
        mysqli_close($connection);
        ?>
        <input type="submit" value="Seleccionar">
    </form>
</body>
</html>
