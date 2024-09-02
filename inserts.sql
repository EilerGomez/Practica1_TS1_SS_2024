use sistema_jugadores;

/*Insertando torneos*/
INSERT INTO torneos (nombre, descripcion, categoria, division, direccion) VALUES
('La Liga', 'Liga Santander, España', 'M', 1, 'España'),
('UEFA Champions League', 'Liga de Campeones de Europa', 'M', 1, 'Europa'),
('Premier League', 'Liga de Inglaterra', 'M', 1, 'Inglaterra'),
('Serie A', 'Liga de Italia', 'M', 1, 'Italia'),
('Bundesliga', 'Liga de Alemania', 'M', 1, 'Alemania'),
('Ligue 1', 'Liga de Francia', 'M', 1, 'Francia'),
('Coppa Italia', 'Copa de Italia', 'M', 1, 'Italia'),
('FA Cup', 'Copa de Inglaterra', 'M', 1, 'Inglaterra'),
('Copa del Rey', 'Copa de España', 'M', 1, 'España'),
('Copa Libertadores', 'Torneo Sudamericano de Clubes', 'M', 1, 'Sudamérica'),
('Copa Sudamericana', 'Torneo Sudamericano de Clubes', 'M', 1, 'Sudamérica'),
('FIFA Club World Cup', 'Copa Mundial de Clubes de la FIFA', 'M', 1, 'Global'),
('Concachampions', 'Liga de Campeones de la CONCACAF', 'M', 1, 'Norteamérica'),
('African Champions League', 'Liga de Campeones de África', 'M', 1, 'África'),
('AFC Champions League', 'Liga de Campeones de Asia', 'M', 1, 'Asia');

/*INSERTANDO EQUIPOS*/

