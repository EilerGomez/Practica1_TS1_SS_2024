<?php

require_once "modelo/torneos.php";
require_once "modelo/puntos.php";

class PuntoControlador{
    private $modeloTorneos;
    private $modeloPuntos;

    public function __construct(){
        $this->modeloTorneos = new Torneos();
        $this->modeloPuntos = new Puntos();
    }

    public function Inicio(){
        $id_torneo=0;
        $img="fb";
        if(isset($_POST["torneo"])){
            $id_torneo=$_POST["torneo"];
            $img=$this->modeloTorneos->getTorneoId($id_torneo)->getNombre();
        }
        require_once "vista/header.php";
        require_once "vista/puntos/tabla_posiciones.php";
        require_once "vista/foot.php";
    }
}