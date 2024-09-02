
<link rel="stylesheet" href="assets/css/crear_torneos.css">
<body>
    

    <div class="centrar">

        <div class="container">
            <h1>       Ingrese los datos para el nuevo partido     </h1>
            <form method="POST" action="?c=partido&a=Guardar">
            <fieldset>
                <div class="form-group">
                    <input class="form-control" type="hidden"
                    name="id" id="id" value="">
                </div>
                <div class="form-group">
                    <label for="arbitro1">Arbitro principal</label>
                    <select id="arbitro1" name="arbitro1" required>
                        <option value="">Selecciona un arbitro</option>
                        <?php foreach ($this->modeloArbitros->getArbitros() as $a): ?>
                            <option value=<?=$a->id?>><?=$a->nombre?>, Tel(<?=$a->telefono?>)</option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="form-group">
                    <label for="arbitro2">Asistente 1 </label>
                    <select id="arbitro2" name="arbitro2" required>
                        <option value="">Selecciona un arbitro</option>
                        <<?php foreach ($this->modeloArbitros->getArbitros() as $a): ?>
                            <option value=<?=$a->id?>><?=$a->nombre?>, Tel(<?=$a->telefono?>)</option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="form-group">
                    <label for="arbitro3">Asistente 2 </label>
                    <select id="arbitro3" name="arbitro3" required>
                        <option value="">Selecciona un arbitro</option>
                        <?php foreach ($this->modeloArbitros->getArbitros() as $a): ?>
                            <option value=<?=$a->id?>><?=$a->nombre?>, Tel(<?=$a->telefono?>)</option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="form-group">
                    <label for="arbitro4">Cuarto arbitro:</label>
                    <select id="arbitro4" name="arbitro4" required>
                        <option value="">Selecciona una arbitro</option>
                        <?php foreach ($this->modeloArbitros->getArbitros() as $a): ?>
                            <option value=<?=$a->id?>><?=$a->nombre?>, Tel(<?=$a->telefono?>)</option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="form-group">
                    <label for="equipo1">Equipo 1</label>
                    <select id="equipo1" name="equipo1" required>
                        <option value="">Selecciona un equipo</option>
                        <?php foreach ($this->modeloEquipos->getEquipos() as $e): ?>
                            <option value=<?=$e->id?>><?=$e->nombre?>      (<?=$e->n_jugadores?>)</option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="form-group">
                    <label for="equipo2">Equipo 2</label>
                    <select id="equipo2" name="equipo2" required>
                        <option value="">Selecciona un equipo</option>
                        <?php foreach ($this->modeloEquipos->getEquipos() as $e): ?>
                            <option value=<?=$e->id?>><?=$e->nombre?>      (<?=$e->n_jugadores?>)</option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="form-group">
                    <label for="torneo">Torneo </label>
                    <select id="torneo" name="torneo" required>
                        <option value="">Selecciona un torneo</option>
                        <?php foreach ($this->modeloTorneos->getTorneos() as $t): ?>
                            <option value=<?=$t->id?>><?=$t->nombre?></option>
                        <?php endforeach; ?>
                    </select>
                </div>
                <div class="form-group">
                    <label for="estadio">Estadio:</label>
                    <input type="text" id="estadio" name="estadio" required >
                </div>
                
                <div class="form-group">
                    <label for="estado">Estado </label>
                    <select id="estado" name="estado" required>
                        <option value="">Selecciona un estado</option>
                        <option value="Finalizado">Finalizado</option>
                        <option value="Pendiente" >Pendiente</option>
                        <option value="Cancelado" >Cancelado</option>
                    </select>
                </div>

                <div class="form-group">
                    <label for="fecha">Fecha:</label>
                    <input type="date" id="fecha" name="fecha" required >
                </div>
                <div class="form-group">
                    <label for="temporada">Temporada </label>
                    <select id="temporada" name="temporada" required>
                        <option value="">Selecciona una temporada</option>
                        <option value=2024>2024</option>
                        <option value=2025>2025</option>
                        <option value=2026>2026</option>
                        <option value=2027>2027</option>
                    </select>
                </div>

                <div class="form-group">
                    <label for="equipo_ganador">Equipo ganador </label>
                    <select id="equipo_ganador" name="equipo_ganador" required>
                        <option value="">Selecciona un equipo</option>
                        <option value=1>Equipo1</option>
                        <option value=2 >Equipo2</option>
                        <option value=0 >Empate</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="marcador">Marcador (ejemplo: 2-2):</label>
                    <input type="text" id="marcador" name="marcador" required >
                </div>
                <div class="form-group">
                    <button type="submit" class="btn-submit">Guardar</button>
                </div>
            </fieldset>
            </form>
        </div>
    </div>
    </body>
