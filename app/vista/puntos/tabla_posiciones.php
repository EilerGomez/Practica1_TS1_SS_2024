<link rel="stylesheet" type="text/css" href="assets/css/tabla_posiciones.css">


<br><br><br>
<div class="content-wrapper">
    <div class="container">
        <h1 class="page-title">Tabla de posiciones</h1>
        <div class="card">
            <form method="POST" action="?c=punto" id="torneoForm">
                <fieldset>
                    <div class="form-group">
                        <img src="assets/images/<?= $img ?>.jpg" alt="Equipo Logotipo" class="team-logo">
                        <label for="torneo">Tabla de posiciones del torneo: </label>
                        <select id="torneo" name="torneo" required>
                            <option value="">Selecciona un torneo</option>
                            <?php foreach ($this->modeloTorneos->getTorneos() as $t): ?>
                                <option value=<?= $t->id ?>><?= $t->nombre ?></option>
                            <?php endforeach; ?>
                        </select>
                        <br>
                        <select id="temporada" name="temporada" required>
                            <option value="">Selecciona una temporada</option>
                            <option value=2024>2024</option>
                            <option value=2025>2025</option>
                            <option value=2026>2026</option>
                            <option value=2027>2027</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="ver-btn" onchange="submitForm()">Ver posiciones</button>
                    </div>
                </fieldset>
            </form>
            <script>
                function submitForm() {
                    const form = document.getElementById('torneoForm');
                    form.submit();
                }
            </script>
            <br><br>
            <div class="card-body">
                <table class="table" id="sampleTable">
                    <thead>
                        <tr>
                            <th>Posicion</th>
                            <th>Equipo</th>
                            <th>Torneo</th>
                            <th>Temporada</th>
                            <th>Puntos</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $index = 1;
                        foreach ($this->modeloPuntos->getPuntos((int)$id_torneo, (int)$temporada) as $t): ?>
                            <tr>
                                <td><?= $index ?></td>
                                <td><?= $t->equipo ?></td>
                                <td><?= $t->torneo ?></td>
                                <td><?= $t->temporada ?></td>
                                <td><?= $t->puntos ?></td>

                            </tr>
                        <?php
                            $index++;
                        endforeach; ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>