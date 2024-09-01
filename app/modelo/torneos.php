<?php
 require_once "modelo/basedatos.php";

class Torneos{

   
    private $pdo;//objeto de conexion

    private $id;
    private $nombre;
    private $descripcion;
    private $direccion;
    private $categoria;
    private $division;

    public function __construct() {
        try {
            $this->pdo = basedatos::conectar();
            $this->id=0;
            $this->descripcion = "";
        } catch (Exception $e) {
            die('Error al conectar con la base de datos: ' . $e->getMessage());
        }
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

    public function setDireccion(string $dir){
        $this->direccion=$dir;
    }

    public function getCategoria(): ? string {
        return $this->categoria;
    }

    public function setCategoria(string $ctg){
        $this->categoria=$ctg;
    }

    public function getDivision():? int {
        return $this->division;
    }
    
    

    public function setDivision(int $division){
        $this->division=$division;
    }

    public function getTorneos(){
        try {
             $query= $this->pdo->prepare("SELECT * FROM torneos;");
             $query->execute();
             return $query->fetchAll(PDO::FETCH_OBJ);
        } catch (Exception $th) {
            die($th->getMessage());
        }
    }

    public function addTorneo(Torneos $t){
        try {
            $consulta = "INSERT INTO torneos (nombre, descripcion, categoria, division, direccion) VALUES (?, ?, ?,?, ?);";
            $this->pdo->prepare($consulta)
            ->execute(array(
                $t->getNombre(),
                $t->getDescripcion(),
                $t->getCategoria(),
                $t->getDivision(),
                $t->getDireccion()
            ));
        } catch (Exception $e) {
            die($e->getMessage());
        }
    }

    public function ActualizarTorneo(Torneos $t){
        try {
            $consulta = "UPDATE torneos SET nombre =?, descripcion=?,categoria=?,division=?,direccion=? WHERE id=?;";
            $this->pdo->prepare($consulta)
            ->execute(array(
                $t->getNombre(),
                $t->getDescripcion(),
                $t->getCategoria(),
                $t->getDivision(),
                $t->getDireccion(),
                $t->getId()
            ));
        } catch (Exception $e) {
            die($e->getMessage());
        }
    }

    public function getTorneoId(int $id){
        try {
            $query= $this->pdo->prepare("SELECT * FROM torneos WHERE id= ?;");
            $query->execute(array($id));
            $r=$query->fetch(PDO::FETCH_OBJ);//solo trae una por eso fetch
            $t = new Torneos();
            $t->setId($r->id);
            $t->setNombre($r->nombre);
            $t->setCategoria($r->categoria);
            $t->setDivision($r->division);
            $t->setDescripcion($r->descripcion);
            $t->setDireccion($r->direccion);
            return $t;
        } catch (Exception $th) {
            die($th->getMessage());
        }
    }

    public function eliminarTorneo($id){
        try {
            $query= "DELETE FROM torneos WHERE id=?;";

            $this->pdo->prepare($query)->execute(array($id));            
        } catch (Exception $th) {
            die($th->getMessage());
        }
    }
}