/*ESPAÑA*/
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Real Madrid', 'Madrid, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('FC Barcelona', 'Barcelona, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Atlético Madrid', 'Madrid, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Valencia CF', 'Valencia, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Sevilla FC', 'Sevilla, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Real Betis', 'Sevilla, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Villarreal CF', 'Villarreal, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Athletic Club', 'Bilbao, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Real Sociedad', 'San Sebastián, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Celta de Vigo', 'Vigo, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Espanyol', 'Barcelona, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Getafe CF', 'Getafe, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Granada CF', 'Granada, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Osasuna', 'Pamplona, España', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Mallorca', 'Palma, España', 1, 'M');

/*INGLATERRA*/
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Manchester United', 'Manchester, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Liverpool', 'Liverpool, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Chelsea', 'Londres, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Manchester City', 'Manchester, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Arsenal', 'Londres, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Tottenham Hotspur', 'Londres, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Leicester City', 'Leicester, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Everton', 'Liverpool, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('West Ham United', 'Londres, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Aston Villa', 'Birmingham, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Leeds United', 'Leeds, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Southampton', 'Southampton, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Newcastle United', 'Newcastle, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Brighton & Hove Albion', 'Brighton, Inglaterra', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Crystal Palace', 'Londres, Inglaterra', 1, 'M');

/*ITALIA*/
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Juventus', 'Turín, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('AC Milan', 'Milán, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Inter de Milán', 'Milán, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('AS Roma', 'Roma, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Napoli', 'Nápoles, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Lazio', 'Roma, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Atalanta', 'Bérgamo, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Fiorentina', 'Florencia, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Sassuolo', 'Sassuolo, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Torino', 'Turín, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Genoa', 'Génova, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Bologna', 'Bolonia, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Parma', 'Parma, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Udinese', 'Udine, Italia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Cagliari', 'Cagliari, Italia', 1, 'M');


/*ALEMANIA*/

INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Bayern Múnich', 'Múnich, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Borussia Dortmund', 'Dortmund, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('RB Leipzig', 'Leipzig, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Bayer Leverkusen', 'Leverkusen, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Borussia Mönchengladbach', 'Mönchengladbach, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Schalke 04', 'Gelsenkirchen, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Eintracht Frankfurt', 'Frankfurt, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Hertha Berlín', 'Berlín, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Wolfsburgo', 'Wolfsburgo, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Hoffenheim', 'Sinsheim, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Friburgo', 'Friburgo, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Stuttgart', 'Stuttgart, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Werder Bremen', 'Bremen, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Colonia', 'Colonia, Alemania', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Augsburgo', 'Augsburgo, Alemania', 1, 'M');


/*africa*/
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Al Ahly', 'El Cairo, Egipto', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Zamalek SC', 'El Cairo, Egipto', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Esperance de Tunis', 'Túnez, Túnez', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Raja Casablanca', 'Casablanca, Marruecos', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Wydad Casablanca', 'Casablanca, Marruecos', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Orlando Pirates', 'Johannesburgo, Sudáfrica', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Kaizer Chiefs', 'Johannesburgo, Sudáfrica', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('TP Mazembe', 'Lubumbashi, RD Congo', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Mamelodi Sundowns', 'Pretoria, Sudáfrica', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Al Hilal Omdurman', 'Omdurman, Sudán', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('ASEC Mimosas', 'Abiyán, Costa de Marfil', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('JS Kabylie', 'Tizi Ouzou, Argelia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('USM Alger', 'Argel, Argelia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Enyimba', 'Aba, Nigeria', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Cotonsport', 'Garoua, Camerún', 1, 'M');

/*asia*/
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Al Hilal', 'Riad, Arabia Saudita', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Al Nassr', 'Riad, Arabia Saudita', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Urawa Red Diamonds', 'Saitama, Japón', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Kashima Antlers', 'Kashima, Japón', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Guangzhou Evergrande', 'Cantón, China', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Shandong Luneng', 'Jinan, China', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Persepolis', 'Teherán, Irán', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Esteghlal', 'Teherán, Irán', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Al Duhail', 'Doha, Catar', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Al Sadd', 'Doha, Catar', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Jeonbuk Hyundai Motors', 'Jeonju, Corea del Sur', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Suwon Samsung Bluewings', 'Suwon, Corea del Sur', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Sepahan', 'Isfahán, Irán', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Sydney FC', 'Sídney, Australia', 1, 'M');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Al Ain', 'Al Ain, Emiratos Árabes Unidos', 1, 'M');


/*SELECCIONES NACIONALES*/
-- Selecciones de América
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Brasil', 'Brasil', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Argentina', 'Argentina', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Uruguay', 'Uruguay', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('México', 'México', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Estados Unidos', 'Estados Unidos', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Colombia', 'Colombia', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Chile', 'Chile', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Perú', 'Perú', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Ecuador', 'Ecuador', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Paraguay', 'Paraguay', 1, 'S');

-- Selecciones de Europa
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Francia', 'Francia', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Alemania', 'Alemania', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('España', 'España', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Inglaterra', 'Inglaterra', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Italia', 'Italia', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Portugal', 'Portugal', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Países Bajos', 'Países Bajos', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Bélgica', 'Bélgica', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Croacia', 'Croacia', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Suiza', 'Suiza', 1, 'S');

-- Selecciones de África
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Senegal', 'Senegal', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Nigeria', 'Nigeria', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Camerún', 'Camerún', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Marruecos', 'Marruecos', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Ghana', 'Ghana', 1, 'S');

-- Selecciones de Asia y Oceanía
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Japón', 'Japón', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Corea del Sur', 'Corea del Sur', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Irán', 'Irán', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Australia', 'Australia', 1, 'S');
INSERT INTO equipos(nombre, direccion, division, categoria) VALUES ('Arabia Saudita', 'Arabia Saudita', 1, 'S');

-- INSERTANDO JUGADORES
-- jugadores de Spain
-- Madrid
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Thibaut Courtois', 29, 96.0, 2.00, 'Madrid, España', 666111222,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Dani Carvajal', 29, 73.0, 1.73, 'Madrid, España', 666111223,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Eder Militao', 24, 79.0, 1.86, 'Madrid, España', 666111224,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('David Alaba', 29, 78.0, 1.80, 'Madrid, España', 666111225,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Ferland Mendy', 26, 77.0, 1.80, 'Madrid, España', 666111226,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Casemiro', 29, 84.0, 1.85, 'Madrid, España', 666111227,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Toni Kroos', 31, 76.0, 1.83, 'Madrid, España', 666111228,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Luka Modric', 35, 66.0, 1.72, 'Madrid, España', 666111229,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Vinicius Jr.', 21, 73.0, 1.76, 'Madrid, España', 666111230,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Karim Benzema', 33, 81.0, 1.85, 'Madrid, España', 666111231,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Eden Hazard', 30, 74.0, 1.75, 'Madrid, España', 666111232,1);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel,id_equipo) VALUES ('Marco Asensio', 25, 76.0, 1.82, 'Madrid, España', 666111233,1);

-- Jugadores del Barcelona
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Marc-André ter Stegen', 29, 85.0, 1.87, 'Barcelona, España', 677111222, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Gerard Piqué', 34, 85.0, 1.94, 'Barcelona, España', 677111223, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jordi Alba', 32, 68.0, 1.70, 'Barcelona, España', 677111224, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sergio Busquets', 33, 76.0, 1.89, 'Barcelona, España', 677111225, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Frenkie de Jong', 24, 74.0, 1.80, 'Barcelona, España', 677111226, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Pedri', 18, 60.0, 1.74, 'Barcelona, España', 677111227, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ousmane Dembélé', 24, 67.0, 1.78, 'Barcelona, España', 677111228, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Memphis Depay', 27, 78.0, 1.76, 'Barcelona, España', 677111229, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ansu Fati', 19, 66.0, 1.78, 'Barcelona, España', 677111230, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sergi Roberto', 29, 71.0, 1.78, 'Barcelona, España', 677111231, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Eric García', 21, 73.0, 1.82, 'Barcelona, España', 677111232, 2);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ronald Araújo', 22, 79.0, 1.88, 'Barcelona, España', 677111233, 2);

-- Atlético de Madrid
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jan Oblak', 28, 87.0, 1.88, 'Madrid, España', 688111222, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kieran Trippier', 30, 71.0, 1.73, 'Madrid, España', 688111223, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Stefan Savic', 30, 85.0, 1.87, 'Madrid, España', 688111224, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('José Giménez', 26, 77.0, 1.85, 'Madrid, España', 688111225, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Yannick Carrasco', 28, 73.0, 1.85, 'Madrid, España', 688111226, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Koke', 29, 74.0, 1.76, 'Madrid, España', 688111227, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Saúl Ñíguez', 26, 76.0, 1.84, 'Madrid, España', 688111228, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Marcos Llorente', 26, 74.0, 1.84, 'Madrid, España', 688111229, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Luis Suárez', 34, 81.0, 1.82, 'Madrid, España', 688111230, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('João Félix', 22, 70.0, 1.81, 'Madrid, España', 688111231, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Thomas Lemar', 25, 68.0, 1.71, 'Madrid, España', 688111232, 3);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ángel Correa', 26, 70.0, 1.71, 'Madrid, España', 688111233, 3);


-- --------------------------------
-- Sevilla FC
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Bono', 30, 85.0, 1.92, 'Sevilla, España', 699111222, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jesús Navas', 35, 60.0, 1.70, 'Sevilla, España', 699111223, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jules Koundé', 22, 73.0, 1.78, 'Sevilla, España', 699111224, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Diego Carlos', 28, 79.0, 1.86, 'Sevilla, España', 699111225, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sergio Reguilón', 24, 68.0, 1.78, 'Sevilla, España', 699111226, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Fernando', 33, 76.0, 1.83, 'Sevilla, España', 699111227, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Joan Jordán', 27, 74.0, 1.84, 'Sevilla, España', 699111228, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Lucas Ocampos', 27, 84.0, 1.87, 'Sevilla, España', 699111229, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Óliver Torres', 26, 67.0, 1.75, 'Sevilla, España', 699111230, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Suso', 27, 70.0, 1.76, 'Sevilla, España', 699111231, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Youssef En-Nesyri', 24, 76.0, 1.89, 'Sevilla, España', 699111232, 5);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ivan Rakitić', 33, 78.0, 1.84, 'Sevilla, España', 699111233, 5);
-- Valencia CF
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jasper Cillessen', 32, 83.0, 1.87, 'Valencia, España', 711111222, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('José Gayà', 26, 69.0, 1.72, 'Valencia, España', 711111223, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Gabriel Paulista', 30, 78.0, 1.87, 'Valencia, España', 711111224, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Carlos Soler', 24, 76.0, 1.82, 'Valencia, España', 711111225, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Daniel Wass', 32, 74.0, 1.81, 'Valencia, España', 711111226, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Maxi Gómez', 25, 91.0, 1.86, 'Valencia, España', 711111227, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Denis Cheryshev', 30, 77.0, 1.79, 'Valencia, España', 711111228, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Uros Racic', 23, 85.0, 1.93, 'Valencia, España', 711111229, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Gonçalo Guedes', 24, 68.0, 1.79, 'Valencia, España', 711111230, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Manu Vallejo', 24, 68.0, 1.69, 'Valencia, España', 711111231, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hugo Guillamón', 21, 78.0, 1.78, 'Valencia, España', 711111232, 4);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Thierry Correia', 22, 69.0, 1.76, 'Valencia, España', 711111233, 4);

