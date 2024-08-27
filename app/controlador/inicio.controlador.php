<?php



class InicioControlador{

    private $modelo;


    public function _CONSTRUCT(){
        //$this->modelo =  new Equipo();
    }
    public function inicio(){
        $db=basedatos::conectar();
        require_once "vista/header.php";
        require_once "vista/inicio/principal.php";
        require_once "vista/foot.php";
    }

}