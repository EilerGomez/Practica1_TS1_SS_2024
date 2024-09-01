<?php

require_once "modelo/torneos.php";

class InicioControlador{

    private $modelo;


    public function __construct(){
        $this->modelo = new Torneos();
    }
    public function inicio(){
        //$db=basedatos::conectar();
        require_once "vista/header.php";
        require_once "vista/inicio/principal.php";
        require_once "vista/foot.php";
    }

}