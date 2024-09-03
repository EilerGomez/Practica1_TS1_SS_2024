<?php

require_once "modelo/arbitros.php";
require_once "modelo/partidos.php";
require_once "modelo/equipos.php";
require_once "modelo/torneos.php";

class PartidoControlador
{
    private $modeloArbitros;
    private $modeloPartidos;
    private $modeloEquipos;
    private $modeloTorneos;

    public function __construct()
    {
        $this->modeloArbitros = new Arbitros();
        $this->modeloPartidos = new Partidos();
        $this->modeloEquipos = new Equipos();
        $this->modeloTorneos = new Torneos();
    }

    public function Inicio()
    {
        require_once "vista/header.php";
        require_once "vista/partidos/todos_partidos.php";
        require_once "vista/foot.php";
    }

    public function PartidoCreate()
    {
        $accion = "Guardar";
        $disable = '';
        $titulo = "Ingrese los datos para el nuevo partido ";
        $pe = new Partidos();
        if (isset($_GET["id"])) {
            $pe = $this->modeloPartidos->getPartidoID($_GET["id"]);
            $disable = 'disabled';
            $titulo = "Ingrese los datos para el modificar el  partido ";
            $accion = "Actualizar";
        }
        require_once "vista/header.php";
        require_once "vista/partidos/crear.php";
        require_once "vista/foot.php";
    }

    public function PartidoDetalles()
    {
        $pd = null;
        if (isset($_GET["id"])) {
            $pd = $this->modeloPartidos->getPartidoIDDetails((int)$_GET["id"]);
        }

        require_once "vista/header.php";
        require_once "vista/partidos/detalles.php";
        require_once "vista/foot.php";
    }

    public function Guardar()
    {
        if (isset(
            $_POST['id'],
            $_POST['arbitro1'],
            $_POST['arbitro2'],
            $_POST['arbitro3'],
            $_POST['arbitro4'],
            $_POST['equipo1'],
            $_POST['id'],
            $_POST['equipo2'],
            $_POST['torneo'],
            $_POST['estadio'],
            $_POST['estado'],
            $_POST['fecha'],
            $_POST['temporada'],
            $_POST['equipo_ganador'],
            $_POST['marcador']
        )) {
            $p = new Partidos();
            $p->setId((int)$_POST['id']);
            $p->setArbitro1((int)$_POST['arbitro1']);
            $p->setArbitro2((int)$_POST['arbitro2']);
            $p->setArbitro3((int)$_POST['arbitro3']);
            $p->setArbitro4((int)$_POST['arbitro4']);
            $p->setEquipo1((int)$_POST['equipo1']);
            $p->setEquipo2((int)$_POST['equipo2']);
            $p->setEstadio($_POST['estadio']);
            $p->setEstado($_POST['estado']);
            $p->setIdTorneo((int)$_POST['torneo']);
            $p->setFecha($_POST['fecha']);
            $p->setEquipoGanador((int)$_POST['equipo_ganador']);
            $p->setTemporada((int)$_POST['temporada']);
            $p->setMarcador($_POST['marcador']);

            if ($p->getId() > 0) {
                $this->modeloPartidos->actualizarPartido($p);
                $this->mostrarMensajeActualizacionExitosa();
            } else {
                $this->modeloPartidos->addPartido($p);
                $this->mostrarAletraExitoGUardado();
            }
        } else {
            die('Faltan datos en el formulario.');
        }
    }
    private function mostrarAletraExitoGUardado(): void
    {
        echo "<script>
            alert('Partido guardado correctamente.');
            window.location.href = '?c=partido';
        </script>";
    }
    private function mostrarMensajeActualizacionExitosa(): void
    {
        echo "<script>
            alert('Partido actualizado correctamente.');
            window.location.href = '?c=partido';
        </script>";
    }
}