-- INGLATERRA
-- Manchester United
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('David de Gea', 30, 76.0, 1.92, 'Manchester, Inglaterra', 722111222, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Harry Maguire', 28, 100.0, 1.94, 'Manchester, Inglaterra', 722111223, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Victor Lindelöf', 27, 80.0, 1.87, 'Manchester, Inglaterra', 722111224, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Luke Shaw', 26, 75.0, 1.85, 'Manchester, Inglaterra', 722111225, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Aaron Wan-Bissaka', 23, 72.0, 1.83, 'Manchester, Inglaterra', 722111226, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Paul Pogba', 28, 84.0, 1.91, 'Manchester, Inglaterra', 722111227, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Bruno Fernandes', 27, 69.0, 1.79, 'Manchester, Inglaterra', 722111228, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Marcus Rashford', 23, 70.0, 1.87, 'Manchester, Inglaterra', 722111229, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mason Greenwood', 19, 70.0, 1.81, 'Manchester, Inglaterra', 722111230, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Edinson Cavani', 34, 74.0, 1.84, 'Manchester, Inglaterra', 722111231, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Fred', 28, 67.0, 1.69, 'Manchester, Inglaterra', 722111232, 16);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Scott McTominay', 24, 88.0, 1.93, 'Manchester, Inglaterra', 722111233, 16);

