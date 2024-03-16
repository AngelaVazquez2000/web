<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="..\CSS\styles8.css">
    <title>Registros Seleccionados</title>

</head>
<header>
    <div class="barr_prin">
        <img src="../img/photo_5010769483765230552_y.jpg"> 
        <a href="../Opciones/Seleccionp_cua.php">Volver</a>
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
    <h1>Registros Seleccionados</h1>

    <div id="cards-container">
        <?php
        if ($_SERVER["REQUEST_METHOD"] == "POST") {
            if (isset($_POST['seleccion']) && !empty($_POST['seleccion'])) {
                require '..\includes\connect.php'; // Incluir archivo de conexión a la base de datos

                // Obtener los números de examen seleccionados
                $seleccionados = $_POST['seleccion'];

                // Consultar los datos de los registros seleccionados
                $query = "SELECT * FROM registro_p WHERE NExamen IN (" . implode(',', $seleccionados) . ")";
                $resultado = mysqli_query($connection, $query);

                if (mysqli_num_rows($resultado) > 0) {
                    // Mostrar los datos en forma de tarjetas
                    while ($fila = mysqli_fetch_assoc($resultado)) {
                        echo "<div class='card' draggable='true'>";
                        echo "<h2><a href='../detalles_tarjeta.php?id=" . $fila['NExamen'] . "'>" . $fila['Nombre'] . "</a></h2>";
                        echo "<p><strong>NExamen:</strong> " . $fila['NExamen'] . "</p>";
                        echo "<p><strong>Grado Presenta:</strong> " . $fila['Grado_presenta'] . "</p>";
                        echo "<p><strong>Cinta:</strong> " . $fila['cinta'] . "</p>";
                        echo "<p><strong>Fecha NE:</strong> " . $fila['Fecha_E'] . "</p>";
                        echo "<p><strong>Escuela:</strong> " . $fila['Escuela'] . "</p>";
                        echo "<p><strong>Profesor:</strong> " . $fila['Profesor'] . "</p>";
                        echo "</div>";
                    }
                } else {
                    echo "No se encontraron registros seleccionados.";
                }

                mysqli_free_result($resultado);
                mysqli_close($connection);
            } else {
                echo "No se han seleccionado registros.";
            }
        } else {
            echo "Esta página solo puede ser accedida por método POST.";
        }
        ?>
    </div>

    <script>
        const cardsContainer = document.getElementById('cards-container');
        let draggedCard = null;

        cardsContainer.addEventListener('dragstart', function(e) {
            if (e.target.classList.contains('card')) {
                draggedCard = e.target;
                e.target.classList.add('highlight');
            }
        });

        cardsContainer.addEventListener('dragend', function(e) {
            if (draggedCard) {
                draggedCard.classList.remove('highlight');
                saveCardsOrder(); // Guardar el orden de las tarjetas en el almacenamiento local
                draggedCard = null;
            }
        });

        cardsContainer.addEventListener('dragover', function(e) {
            e.preventDefault();
            const targetCard = e.target.closest('.card');
            if (targetCard && targetCard !== draggedCard) {
                cardsContainer.insertBefore(draggedCard, targetCard.nextSibling);
            }
        });

        // Cargar el orden de las tarjetas desde el almacenamiento local al cargar la página
        window.addEventListener('load', function() {
            loadCardsOrder();
        });

        // Función para guardar el orden de las tarjetas en el almacenamiento local
        function saveCardsOrder() {
            const cards = Array.from(cardsContainer.querySelectorAll('.card'));
            const order = cards.map(card => card.querySelector('h2').innerText);
            localStorage.setItem('cardsOrder', JSON.stringify(order));
        }

        // Función para cargar el orden de las tarjetas desde el almacenamiento local
        function loadCardsOrder() {
            const order = JSON.parse(localStorage.getItem('cardsOrder'));
            if (order) {
                const cards = Array.from(cardsContainer.querySelectorAll('.card'));
                const cardsMap = new Map(cards.map(card => [card.querySelector('h2').innerText, card]));
                order.forEach(title => {
                    const card = cardsMap.get(title);
                    if (card) {
                        cardsContainer.appendChild(card);
                    }
                });
            }
        }
    </script>
</body>
</html>
