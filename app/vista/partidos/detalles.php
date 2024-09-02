

<link rel="stylesheet" href="assets/css/detalle_partido.css">
<link rel="stylesheet" type="text/css" href="assets/css/todos_torneos.css">


    <div class="container">
        
        <section class="match-details">
            <div class="match-info"><br><br><br><br><br><br><br><br>
            <div>
                <a href="http://localhost/practica1_TS1/?c=partido" class="btn btn-delete">Volver</a>
            </div>
                <h2>Información del Partido</h2>
                <p><strong>ID del Partido:</strong> <?= $pd->id?></p>
                <p><strong>Árbitro Principal:</strong> <?= $pd->arbitro1?></p>
                <p><strong>Árbitro Asistente 1:</strong> <?= $pd->arbitro2?></p>
                <p><strong>Árbitro Asistente 2:</strong> <?= $pd->arbitro3?></p>
                <p><strong>Cuarto Árbitro:</strong> <?= $pd->arbitro4?></p>
                <p><strong>Equipo 1:</strong> <?= $pd->equipo1?></p>
                <p><strong>Equipo 2:</strong> <?= $pd->equipo2?></p>
                <p><strong>Torneo:</strong> <?= $pd->torneo?></p>
                <p><strong>Estadio:</strong> <?= $pd->estadio?></p>
                <p><strong>Estado:</strong> <?= $pd->estado?></p>
                <p><strong>Fecha:</strong> <?= $pd->fecha?></p>
                <p><strong>Temporada:</strong><?= $pd->temporada?></p>
                <p><strong>Equipo Ganador:</strong> <?= $pd->equipo_ganador?></p>
                <p><strong>Marcador:</strong> <?= $pd->marcador?></p>
            </div>
            
            <div class="images">
                <br><br><br><br>
                <img src="assets/images/stadium.jpg" alt="Estadio" class="stadium-image">
                <img src="assets/images/team1.jpg" alt="Equipo 1" class="team-image">
                <img src="assets/images/team2.jpg" alt="Equipo 2" class="team-image">
            </div>
        </section>
        
        <footer>
            <p> <?= $pd->torneo?></p>
            <div class="image-logo">
                <img src="assets/images/<?= $pd->torneo?>.jpg" alt="Estadio" class="team-image">
            </div>
            
        </footer>
    </div>