-- Chelsea
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Edouard Mendy', 29, 86.0, 1.97, 'Londres, Inglaterra', 733111222, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Antonio Rüdiger', 28, 85.0, 1.90, 'Londres, Inglaterra', 733111223, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Thiago Silva', 37, 79.0, 1.83, 'Londres, Inglaterra', 733111224, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Reece James', 21, 82.0, 1.82, 'Londres, Inglaterra', 733111225, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('César Azpilicueta', 31, 77.0, 1.78, 'Londres, Inglaterra', 733111226, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('NGolo Kanté', 30, 68.0, 1.68, 'Londres, Inglaterra', 733111227, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jorginho', 29, 75.0, 1.80, 'Londres, Inglaterra', 733111228, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mason Mount', 22, 74.0, 1.80, 'Londres, Inglaterra', 733111229, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hakim Ziyech', 28, 65.0, 1.81, 'Londres, Inglaterra', 733111230, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kai Havertz', 22, 83.0, 1.89, 'Londres, Inglaterra', 733111231, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Timo Werner', 25, 76.0, 1.80, 'Londres, Inglaterra', 733111232, 18);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Romelu Lukaku', 28, 94.0, 1.91, 'Londres, Inglaterra', 733111233, 18);
-- Liverpool
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Alisson Becker', 28, 91.0, 1.91, 'Liverpool, Inglaterra', 744111222, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Virgil van Dijk', 30, 92.0, 1.93, 'Liverpool, Inglaterra', 744111223, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Trent Alexander-Arnold', 23, 69.0, 1.75, 'Liverpool, Inglaterra', 744111224, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Andy Robertson', 27, 64.0, 1.78, 'Liverpool, Inglaterra', 744111225, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jordan Henderson', 31, 80.0, 1.82, 'Liverpool, Inglaterra', 744111226, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Fabinho', 27, 78.0, 1.88, 'Liverpool, Inglaterra', 744111227, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Thiago Alcántara', 30, 70.0, 1.74, 'Liverpool, Inglaterra', 744111228, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohamed Salah', 29, 71.0, 1.75, 'Liverpool, Inglaterra', 744111229, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sadio Mané', 29, 69.0, 1.74, 'Liverpool, Inglaterra', 744111230, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Roberto Firmino', 30, 76.0, 1.81, 'Liverpool, Inglaterra', 744111231, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Diogo Jota', 24, 70.0, 1.78, 'Liverpool, Inglaterra', 744111232, 17);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Naby Keita', 26, 63.0, 1.72, 'Liverpool, Inglaterra', 744111233, 17);

