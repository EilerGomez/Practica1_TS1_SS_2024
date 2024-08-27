<?php
class basedatos {
    const servidor = "127.0.0.1";
    const usuario = "root";
    const clave = "mysql";
    const nameDB = "sistema_jugadores";

    public static function conectar() {
        try {
            $conexion = new PDO(
                "mysql:host=".self::servidor.";dbname=".self::nameDB.";charset=utf8",
                self::usuario,
                self::clave
            );

            $conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

            return $conexion;
        } catch (PDOException $e) {  // Corregido de PDOExcepcion a PDOException
            return "Fallo: " . $e->getMessage();  // Añadido ": " para mejorar la legibilidad del mensaje de error
        }
    }
}
