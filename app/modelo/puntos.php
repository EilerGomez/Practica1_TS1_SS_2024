<?php
require_once "modelo/basedatos.php";

class Puntos
{
    private $pdo;
    private $equipo;
    private $torneo;
    private $puntos;

    public function __construct()
    {
        try {
            $this->pdo = basedatos::conectar();
        } catch (Exception $e) {
            die('Error al conectar con la base de datos: ' . $e->getMessage());
        }
    }

    public function getPuntos($id_torneo, $temporada)
    {
        try {
            $query = $this->pdo->prepare("SELECT  e.nombre as equipo,t.nombre as torneo, sum(p.puntos) as puntos from puntos p 
                    	left join equipos e on(p.id_equipo=e.id)
                        left join partidos pt on(pt.id=p.id_partido)
                        left join torneos t on (t.id=pt.id_torneo) where pt.id_torneo=? and pt.temporada=? group by (e.nombre) order by puntos desc;
                        ");
            $query->execute([$id_torneo, $temporada]);
            return $query->fetchAll(PDO::FETCH_OBJ);
        } catch (Exception $th) {
            die($th->getMessage());
        }
    }
}