-- ITALIA
-- Juventus
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Gianluigi Buffon', 46, 88.0, 1.92, 'Turín, Italia', 755111222, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Leonardo Bonucci', 37, 86.0, 1.90, 'Turín, Italia', 755111223, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Matthijs de Ligt', 24, 85.0, 1.89, 'Turín, Italia', 755111224, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Juan Cuadrado', 35, 74.0, 1.78, 'Turín, Italia', 755111225, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Adrien Rabiot', 29, 77.0, 1.88, 'Turín, Italia', 755111226, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Paul Pogba', 31, 84.0, 1.91, 'Turín, Italia', 755111227, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Federico Chiesa', 26, 72.0, 1.78, 'Turín, Italia', 755111228, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Dusan Vlahovic', 24, 85.0, 1.90, 'Turín, Italia', 755111229, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Álex Sandro', 32, 76.0, 1.81, 'Turín, Italia', 755111230, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Danilo', 32, 77.0, 1.81, 'Turín, Italia', 755111231, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Manuel Locatelli', 25, 72.0, 1.80, 'Turín, Italia', 755111232, 31);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Moise Kean', 24, 80.0, 1.85, 'Turín, Italia', 755111233, 31);
-- AC Milan
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mike Maignan', 28, 89.0, 1.91, 'Milán, Italia', 766111222, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Theo Hernández', 26, 75.0, 1.84, 'Milán, Italia', 766111223, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Fikayo Tomori', 26, 81.0, 1.85, 'Milán, Italia', 766111224, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Simon Kjær', 35, 82.0, 1.93, 'Milán, Italia', 766111225, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sandro Tonali', 23, 74.0, 1.82, 'Milán, Italia', 766111226, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ismaël Bennacer', 26, 72.0, 1.76, 'Milán, Italia', 766111227, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Rafael Leão', 25, 80.0, 1.88, 'Milán, Italia', 766111228, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Olivier Giroud', 37, 88.0, 1.92, 'Milán, Italia', 766111229, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Charles De Ketelaere', 22, 79.0, 1.89, 'Milán, Italia', 766111230, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ante Rebić', 30, 80.0, 1.87, 'Milán, Italia', 766111231, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Alexis Saelemaekers', 24, 71.0, 1.80, 'Milán, Italia', 766111232, 32);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Davide Calabria', 27, 74.0, 1.77, 'Milán, Italia', 766111233, 32);
-- Inter Milan
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Samir Handanović', 40, 90.0, 1.93, 'Milán, Italia', 777111222, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Milan Škriniar', 29, 85.0, 1.87, 'Milán, Italia', 777111223, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Stefan de Vrij', 32, 82.0, 1.89, 'Milán, Italia', 777111224, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Denzel Dumfries', 27, 78.0, 1.88, 'Milán, Italia', 777111225, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Nicolo Barella', 27, 72.0, 1.74, 'Milán, Italia', 777111226, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hakan Çalhanoğlu', 30, 78.0, 1.81, 'Milán, Italia', 777111227, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Marcelo Brozović', 31, 80.0, 1.84, 'Milán, Italia', 777111228, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Lautaro Martínez', 26, 75.0, 1.79, 'Milán, Italia', 777111229, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Edin Džeko', 38, 91.0, 1.93, 'Milán, Italia', 777111230, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Joaquín Correa', 29, 82.0, 1.85, 'Milán, Italia', 777111231, 33);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Robin Gosens', 29, 80.0, 1.80, 'Milán, Italia', 777111232, 33);
-- Roma
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Rui Patrício', 36, 86.0, 1.92, 'Roma, Italia', 788111222, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Chris Smalling', 34, 86.0, 1.94, 'Roma, Italia', 788111223, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Gianluca Mancini', 26, 80.0, 1.87, 'Roma, Italia', 788111224, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Rick Karsdorp', 29, 75.0, 1.85, 'Roma, Italia', 788111225, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Lorenzo Pellegrini', 27, 74.0, 1.82, 'Roma, Italia', 788111226, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jordan Veretout', 31, 78.0, 1.81, 'Roma, Italia', 788111227, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Nicola Zalewski', 21, 71.0, 1.78, 'Roma, Italia', 788111228, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Tammy Abraham', 26, 85.0, 1.89, 'Roma, Italia', 788111229, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Paulo Dybala', 30, 79.0, 1.81, 'Roma, Italia', 788111230, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Abraham R.', 29, 83.0, 1.88, 'Roma, Italia', 788111231, 34);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sergio Oliveira', 30, 76.0, 1.80, 'Roma, Italia', 788111232, 34);
-- Napoli
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('David Ospina', 35, 86.0, 1.83, 'Nápoles, Italia', 799111222, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kostas Manolas', 32, 84.0, 1.89, 'Nápoles, Italia', 799111223, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kalidou Koulibaly', 33, 89.0, 1.95, 'Nápoles, Italia', 799111224, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Giovanni Di Lorenzo', 30, 76.0, 1.82, 'Nápoles, Italia', 799111225, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Fabian Ruiz', 28, 74.0, 1.85, 'Nápoles, Italia', 799111226, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Piotr Zieliński', 29, 73.0, 1.82, 'Nápoles, Italia', 799111227, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Lorenzo Insigne', 33, 68.0, 1.63, 'Nápoles, Italia', 799111228, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Victor Osimhen', 25, 86.0, 1.85, 'Nápoles, Italia', 799111229, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hirving Lozano', 29, 75.0, 1.77, 'Nápoles, Italia', 799111230, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Dries Mertens', 37, 73.0, 1.69, 'Nápoles, Italia', 799111231, 35);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Elif Elmas', 24, 74.0, 1.83, 'Nápoles, Italia', 799111232, 35);


