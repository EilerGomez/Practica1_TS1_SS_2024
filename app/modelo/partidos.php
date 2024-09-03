<?php

require_once "modelo/basedatos.php";

class Partidos
{
    private $pdo;

    private $id;
    private $arbitro1;
    private $arbitro2;
    private $arbitro3;
    private $arbitro4;
    private $equipo1;
    private $equipo2;
    private $id_torneo;
    private $estadio;
    private $estado;
    private $fecha;
    private $temporada;
    private $equipo_ganador;
    private $marcador;

    public function __construct()
    {
        try {
            $this->pdo = basedatos::conectar();
            $this->id = 0;
        } catch (Exception $e) {
            die('Error al conectar con la base de datos: ' . $e->getMessage());
        }
    }

    public function getId(): ?int
    {
        return $this->id;
    }
    public function setId(int $id)
    {
        $this->id = $id;
    }
    public function getArbitro1(): ?int
    {
        return $this->arbitro1;
    }
    public function setArbitro1(int $arbitro1)
    {
        $this->arbitro1 = $arbitro1;
    }
    public function getArbitro2(): ?int
    {
        return $this->arbitro2;
    }
    public function setArbitro2(int $arbitro2)
    {
        $this->arbitro2 = $arbitro2;
    }
    public function getArbitro3(): ?int
    {
        return $this->arbitro3;
    }
    public function setArbitro3(int $arbitro3)
    {
        $this->arbitro3 = $arbitro3;
    }
    public function getArbitro4(): ?int
    {
        return $this->arbitro4;
    }
    public function setArbitro4(int $arbitro4)
    {
        $this->arbitro4 = $arbitro4;
    }
    public function getEquipo1(): ?int
    {
        return $this->equipo1;
    }
    public function setEquipo1(int $equipo1)
    {
        $this->equipo1 = $equipo1;
    }
    public function getEquipo2(): ?int
    {
        return $this->equipo2;
    }
    public function setEquipo2(int $equipo2)
    {
        $this->equipo2 = $equipo2;
    }

    public function getIdTorneo(): ?int
    {
        return $this->id_torneo;
    }
    public function setIdTorneo(int $id_torneo)
    {
        $this->id_torneo = $id_torneo;
    }
    public function getEstadio(): ?string
    {
        return $this->estadio;
    }

    public function setEstadio(string $estadio)
    {
        $this->estadio = $estadio;
    }

    public function getEstado(): ?string
    {
        return $this->estado;
    }
    public function setEstado(string $estado)
    {
        $this->estado = $estado;
    }
    public function getFecha(): ?string
    {
        return $this->fecha;
    }
    public function setFecha(string $fecha)
    {
        $this->fecha = $fecha;
    }

    public function getTemporada(): ?int
    {
        return $this->temporada;
    }
    public function setTemporada(int $temporada)
    {
        $this->temporada = $temporada;
    }
    public function getEquipoGanador(): ?int
    {
        return $this->equipo_ganador;
    }
    public function setEquipoGanador(int $equipo_ganador)
    {
        $this->equipo_ganador = $equipo_ganador;
    }
    public function getMarcador(): ?string
    {
        return $this->marcador;
    }
    public function setMarcador(string $marcador)
    {
        $this->marcador = $marcador;
    }

