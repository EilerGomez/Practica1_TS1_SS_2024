DROP DATABASE IF EXISTS sistema_jugadores;

CREATE DATABASE sistema_jugadores;

USE sistema_jugadores;

CREATE TABLE equipos(
	id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    direccion VARCHAR(80) NOT NULL,
    division INT NOT NULL,
    categoria CHAR NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE jugadores(
	id INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(50) NOT NULL,
	edad INT NOT NULL,
	peso DOUBLE NOT NULL,
	estatura DOUBLE NOT NULL,
	direccion VARCHAR(80) NOT NULL,
	tel INT NOT NULL,
    id_equipo INT NOT NULL,
	PRIMARY KEY(id),
    CONSTRAINT equipo_equipo_jugadores_fk 
    FOREIGN KEY (id_equipo) REFERENCES equipos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

CREATE TABLE arbitros(
	id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    direccion VARCHAR(80) NOT NULL,
    telefono INT(15) NOT NULL,
    PRIMARY KEY(id)
);



CREATE TABLE torneos(
	id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    descripcion VARCHAR(80) NOT NULL,
    direccion VARCHAR(80) NOT NULL,
    categoria CHAR NOT NULL,
    division INT NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE partidos (
    id INT NOT NULL AUTO_INCREMENT,
    arbitro1 INT NOT NULL,
    arbitro2 INT NOT NULL,
    arbitro3 INT NOT NULL,
    arbitro4 INT NOT NULL,
    equipo1 INT NOT NULL,
    equipo2 INT NOT NULL,
    id_torneo INT NOT NULL,
    estadio VARCHAR(80) NOT NULL,
    estado VARCHAR(20) NOT NULL,
    fecha DATE,
    temporada INT(4),
    equipo_ganador INT(1),
    PRIMARY KEY (id),
    CONSTRAINT arbitro1_partido_fk
        FOREIGN KEY (arbitro1) REFERENCES arbitros(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT arbitro2_partido_fk
        FOREIGN KEY (arbitro2) REFERENCES arbitros(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT arbitro3_partido_fk
        FOREIGN KEY (arbitro3) REFERENCES arbitros(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT arbitro4_partido_fk
        FOREIGN KEY (arbitro4) REFERENCES arbitros(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT equipo1_partido_fk
        FOREIGN KEY (equipo1) REFERENCES equipos(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT equipo2_partido_fk
        FOREIGN KEY (equipo2) REFERENCES equipos(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT torneo_partido_fk
        FOREIGN KEY (id_torneo) REFERENCES torneos(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE eventos(
	id INT NOT NULL AUTO_INCREMENT,
    descripcion VARCHAR(5),
    id_arbitro INT NOT NULL,
    id_jugador INT NOT NULL,
    id_partido INT NOT NULL,
    PRIMARY KEY(id),
    CONSTRAINT evento_arbitro_fk 
    FOREIGN KEY (id_arbitro) REFERENCES arbitros (id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT evento_judador_fk 
    FOREIGN KEY (id_jugador) REFERENCES jugadores(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT partido_evento_fk 
    FOREIGN KEY (id_partido) REFERENCES partidos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

/*CREATE TABLE equipo_jugadores(
	id_jugador INT NOT NULL,
    id_equipo INT NOT NULL,
    fecha_fichaje DATE,
    PRIMARY KEY(id_jugador,id_equipo),
	CONSTRAINT jugador_equipo_jugadores_fk 
    FOREIGN KEY (id_jugador) REFERENCES jugadores(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT equipo_equipo_jugadores_fk 
    FOREIGN KEY (id_equipo) REFERENCES equipos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);*/

CREATE TABLE nominas(
	id_partido INT NOT NULL AUTO_INCREMENT,
    id_equipo INT NOT NULL,
    id_jugador INT NOT NULL,
    numero_camisola INT NOT NULL,
    formacion VARCHAR(20) NOT NULL,
    PRIMARY KEY(id_partido, id_equipo),
    CONSTRAINT partido_nomina_fk 
    FOREIGN KEY (id_partido) REFERENCES partidos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT equipo_nomina_fk 
    FOREIGN KEY (id_equipo) REFERENCES equipos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT jugador_nomina_fk 
    FOREIGN KEY (id_jugador) REFERENCES jugadores(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

CREATE TABLE boletas_cambio(
	id INT NOT NULL AUTO_INCREMENT,
    id_partido INT NOT NULL,
    id_jugador_s INT NOT NULL,
    id_jugador_e INT NOT NULL,
    no_camisola_s INT NOT NULL,
    no_camisola_e INT NOT NULL,
    id_equipo INT NOT NULL,
    PRIMARY KEY(id),
	CONSTRAINT partido_boleta_cambio_fk 
    FOREIGN KEY (id_partido) REFERENCES partidos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT judagors_boleta_cambio_fk 
    FOREIGN KEY (id_jugador_s) REFERENCES jugadores(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT judagore_boleta_cambio_fk 
    FOREIGN KEY (id_jugador_e) REFERENCES jugadores(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
	CONSTRAINT equipo_boleta_cambio_fk 
    FOREIGN KEY (id_equipo) REFERENCES equipos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

CREATE TABLE puntos(
	id INT NOT NULL AUTO_INCREMENT,
    id_equipo INT NOT NULL,
    id_partido INT NOT NULL,
    puntos INT NOT NULL,
    PRIMARY KEY(id),
    CONSTRAINT puntos_id_equipo_fk
    FOREIGN KEY (id_equipo) REFERENCES equipos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    CONSTRAINT puntos_id_partido_fk 
    FOREIGN KEY (id_partido) REFERENCES partidos(id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

CREATE USER 'user_practica1_TS1'@'localhost' IDENTIFIED BY 'practica1';
GRANT SELECT, INSERT, UPDATE, DELETE ON sistema_jugadores.* TO 'user_practica1_TS1'@'localhost';