-- ALEMANIA
-- Bayern
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Manuel Neuer', 38, 93.0, 1.93, 'Múnich, Alemania', 811111222, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Joshua Kimmich', 29, 76.0, 1.76, 'Múnich, Alemania', 811111223, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Lucas Hernández', 28, 85.0, 1.84, 'Múnich, Alemania', 811111224, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Leon Goretzka', 29, 80.0, 1.89, 'Múnich, Alemania', 811111225, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Thomas Müller', 34, 79.0, 1.86, 'Múnich, Alemania', 811111226, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Leroy Sané', 28, 75.0, 1.83, 'Múnich, Alemania', 811111227, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Serge Gnabry', 28, 76.0, 1.75, 'Múnich, Alemania', 811111228, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Robert Lewandowski', 36, 85.0, 1.85, 'Múnich, Alemania', 811111229, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jamal Musiala', 21, 68.0, 1.80, 'Múnich, Alemania', 811111230, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Benjamin Pavard', 28, 80.0, 1.86, 'Múnich, Alemania', 811111231, 46);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kingsley Coman', 27, 72.0, 1.81, 'Múnich, Alemania', 811111232, 46);
-- Dortmund
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Gregor Kobel', 26, 88.0, 1.92, 'Dortmund, Alemania', 822111222, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mats Hummels', 35, 87.0, 1.92, 'Dortmund, Alemania', 822111223, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Manuel Akanji', 28, 82.0, 1.88, 'Dortmund, Alemania', 822111224, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Raphaël Guerreiro', 30, 75.0, 1.77, 'Dortmund, Alemania', 822111225, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jude Bellingham', 21, 74.0, 1.85, 'Dortmund, Alemania', 822111226, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Emre Can', 30, 82.0, 1.84, 'Dortmund, Alemania', 822111227, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Marco Reus', 35, 73.0, 1.80, 'Dortmund, Alemania', 822111228, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Giovanni Reyna', 21, 69.0, 1.80, 'Dortmund, Alemania', 822111229, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Youssoufa Moukoko', 19, 77.0, 1.79, 'Dortmund, Alemania', 822111230, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Thorgan Hazard', 31, 74.0, 1.78, 'Dortmund, Alemania', 822111231, 47);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Donyell Malen', 25, 75.0, 1.80, 'Dortmund, Alemania', 822111232, 47);
-- Leipzig
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Peter Gulácsi', 34, 86.0, 1.92, 'Leipzig, Alemania', 833111222, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Josko Gvardiol', 22, 85.0, 1.90, 'Leipzig, Alemania', 833111223, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Dayot Upamecano', 25, 84.0, 1.82, 'Leipzig, Alemania', 833111224, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Marcel Sabitzer', 30, 76.0, 1.85, 'Leipzig, Alemania', 833111225, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Christopher Nkunku', 26, 70.0, 1.80, 'Leipzig, Alemania', 833111226, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Konrad Laimer', 27, 78.0, 1.81, 'Leipzig, Alemania', 833111227, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Timo Werner', 28, 80.0, 1.80, 'Leipzig, Alemania', 833111228, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Emil Forsberg', 32, 76.0, 1.81, 'Leipzig, Alemania', 833111229, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Andréj Kramarić', 33, 82.0, 1.85, 'Leipzig, Alemania', 833111230, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kevin Kampl', 32, 78.0, 1.82, 'Leipzig, Alemania', 833111231, 48);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Xaver Schlager', 26, 80.0, 1.85, 'Leipzig, Alemania', 833111232, 48);
-- Leverkusen
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Lukas Hradecky', 35, 89.0, 1.92, 'Leverkusen, Alemania', 844111222, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jeremie Frimpong', 23, 72.0, 1.74, 'Leverkusen, Alemania', 844111223, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Edmond Tapsoba', 25, 84.0, 1.90, 'Leverkusen, Alemania', 844111224, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jonathan Tah', 28, 86.0, 1.92, 'Leverkusen, Alemania', 844111225, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Florian Wirtz', 21, 72.0, 1.81, 'Leverkusen, Alemania', 844111226, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Moussa Diaby', 25, 76.0, 1.74, 'Leverkusen, Alemania', 844111227, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Nadiem Amiri', 27, 75.0, 1.82, 'Leverkusen, Alemania', 844111228, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kerem Demirbay', 30, 79.0, 1.82, 'Leverkusen, Alemania', 844111229, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Patrik Schick', 27, 83.0, 1.87, 'Leverkusen, Alemania', 844111230, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sardar Azmoun', 29, 80.0, 1.85, 'Leverkusen, Alemania', 844111231, 49);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Charles Aránguiz', 35, 77.0, 1.78, 'Leverkusen, Alemania', 844111232, 49);


