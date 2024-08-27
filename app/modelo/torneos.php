<?php

class Torneos{

    private $pdo;//objeto de conexion

    private $id;
    private $nombre;
    private $descripcion;
    private $direccion;
    private $categoria;
    private $division;

    public function _CONSTRUCT(){
        $this->pdo = basedatos::conectar();
    }

    public function getId(): ? int {
        return $this->id;
    }

    public function setId(int $id){
        $this->id=$id;
    }

    public function getNombre(): ? string {
        return $this->nombre;
    }

    public function setNombre(string $nombre){
        $this->nombre=$nombre;
    }
    public function getDescripcion(): ? string {
        return $this->descripcion;
    }

    public function setDescripcion(string $descripcion){
        $this->descripcion=$descripcion;
    }

    public function getDireccion(): ? string {
        return $this->direccion;
    }

    public function serDireccion(string $dir){
        $this->direccion=$dir;
    }

    public function getCategoria(): ? string {
        return $this->categoria;
    }

    public function setCategoria(string $ctg){
        $this->categoria=$ctg;
    }

    public function getDivision(): ? int {
        return $this->division;
    }

    public function setDivision(int $division): ? int{
        $this->division=$division;
    }
}