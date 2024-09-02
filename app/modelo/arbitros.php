<?php
require_once "modelo/basedatos.php";


class Arbitros{
    private $pdo;

    private $id;
    
    private $nombre;

    private $direccion;

    private $telefono;

    public function __construct() {
        try {
            $this->pdo = basedatos::conectar();
            $this->id=0;
        } catch (Exception $e) {
            die('Error al conectar con la base de datos: ' . $e->getMessage());
        }
    }

    public function getId(): ? int {
        return $this->id;
    }
    public function setId($id) {
        $this->id=$id;
    }
    public function getNombre(): ? string {
        return $this->nombre;
    }

    public function setNombre($nombre) {
        $this->nombre=$nombre;
    }
    public function getDireccion(): ? string {
        return $this->direccion;
    }
    public function setDireccion($direccion) {
        $this->direccion=$direccion;
    }


    public function getArbitros(){
        try {
            $query= $this->pdo->prepare("SELECT * FROM arbitros;");
            $query->execute();
            return $query->fetchAll(PDO::FETCH_OBJ);
       } catch (Exception $th) {
           die($th->getMessage());
       }
    }
}