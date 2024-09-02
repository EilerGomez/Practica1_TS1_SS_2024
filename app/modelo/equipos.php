<?php

class Equipos{
    private $pdo;
    private $id;
    private $nombre;
    private $direccion;
    private $division;
    private $categoria;

    public function __construct(){
        try {
            $this->pdo = basedatos::conectar();
            $this->id=0;
        } catch (Exception $e) {
            die('Error al conectar con la base de datos: ' . $e->getMessage());
        }
    }

    public function getId(): int{
        return $this->id;
    }
    public function setId(int $id){
        $this->id=$id;
    }
    public function getNombre(): string{
        return $this->nombre;
    }
    public function setNombre(string $nombre){
        $this->nombre=$nombre;
    }
    public function getDireccion(): string{
        return $this->direccion;
    }
    public function setDireccion(string $direccion){
        $this->direccion=$direccion;
    }
    public function getDivision(): string{
        return $this->division;
    }
    public function setDivision(string $division){
        $this->division=$division;
    }
    public function getCategoria(): string{
        return $this->categoria;
    }
    public function setCategoria(string $categoria){
        $this->categoria=$categoria;
    }

    public function getEquipos(){
        try {
            $query= $this->pdo->prepare("SELECT e.id as id, e.nombre as nombre, e.direccion as direccion, e.division as division, e.categoria as categoria,
	                                        count(e.id) as n_jugadores
	                                        from equipos e
                                            join jugadores j on (j.id_equipo=e.id) group by (j.id_equipo);");
            $query->execute();
            return $query->fetchAll(PDO::FETCH_OBJ);
       } catch (Exception $th) {
           die($th->getMessage());
       }
    }

}