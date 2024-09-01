<?php

require_once "modelo/torneos.php";
class TorneoControlador{
    private $modelo;
    public function __construct(){
        $this->modelo = new Torneos();
    }

    public function Inicio(){
        require_once "vista/header.php";
        require_once "vista/torneos/todos_torneos.php";
        require_once "vista/foot.php";
    }

    public function TorneoCreate(){
        $accion="Guardar";
        $te=new Torneos() ;
        $titulo ="Ingrese los datos para el nuevo torneo";
        if(isset($_GET["id"])){
            $te=$this ->modelo->getTorneoId($_GET["id"]);
            $titulo = "Modifique los datos del Torneo";
            $accion="Actualizar";
        }
        require_once "vista/header.php";
        require_once "vista/torneos/crear.php";
        require_once "vista/foot.php";
    }

    public function Guardar(){
        if (isset($_POST['nombre'], $_POST['descripcion'], $_POST['direccion'], $_POST['categoria'], $_POST['division'], $_POST['id'])) {
            $t = new Torneos();
            $t ->setId($_POST['id']);
            $t->setNombre($_POST['nombre']);
            $t->setDescripcion($_POST['descripcion']);
            $t->setDireccion($_POST['direccion']);
            $t->setCategoria($_POST['categoria']);
            $t->setDivision((int)$_POST['division']); // Conversion a int si es necesario
            
            
            if($t->getId()>0){
                $this->modelo->ActualizarTorneo($t) ;
                $this->mostrarMensajeActualizacionExitosa() ;
            }else{
                $this->modelo->addTorneo($t);
                $this->mostrarAletraExitoGUardado();
            }

        } else {
            die('Faltan datos en el formulario.');
        }
    }

    public function Borrar() {
       // $this->modelo->eliminarTorneo($_GET['id']);
            // Si no se ha confirmado, mostrar la confirmación
            echo "<script>
                if (confirm('¿Estás seguro de que deseas eliminar este torneo con id:{$_GET['id']} ?')) {
                    window.location.href = '?c=torneo&a=Remove&id={$_GET['id']}';
                } else {
                    window.location.href = '?c=torneo';
                }
            </script>";
        
    }
    
    public function Remove(){
        $this->modelo->eliminarTorneo($_GET['id']);
        header('Location: ?c=torneo');
        exit();
    }
    private function mostrarAletraExitoGUardado():void{
        echo "<script>
            alert('Torneo guardado correctamente.');
            window.location.href = '?c=torneo';
        </script>";
    }
    private function mostrarMensajeActualizacionExitosa():void{
        echo "<script>
            alert('Torneo actualizado correctamente.');
            window.location.href = '?c=torneo';
        </script>";
    }
    

}