-- Asia
-- Al-Hilal
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Salem Al-Dawsari', 32, 74.0, 1.75, 'Riyadh, Arabia Saudita', 855111222, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Bafétimbi Gomis', 39, 86.0, 1.89, 'Riyadh, Arabia Saudita', 855111223, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Anderson Talisca', 30, 80.0, 1.84, 'Riyadh, Arabia Saudita', 855111224, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Nicolas Otamendi', 36, 85.0, 1.85, 'Riyadh, Arabia Saudita', 855111225, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Yasser Al-Shahrani', 31, 73.0, 1.74, 'Riyadh, Arabia Saudita', 855111226, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohammed Al-Owais', 32, 83.0, 1.92, 'Riyadh, Arabia Saudita', 855111227, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Matheus Pereira', 29, 76.0, 1.77, 'Riyadh, Arabia Saudita', 855111228, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Omar Hawsawi', 35, 78.0, 1.82, 'Riyadh, Arabia Saudita', 855111229, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Moussa Marega', 32, 85.0, 1.86, 'Riyadh, Arabia Saudita', 855111230, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sultan Al-Ghanam', 28, 72.0, 1.80, 'Riyadh, Arabia Saudita', 855111231, 76);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Gustavo Cuéllar', 31, 79.0, 1.82, 'Riyadh, Arabia Saudita', 855111232, 76);
-- Al-Ahin (Arabia Saudita)
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohammed Al-Khabrani', 31, 77.0, 1.80, 'Jeddah, Arabia Saudita', 866111222, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Amin Younes', 30, 75.0, 1.73, 'Jeddah, Arabia Saudita', 866111223, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Nasser Al-Dawsari', 28, 74.0, 1.79, 'Jeddah, Arabia Saudita', 866111224, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sergej Milinković-Savić', 29, 82.0, 1.89, 'Jeddah, Arabia Saudita', 866111225, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ibrahima Bamba', 25, 79.0, 1.84, 'Jeddah, Arabia Saudita', 866111226, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Thiago Galhardo', 34, 80.0, 1.81, 'Jeddah, Arabia Saudita', 866111227, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Santiago Solari', 36, 78.0, 1.80, 'Jeddah, Arabia Saudita', 866111228, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Luiz Araújo', 27, 75.0, 1.77, 'Jeddah, Arabia Saudita', 866111229, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kahraba', 31, 74.0, 1.80, 'Jeddah, Arabia Saudita', 866111230, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Omar Al-Soma', 34, 83.0, 1.92, 'Jeddah, Arabia Saudita', 866111231, 90);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohammed Al-Faqi', 28, 75.0, 1.81, 'Jeddah, Arabia Saudita', 866111232, 90);
-- Persepolis (Irán)
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mehdi Taremi', 31, 80.0, 1.84, 'Teherán, Irán', 877111222, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sardar Azmoun', 29, 82.0, 1.85, 'Teherán, Irán', 877111223, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Milad Mohammadi', 30, 76.0, 1.80, 'Teherán, Irán', 877111224, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ali Alipour', 28, 78.0, 1.81, 'Teherán, Irán', 877111225, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Vahid Amiri', 34, 76.0, 1.77, 'Teherán, Irán', 877111226, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hossein Kanaanizadegan', 31, 82.0, 1.88, 'Teherán, Irán', 877111227, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ehsan Hajsafi', 33, 80.0, 1.82, 'Teherán, Irán', 877111228, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Shahram Dasteh', 27, 75.0, 1.80, 'Teherán, Irán', 877111229, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Reza Ghoochannejhad', 36, 84.0, 1.87, 'Teherán, Irán', 877111230, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohammad Panjali', 28, 77.0, 1.79, 'Teherán, Irán', 877111231, 82);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Amin Younes', 30, 75.0, 1.73, 'Teherán, Irán', 877111232, 82);

-- África
-- Al-Ahly (Egipto)
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohamed El Shenawy', 35, 85.0, 1.90, 'El Cairo, Egipto', 933111222, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ali Gabr', 34, 80.0, 1.85, 'El Cairo, Egipto', 933111223, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohamed Magdy', 27, 78.0, 1.80, 'El Cairo, Egipto', 933111224, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hossam Ashour', 36, 82.0, 1.83, 'El Cairo, Egipto', 933111225, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mahmoud Kahraba', 30, 80.0, 1.80, 'El Cairo, Egipto', 933111226, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Tamer Hossam', 26, 75.0, 1.78, 'El Cairo, Egipto', 933111227, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ayman Ashraf', 29, 77.0, 1.81, 'El Cairo, Egipto', 933111228, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ramadan Sobhi', 27, 76.0, 1.79, 'El Cairo, Egipto', 933111229, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kahraba', 30, 79.0, 1.82, 'El Cairo, Egipto', 933111230, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Walid Soliman', 37, 80.0, 1.80, 'El Cairo, Egipto', 933111231, 61);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mahmoud Hassan', 28, 82.0, 1.83, 'El Cairo, Egipto', 933111232, 61);

-- Wydad Casablanca (Marruecos)
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Adil Taarabt', 34, 80.0, 1.82, 'Casablanca, Marruecos', 944111233, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ayoub El Kaabi', 30, 76.0, 1.85, 'Casablanca, Marruecos', 944111234, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Nabil Dirar', 37, 83.0, 1.80, 'Casablanca, Marruecos', 944111235, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Omar El Kaddouri', 29, 77.0, 1.79, 'Casablanca, Marruecos', 944111236, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hamza Mendyl', 27, 75.0, 1.81, 'Casablanca, Marruecos', 944111237, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Zakaria Haddouche', 26, 78.0, 1.84, 'Casablanca, Marruecos', 944111238, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ismail Sassi', 31, 82.0, 1.83, 'Casablanca, Marruecos', 944111239, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jamal Thiaré', 29, 79.0, 1.82, 'Casablanca, Marruecos', 944111240, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohamed Boudiaf', 28, 80.0, 1.87, 'Casablanca, Marruecos', 944111241, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Rachid Alioui', 32, 81.0, 1.81, 'Casablanca, Marruecos', 944111242, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Khalid Boutaib', 35, 84.0, 1.88, 'Casablanca, Marruecos', 944111243, 65);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hassan Kachloul', 27, 77.0, 1.80, 'Casablanca, Marruecos', 944111244, 65);


