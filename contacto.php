<?php
include 'conexion.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    
     // Obtener los datos del formulario
     $nombre = $_POST["fullname"];
     $email = $_POST["email"];
     $telefono = $_POST["phone"];
     $asunto = $_POST["affair"];
     $mensaje = $_POST["message"];

      // Insertar datos en la base de datos
    $sql = "INSERT INTO formulario_contacto (nombre, email, telefono, asunto, mensaje) VALUES ('$nombre', '$email', '$telefono', '$asunto', '$mensaje')";

    if ($conn->query($sql) === TRUE) {
        // Redirección a la página de contacto con un parámetro de éxito
        header("Location: contacto.html?status=success");
        exit();
    } else {
        // Redirección la página de contacto con un parámetro de error
        header("Location: contacto.html?status=error");
        exit();
    }

    // Fin de la conexión
    $conn->close();

}



?>