    public function getPartidos()
    {
        try {
            $query = $this->pdo->prepare("SELECT p.id,a1.nombre AS arbitro1,a2.nombre AS arbitro2,a3.nombre AS arbitro3,a4.nombre AS arbitro4,
                                                eq1.nombre AS equipo1,eq2.nombre AS equipo2,t.nombre AS torneo,p.estadio,p.estado,p.fecha,
                                                p.temporada,p.equipo_ganador,p.marcador
                                            FROM partidos p
                                            JOIN arbitros a1 ON a1.id = p.arbitro1
                                            JOIN arbitros a2 ON a2.id = p.arbitro2
                                            JOIN arbitros a3 ON a3.id = p.arbitro3
                                            JOIN arbitros a4 ON a4.id = p.arbitro4
                                            JOIN equipos eq1 ON eq1.id = p.equipo1
                                            JOIN equipos eq2 ON eq2.id = p.equipo2
                                            JOIN torneos t ON t.id = p.id_torneo order by p.id;");
            $query->execute();
            return $query->fetchAll(PDO::FETCH_OBJ);
        } catch (Exception $th) {
            die($th->getMessage());
        }
    }

    public function getPartidoID(int $id)
    {
        try {
            $query = $this->pdo->prepare("SELECT * FROM partidos WHERE id= ?;");
            $query->execute(array($id));
            $row = $query->fetch(PDO::FETCH_OBJ); //solo trae una por eso fetch
            $pn = new Partidos();
            $pn->setId($row->id);
            $pn->setArbitro1($row->arbitro1);
            $pn->setArbitro2($row->arbitro2);
            $pn->setArbitro3($row->arbitro3);
            $pn->setArbitro4($row->arbitro4);
            $pn->setEquipo1($row->equipo1);
            $pn->setEquipo2($row->equipo2);
            $pn->setIdTorneo($row->id_torneo);
            $pn->setEstadio($row->estadio);
            $pn->setEstado($row->estado);
            $pn->setFecha($row->fecha);
            $pn->setTemporada($row->temporada);
            $pn->setEquipoGanador($row->equipo_ganador);
            $pn->setMarcador($row->marcador);
            return $pn;
        } catch (Exception $th) {
            die($th->getMessage());
        }
    }

    public function getPartidoIDDetails(int $id)
    {
        try {
            $query = $this->pdo->prepare("SELECT p.id,a1.nombre AS arbitro1,a2.nombre AS arbitro2,a3.nombre AS arbitro3,a4.nombre AS arbitro4,
                                                eq1.nombre AS equipo1,eq2.nombre AS equipo2,t.nombre AS torneo,p.estadio,p.estado,p.fecha,
                                                p.temporada,p.equipo_ganador,p.marcador
                                            FROM partidos p
                                            JOIN arbitros a1 ON a1.id = p.arbitro1
                                            JOIN arbitros a2 ON a2.id = p.arbitro2
                                            JOIN arbitros a3 ON a3.id = p.arbitro3
                                            JOIN arbitros a4 ON a4.id = p.arbitro4
                                            JOIN equipos eq1 ON eq1.id = p.equipo1
                                            JOIN equipos eq2 ON eq2.id = p.equipo2
                                            JOIN torneos t ON t.id = p.id_torneo  WHERE p.id=?;");
            $query->execute([$id]);
            $row = $query->fetch(PDO::FETCH_OBJ); //solo trae una por eso fetch

            return $row;
        } catch (Exception $th) {
            die($th->getMessage());
        }
    }

    public function addPartido(Partidos $p)
    {
        try {
            $consulta = "insert into partidos(arbitro1,arbitro2,arbitro3,arbitro4,equipo1,equipo2,id_torneo,estadio,estado,fecha,temporada,equipo_ganador,marcador)
                            values(?,?,?,?,?,?,?,?,?,?,?,?,?);";
            $this->pdo->prepare($consulta)
                ->execute(array(
                    $p->getArbitro1(),
                    $p->getArbitro2(),
                    $p->getArbitro3(),
                    $p->getArbitro4(),
                    $p->getEquipo1(),
                    $p->getEquipo2(),
                    $p->getIdTorneo(),
                    $p->getEstadio(),
                    $p->getEstado(),
                    $p->getFecha(),
                    $p->getTemporada(),
                    $p->getEquipoGanador(),
                    $p->getMarcador()
                ));
            $idPartido = $this->pdo->lastInsertId();
            if ($p->getEstado() == "Finalizado") {
                $this->verificarPunteo($p, $idPartido);
            }
        } catch (Exception $e) {
            die($e->getMessage());
        }
    }

    private function verificarPunteo(Partidos $p, int $idPartido)
    {
        if ($p->getEquipoGanador() == 1) {
            $this->asignarPuntos($idPartido, $p->getEquipo1(), 3);
            $this->asignarPuntos($idPartido, $p->getEquipo2(), 0);
        } else if ($p->getEquipoGanador() == 2) {
            $this->asignarPuntos($idPartido, $p->getEquipo1(), 0);
            $this->asignarPuntos($idPartido, $p->getEquipo2(), 3);
        } else { //empate
            $this->asignarPuntos($idPartido, $p->getEquipo1(), 1);
            $this->asignarPuntos($idPartido, $p->getEquipo2(), 1);
        }
    }

    public function asignarPuntos(int $idPartido, int $idEquipo, int $puntos)
    {
        try {
            $consulta = "insert into puntos(id_equipo,id_partido,puntos)
                            values(?,?,?);";
            $this->pdo->prepare($consulta)
                ->execute(array(
                    $idEquipo,
                    $idPartido,
                    $puntos
                ));
        } catch (Exception $e) {
            die($e->getMessage());
        }
    }

    public function actualizarPartido(Partidos $p)
    {
        try {
            $pn = $this->getPartidoID($p->getId());
            $consulta = "UPDATE partidos SET arbitro1=?,arbitro2=?,arbitro3=?,arbitro4=?,equipo1=?,equipo2=?,id_torneo=?,estadio=?,estado=?,fecha=?,temporada=?,equipo_ganador=?,marcador=?
                         WHERE id=?;";
            $this->pdo->prepare($consulta)
                ->execute(array(
                    $p->getArbitro1(),
                    $p->getArbitro2(),
                    $p->getArbitro3(),
                    $p->getArbitro4(),
                    $p->getEquipo1(),
                    $p->getEquipo2(),
                    $p->getIdTorneo(),
                    $p->getEstadio(),
                    $p->getEstado(),
                    $p->getFecha(),
                    $p->getTemporada(),
                    $p->getEquipoGanador(),
                    $p->getMarcador(),
                    $p->getId()
                ));
            if ($p->getEstado() == "Finalizado" && $pn->getEstado() !== "Finalizado") {
                $this->verificarPunteo($p, $p->getId());
            }
        } catch (Exception $e) {
            die($e->getMessage());
        }
    }
}