-- TP Mazembe (República Democrática del Congo)
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Trésor Mputu', 38, 85.0, 1.85, 'Lubumbashi, RDC', 955111222, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Rachid Ghazal', 28, 78.0, 1.80, 'Lubumbashi, RDC', 955111223, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jean-Marc Makusu', 30, 80.0, 1.82, 'Lubumbashi, RDC', 955111224, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Koffi Kouadio', 27, 79.0, 1.83, 'Lubumbashi, RDC', 955111225, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Bira Dembélé', 29, 76.0, 1.80, 'Lubumbashi, RDC', 955111226, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Bongani Zungu', 31, 82.0, 1.85, 'Lubumbashi, RDC', 955111227, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Etekiama Ndongala', 26, 74.0, 1.79, 'Lubumbashi, RDC', 955111228, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Iloki Moke', 30, 78.0, 1.81, 'Lubumbashi, RDC', 955111229, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Kader Bidimbou', 32, 80.0, 1.84, 'Lubumbashi, RDC', 955111230, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Lamine Diakité', 27, 77.0, 1.79, 'Lubumbashi, RDC', 955111231, 68);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Gervinho', 36, 83.0, 1.83, 'Lubumbashi, RDC', 955111232, 68);
-- Esperance Tunis (Túnez)
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Youssef Msakni', 34, 77.0, 1.82, 'Túnez, Túnez', 966111222, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Anice Badri', 32, 78.0, 1.79, 'Túnez, Túnez', 966111223, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Fares Chaouat', 30, 76.0, 1.80, 'Túnez, Túnez', 966111224, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohamed Ali Ben Romdhane', 25, 74.0, 1.78, 'Túnez, Túnez', 966111225, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Rami Bedoui', 28, 77.0, 1.81, 'Túnez, Túnez', 966111226, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Khalil Chabot', 27, 75.0, 1.79, 'Túnez, Túnez', 966111227, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Jaziri Mohamed', 29, 79.0, 1.82, 'Túnez, Túnez', 966111228, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Yassine Meriah', 31, 80.0, 1.84, 'Túnez, Túnez', 966111229, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ibrahim Sissoko', 30, 81.0, 1.85, 'Túnez, Túnez', 966111230, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohamed Amine Ben Amor', 27, 77.0, 1.80, 'Túnez, Túnez', 966111231, 63);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Amine Bouchama', 29, 78.0, 1.81, 'Túnez, Túnez', 966111232, 63);

-- Raja Casablanca (Marruecos)
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Badr Benoun', 30, 80.0, 1.85, 'Casablanca, Marruecos', 977111222, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Salim Kaddouri', 26, 74.0, 1.77, 'Casablanca, Marruecos', 977111223, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Youssef El Arabi', 36, 84.0, 1.89, 'Casablanca, Marruecos', 977111224, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Hamza Kachloul', 27, 76.0, 1.80, 'Casablanca, Marruecos', 977111225, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Mohamed Nahiri', 28, 79.0, 1.80, 'Casablanca, Marruecos', 977111226, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Omar Boutouil', 24, 72.0, 1.75, 'Casablanca, Marruecos', 977111227, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Sofiane Boufal', 31, 80.0, 1.82, 'Casablanca, Marruecos', 977111228, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Aymen Barkok', 26, 77.0, 1.79, 'Casablanca, Marruecos', 977111229, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Rachid Ghazal', 28, 78.0, 1.80, 'Casablanca, Marruecos', 977111230, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Abdelilah Hafidi', 29, 75.0, 1.78, 'Casablanca, Marruecos', 977111231, 64);
INSERT INTO jugadores(nombre, edad, peso, estatura, direccion, tel, id_equipo) VALUES ('Ismail El Haddad', 31, 76.0, 1.81, 'Casablanca, Marruecos', 977111232, 64);

-- INGRESANDO ARBITROS
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Pierluigi Collina', 'Via Roma, Milan, Italia', 12345678);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Howard Webb', 'Bramley, Rotherham, Inglaterra', 87654321);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Bjorn Kuipers', 'Oldenzaal, Overijssel, Países Bajos', 23456789);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Mark Clattenburg', 'Consett, Durham, Inglaterra', 34567812);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Felix Brych', 'Munich, Baviera, Alemania', 45678123);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Nestor Pitana', 'Posadas, Misiones, Argentina', 56781234);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Cüneyt Çakır', 'Estambul, Turquía', 67812345);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Wilmar Roldán', 'Remedios, Antioquia, Colombia', 78123456);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Daniele Orsato', 'Vicenza, Véneto, Italia', 81234567);
INSERT INTO arbitros (nombre, direccion, telefono) VALUES ('Damir Skomina', 'Koper, Eslovenia', 23456781);

