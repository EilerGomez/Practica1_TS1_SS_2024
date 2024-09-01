<?php
class basedatos {
    // Constantes para los detalles de conexión a la base de datos
    const servidor = "127.0.0.1";
    const usuario = "root";
    const clave = "mysql";
    const nameDB = "sistema_jugadores";

    private static $conexion = null;

    public static function conectar() {
        if (self::$conexion === null) {
            try {
                self::$conexion = new PDO(
                    "mysql:host=" . self::servidor . ";dbname=" . self::nameDB . ";charset=utf8",
                    self::usuario,
                    self::clave
                );

                self::$conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            } catch (PDOException $e) {
                die("Error al conectar con la base de datos: " . $e->getMessage());
            }
        }

        return self::$conexion;
    }

    // Constructor privado para evitar la creación de instancias directas de la clase
    private function __construct() {}

    // Clonador privado para evitar la clonación de la instancia Singleton
    private function __clone() {}

    // Método __wakeup privado para evitar la deserialización de la instancia Singleton
    private function __wakeup() {}
}
