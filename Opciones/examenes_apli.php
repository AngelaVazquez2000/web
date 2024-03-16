<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="..\CSS\styles10.css">
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

<h1>Examenes realizados</h1>

<?php

require '..\includes\connect.php';

$sql = "SELECT NExamen, Nombre, id_modulo, Aspecto1, Comentario1, Aspecto2, Comentario2, Aspecto3, Comentario3, Aspecto4, Comentario4, Aspecto5, Comentario5, Aspecto6, Comentario6, Aspecto7, Comentario7, Aspecto8, Comentario8 FROM calificaciones";
$result = $connection->query($sql);

?>

<table border="1">
    <tr>
        <th>NExamen</th>
        <th>Nombre</th>
        <th>id_modulo</th>
        <th>Aspectos y Comentarios</th>
    </tr>
    <?php if ($result->num_rows > 0): ?>
        <?php while($row = $result->fetch_assoc()): ?>
        <tr>
            <td><?php echo $row["NExamen"]; ?></td>
            <td><?php echo $row["Nombre"]; ?></td>
            <td><?php echo $row["id_modulo"]; ?></td>
            <td>
                <ul>
                    <?php for ($i = 1; $i <= 8; $i++): ?>
                        <?php $aspecto = "Aspecto".$i; $comentario = "Comentario".$i; ?>
                        <?php if (!empty($row[$aspecto]) && !empty($row[$comentario])): ?>
                            <li>
                                <?php echo $row[$aspecto] . ': ' . $row[$comentario]; ?>
                            </li>
                        <?php endif; ?>
                    <?php endfor; ?>
                </ul>
            </td>
        </tr>
        <?php endwhile; ?>
    <?php else: ?>
        <tr>
            <td colspan="4">No se encontraron datos</td>
        </tr>
    <?php endif; ?>
</table>

</html>