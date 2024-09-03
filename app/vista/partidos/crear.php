<link rel="stylesheet" href="assets/css/crear_torneos.css">

<body>


    <div class="centrar">

        <div class="container">
            <h1> <?= $titulo ?></h1>
            <form method="POST" action="?c=partido&a=Guardar">
                <fieldset>
                    <div class="form-group">
                        <input class="form-control" type="hidden"
                            name="id" id="id" value="<?= $pe->getId() ?>">
                    </div>
                    <div class="form-group">
                        <label for="arbitro1">Arbitro principal</label>
                        <select id="arbitro1" name="arbitro1" required>
                            <option value="">Selecciona un arbitro</option>
                            <?php foreach ($this->modeloArbitros->getArbitros() as $a): ?>
                                <option value=<?= $a->id ?> <?= $pe->getArbitro1() === $a->id ? 'selected' : '' ?>><?= $a->nombre ?>, Tel(<?= $a->telefono ?>)</option>
                            <?php endforeach; ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="arbitro2">Asistente 1 </label>
                        <select id="arbitro2" name="arbitro2" required>
                            <option value="">Selecciona un arbitro</option>
                            <<?php foreach ($this->modeloArbitros->getArbitros() as $a): ?>
                                <option value=<?= $a->id ?> <?= $pe->getArbitro2() === $a->id ? 'selected' : '' ?>><?= $a->nombre ?>, Tel(<?= $a->telefono ?>)</option>
                            <?php endforeach; ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="arbitro3">Asistente 2 </label>
                        <select id="arbitro3" name="arbitro3" required>
                            <option value="">Selecciona un arbitro</option>
                            <?php foreach ($this->modeloArbitros->getArbitros() as $a): ?>
                                <option value=<?= $a->id ?> <?= $pe->getArbitro3() === $a->id ? 'selected' : '' ?>><?= $a->nombre ?>, Tel(<?= $a->telefono ?>)</option>
                            <?php endforeach; ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="arbitro4">Cuarto arbitro:</label>
                        <select id="arbitro4" name="arbitro4" required>
                            <option value="">Selecciona una arbitro</option>
                            <?php foreach ($this->modeloArbitros->getArbitros() as $a): ?>
                                <option value=<?= $a->id ?> <?= $pe->getArbitro4() === $a->id ? 'selected' : '' ?>><?= $a->nombre ?>, Tel(<?= $a->telefono ?>)</option>
                            <?php endforeach; ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="equipo1">Equipo 1</label>
                        <select id="equipo1" name="equipo1" required>
                            <option value="">Selecciona un equipo</option>
                            <?php foreach ($this->modeloEquipos->getEquipos() as $e): ?>
                                <?php if ($pe->getEquipo1() === null) { ?>
                                    <option value=<?= $e->id ?> <?= $pe->getEquipo1() === $e->id ? 'selected' : '' ?>><?= $e->nombre ?> (<?= $e->n_jugadores ?>)</option>
                                <?php } else if ($e->id === $pe->getEquipo1()) { ?>
                                    <option value=<?= $e->id ?> <?= $pe->getEquipo1() === $e->id ? 'selected' : '' ?>><?= $e->nombre ?> (<?= $e->n_jugadores ?>)</option>
                                <?php } ?>
                            <?php endforeach; ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="equipo2">Equipo 2</label>
                        <select id="equipo2" name="equipo2" required>
                            <option value="">Selecciona un equipo</option>
                            <?php foreach ($this->modeloEquipos->getEquipos() as $e): ?>
                                <?php if ($pe->getEquipo2() === null) { ?>
                                    <option value=<?= $e->id ?> <?= $pe->getEquipo2() === $e->id ? 'selected' : '' ?>><?= $e->nombre ?> (<?= $e->n_jugadores ?>)</option>
                                <?php } else if ($e->id === $pe->getEquipo2()) { ?>
                                    <option value=<?= $e->id ?> <?= $pe->getEquipo2() === $e->id ? 'selected' : '' ?>><?= $e->nombre ?> (<?= $e->n_jugadores ?>)</option>
                                <?php } ?>
                            <?php endforeach; ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="torneo">Torneo </label>
                        <select id="torneo" name="torneo" required>
                            <option value="">Selecciona un torneo</option>
                            <?php foreach ($this->modeloTorneos->getTorneos() as $t): ?>
                                <option value=<?= $t->id ?> <?= $pe->getIdTorneo() === $t->id ? 'selected' : '' ?>><?= $t->nombre ?></option>
                            <?php endforeach; ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="estadio">Estadio:</label>
                        <input type="text" id="estadio" name="estadio" required value="<?= $pe->getEstadio() ?>">
                    </div>

                    <div class="form-group">
                        <label for="estado">Estado </label>
                        <select id="estado" name="estado" required>
                            <option value="">Selecciona un estado</option>
                            <option value="Finalizado" <?= $pe->getEstado() === 'Finalizado' ? 'selected' : '' ?>>Finalizado</option>
                            <option value="Pendiente" <?= $pe->getEstado() === 'Pendiente' ? 'selected' : '' ?>>Pendiente</option>
                            <option value="Cancelado" <?= $pe->getEstado() === 'Cancelado' ? 'selected' : '' ?>>Cancelado</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="fecha">Fecha:</label>
                        <input type="date" id="fecha" name="fecha" required value="<?= $pe->getFecha() ?>">
                    </div>
                    <div class="form-group">
                        <label for="temporada">Temporada </label>
                        <select id="temporada" name="temporada" required>
                            <option value="">Selecciona una temporada</option>
                            <option value=2024 <?= $pe->getTemporada() === 2024 ? 'selected' : '' ?>>2024</option>
                            <option value=2025 <?= $pe->getTemporada() === 2025 ? 'selected' : '' ?>>2025</option>
                            <option value=2026 <?= $pe->getTemporada() === 2026 ? 'selected' : '' ?>>2026</option>
                            <option value=2027 <?= $pe->getTemporada() === 2027 ? 'selected' : '' ?>>2027</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="equipo_ganador">Equipo ganador </label>
                        <select id="equipo_ganador" name="equipo_ganador" required>
                            <option value="">Selecciona un equipo</option>
                            <?php if ($pe->getEquipoGanador() === null || $pe->getEstado() === "Pendiente") { ?>
                                <option value=1 <?= $pe->getEquipoGanador() === 1 ? 'selected' : '' ?>>Equipo1</option>
                                <option value=2 <?= $pe->getEquipoGanador() === 2 ? 'selected' : '' ?>>Equipo2</option>
                                <option value=0 <?= $pe->getEquipoGanador() === 0 ? 'selected' : '' ?>>Empate</option>
                            <?php } else if ($pe->getEquipoGanador() === 0) { ?>
                                <option value=0 <?= $pe->getEquipoGanador() === 0 ? 'selected' : '' ?>>Empate</option>
                            <?php } else if ($pe->getEquipoGanador() === 1) { ?>
                                <option value=1 <?= $pe->getEquipoGanador() === 1 ? 'selected' : '' ?>>Equipo1</option>
                            <?php } else if ($pe->getEquipoGanador() === 2) { ?>
                                <option value=2 <?= $pe->getEquipoGanador() === 2 ? 'selected' : '' ?>>Equipo2</option>
                            <?php } ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="marcador">Marcador (ejemplo: 2-2):</label>
                        <input type="text" id="marcador" name="marcador" value="<?= $pe->getMarcador() ?>">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn-submit"><?= $accion ?></button>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
</body>