<link rel="stylesheet" type="text/css" href="assets/css/todos_torneos.css">
<br><br><br>
    <div class="content-wrapper">
        <div class="container">
            <td>
                <a href="http://localhost/practica1_TS1/?c=partido&a=PartidoCreate" class="btn-add">Agregar</a>
            </td>
            <h1 class="page-title">Listado de Partidos</h1>
            <div class="card">
            
                <div class="card-body">
                    <table class="table" id="sampleTable">
                        <thead>
                            <tr>
                                <th>Codigo</th>
                                <th>Equipo 1</th>
                                <th>Equipo 2</th>
                                <th>Torneo</th>
                                <th>Estadio</th>
                                <th>Estado</th>
                                <th>Fecha</th>
                                <th>Temporada</th>
                                <th>E. Ganador</th>
                                <th>Marcador</th>
                                <th></th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php foreach ($this->modeloPartidos->getPartidos() as $p): ?>
                                <tr>
                                    <td><?= $p->id ?></td>
                                    <td><?= $p->equipo1 ?></td>
                                    <td><?= $p->equipo2 ?></td>
                                    <td><?= $p->torneo ?></td>
                                    <td><?= $p->estadio ?></td>
                                    <td><?= $p->estado ?></td>
                                    <td><?= $p->fecha ?></td>
                                    <td><?= $p->temporada ?></td>
                                    <td><?= $p->equipo_ganador ?></td>
                                    <td><?= $p->marcador ?></td>
                                    <td>
                                        <a href="#" class="btn btn-edit">Editar</a>
                                    </td>
                                    <td>
                                        <a href="http://localhost/practica1_TS1/?c=partido&a=PartidoDetalles&id=<?=$p->id?>" class="btn btn-details">Detalles</a>
                                    </td>
                                </tr>
                            <?php endforeach; ?>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>

