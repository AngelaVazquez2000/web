<!DOCTYPE html>
<html lang = 'en'>

<head>
    <meta charsert = 'UTF-8'>
    <meta name = "viewport" content = "width =device-width, initial-scale=1.0">
    <meta http-equiv= "X-UA-Compatible" content="ie=edge">
    <title>Registro del participante</title>
    <link rel="stylesheet" href="..\CSS\styles4.css">
</head>
<header>
    <div class="barr_prin">
        <img src="..\img\photo_5010769483765230552_y.jpg"> 
        <a href="..\pagina_principal.php">Volver</a>
        <?php

        session_start();


        $usuario = $_SESSION['username'];

        if(isset($usuario)){
            echo "<a class='s_close' href='../includes/salir.php';>Cerrar sesión</a>";
        }else{
            header("location: ../proyecto/login.php");
            exit(); 
        }

        ?>
    </div>
</header>

<body>

<form class="form"  action="..\includes\guardar_RP.php" method="POST">
       <h1>Registro de practicante</h1>
<label for="numero_examen">N° Examen:</label><br>
  <input type="text" id="numero_examen" name="numero_examen"><br>
  
  <label for="nombre_completo">Nombre Completo:</label><br>
  <input type="text" id="nombre_completo" name="nombre_completo"><br>
  
  <label for="fecha_nacimiento">Fecha de Nacimiento:</label><br>
  <input type="date" id="fecha_nacimiento" name="fecha_nacimiento"><br>
  
  <label for="grado">Grado al que Presenta:</label><br>
    <select id="grado" name="grado">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>  
        <option value="11">11</option>
        <option value="12">12</option>  
    </select><br>
  
  <label for="cinta">Cinta:</label><br>
  <Select id="cinta" name="cinta" >
    <option value="blanca">blanca</option>    
    <option value="amarilla">amarilla</option>
    <option value="verde">verde</option>
    <option value="azul">azul</option>
    <option value="roja">roja</option>
    <option value="negra">negra</option>
  </Select><br>

  
  <label for="fecha_examen">Fecha de Examen:</label><br>
  <input type="date" id="fecha_examen" name="fecha_examen"><br>
  
  <label for="escuela">Escuela:</label><br>
  <select id="escuela" name="escuela">
        <option value="Kiukikwon Santa Barbara">Kiukikwon Santa Barbara</option>
        <option value="Kiukikwon Tec Cem<">Kiukikwon Tec Cem</option>
        <option value="Kiukikwon San Juan del Río">Kiukikwon San Juan del Río</option>
        <option value="Kiukikwon Cuautitlán Izcalli">Kiukikwon Cuautitlán Izcalli</option>
        <option value="Kiukikwon Vitel Spot Club">Kiukikwon Vitel Spot Club</option>
        <option value="Kiukikwon CEN">Kiukikwon CEN</option>
        <option value="Kiukikwon Valle de Chalco">Kiukikwon Valle de Chalco</option>
        <option value="Kiukikwon Santa Barbara">Kiukikwon Santa Barbara</option>
        <option value="Kiukikwon Fuerza Apizaco">Kiukikwon Fuerza Apizaco</option>
        <option value="KiukikwonOlmedo">KiukikwonOlmedo</option>
        <option value="Kiukikwon México">Kiukikwon México</option>
        <option value="Kiukikwon Club Xaltipa">Kiukikwon Club Xaltipa</option>
        <option value="Kiukikwon Instituto las Torres">Kiukikwon Instituto las Torres</option>
    </select><br>
  
  <label for="profesor">Profesor:</label><br>
  <input type="text" id="profesor" name="profesor"><br>
  
  <label for="nacionalidad">Nacionalidad:</label><br>
  <input type="text" id="nacionalidad" name="nacionalidad"><br>
  
  <label for="promocion">Promoción:</label><br>
  <input type="text" id="promocion" name="promocion"><br>
  
  <br>
  <input type="submit" value="Enviar">
       

</form>
</body>
</html>