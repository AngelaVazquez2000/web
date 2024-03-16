<?php
require '..\includes\consulta_lista.php'
?>
<!DOCTYPE html>
<html lang = 'es'>
<head>
    <meta charsert = 'UTF-8'>
    <meta name = "viewport" content = "width =device-width, initial-scale=1.0">
    <meta http-equiv= "X-UA-Compatible" content="ie=edge">
    <title>Lista de Practicantes de Kiukikwon Santa Barbara </title>
    <link rel="stylesheet" href="..\CSS\styles1.css">
</head>
<body>
    <h1>Lista de participantes</h1>
    <table class=listap>
        <thead>
            <tr>
                <th scape="col">No. Examen</th>
                <th scape="col">Nombre Completo</th>
                <th scape="col">Fecha de nacimiento</th>
                <th scape="col">Grado que presenta</th>
                <th scape="col">Cinta</th>
                <th scape="col">Fecha de examen</th>
                <th scape="col">Escuela</th>
                <th scape="col">Profesor</th>
                <th scape="col">Nacionalidad</th>
                <th scape="col">Promoción</th>
            </tr>
        </thead>
        <tbody id="datos">
        <?php
            foreach($query as $row){?>
            <tr>
                <td><?php echo $row['NExamen'];?></td>
                <td><?php echo $row['Nombre'];?></td>
                <td><?php echo $row['Fecha_N'];?></td>
                <td><?php echo $row['Grado_presenta'];?></td>
                <td><?php echo $row['cinta'];?></td>
                <td><?php echo $row['Fecha_E'];?></td>
                <td><?php echo $row['Escuela'];?></td>
                <td><?php echo $row['Profesor'];?></td>
                <td><?php echo $row['Nacionalidad'];?></td>
                <td><?php echo $row['Promocion'];?></td>
            </tr>
           
          </tbody>
        <?php
        }
        ?>
            
      

    </table>


</body>
</html>

