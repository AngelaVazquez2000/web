<!DOCTYPE html>
<html lang = 'en'>

<head>
    <meta charsert = 'UTF-8'>
    <meta name = "viewport" content = "width =device-width, initial-scale=1.0">
    <meta http-equiv= "X-UA-Compatible" content="ie=edge">
    <title>Inicio de sesion</title>
    <link rel="stylesheet" href="..\proyecto\CSS\styles2.css">
</head>
<body>
    
    <form class="login" action="..\proyecto\includes\loguear.php" method="POST">
        <h1> Inicia sesion</h1>

        <label for="usuario">Usuario</label>
       <input type="text" name="usuario" placeholder="K000_sede"> 

       <label for="password">Contrasena</label>
       <input type="password" name="password"placeholder="*******">

       <button type="sumbit">Iniciar sesion</buttom>
       


    </form>
</body>
</html>