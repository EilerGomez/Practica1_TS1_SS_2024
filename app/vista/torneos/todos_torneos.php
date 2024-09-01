

    <link rel="stylesheet" type="text/css" href="assets/css/todos_torneos.css">
<br><br><br>
    <div class="content-wrapper">
        <div class="container">
            <td>
                <a href="http://localhost/practica1_TS1/?c=torneo&a=TorneoCreate" class="btn-add">Agregar</a>
            </td>
            <h1 class="page-title">Listado de Torneos</h1>
            <div class="card">
            
                <div class="card-body">
                    <table class="table" id="sampleTable">
                        <thead>
                            <tr>
                                <th>Codigo</th>
                                <th>Nombre</th>
                                <th>Descripcion</th>
                                <th>Direccion</th>
                                <th>Categoria</th>
                                <th>Division</th>
                                <th>ACCION</th>
                                <th>ACCION</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php foreach ($this->modelo->getTorneos() as $t): ?>
                                <tr>
                                    <td><?= $t->id ?></td>
                                    <td><?= $t->nombre ?></td>
                                    <td><?= $t->descripcion ?></td>
                                    <td><?= $t->direccion ?></td>
                                    <td><?= $t->categoria ?></td>
                                    <td><?= $t->division ?></td>
                                    <td>
                                        <a href="?c=torneo&a=TorneoCreate&id=<?=$t->id ?>" class="btn btn-edit">Editar</a>
                                    </td>
                                    <td>
                                        <a href="?c=torneo&a=Borrar&id=<?=$t->id?>" class="btn btn-delete">Eliminar</a>
                                    </td>
                                </tr>
                            <?php endforeach; ?>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>

