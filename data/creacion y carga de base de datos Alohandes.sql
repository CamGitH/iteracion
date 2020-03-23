
  
  --Hotel
  --Crear tabla 
  
  
  CREATE TABLE Hotel (
id NUMBER NOT NULL,
registroCamaraComercio NUMBER NOT NULL,
categoria NUMBER NOT NULL,
PRIMARY KEY (id)
);

--Cargar datos
  insert into hotel (id, Registrocamaracomercio, categoria) values (1, 1, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (2, 2, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (3, 3, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (4, 4, 5);
insert into hotel (id, Registrocamaracomercio, categoria) values (5, 5, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (6, 6, 1);
insert into hotel (id, Registrocamaracomercio, categoria) values (7, 7, 4);
insert into hotel (id, Registrocamaracomercio, categoria) values (8, 8, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (9, 9, 1);
insert into hotel (id, Registrocamaracomercio, categoria) values (10, 10, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (11, 11, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (12, 12, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (13, 13, 4);
insert into hotel (id, Registrocamaracomercio, categoria) values (14, 14, 1);
insert into hotel (id, Registrocamaracomercio, categoria) values (15, 15, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (16, 16, 5);
insert into hotel (id, Registrocamaracomercio, categoria) values (17, 17, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (18, 18, 4);
insert into hotel (id, Registrocamaracomercio, categoria) values (19, 19, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (20, 20, 5);
insert into hotel (id, Registrocamaracomercio, categoria) values (21, 21, 4);
insert into hotel (id, Registrocamaracomercio, categoria) values (22, 22, 1);
insert into hotel (id, Registrocamaracomercio, categoria) values (23, 23, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (24, 24, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (25, 25, 5);
insert into hotel (id, Registrocamaracomercio, categoria) values (26, 26, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (27, 27, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (28, 28, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (29, 29, 5);
insert into hotel (id, Registrocamaracomercio, categoria) values (30, 30, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (31, 31, 5);
insert into hotel (id, Registrocamaracomercio, categoria) values (32, 32, 4);
insert into hotel (id, Registrocamaracomercio, categoria) values (33, 33, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (34, 34, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (35, 35, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (36, 36, 4);
insert into hotel (id, Registrocamaracomercio, categoria) values (37, 37, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (38, 38, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (39, 39, 5);
insert into hotel (id, Registrocamaracomercio, categoria) values (40, 40, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (41, 41, 1);
insert into hotel (id, Registrocamaracomercio, categoria) values (42, 42, 3);
insert into hotel (id, Registrocamaracomercio, categoria) values (43, 43, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (44, 44, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (45, 45, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (46, 46, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (47, 47, 4);
insert into hotel (id, Registrocamaracomercio, categoria) values (48, 48, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (49, 49, 2);
insert into hotel (id, Registrocamaracomercio, categoria) values (50, 50, 2);

 --Hostal
 --Crear tabla
 CREATE TABLE Hostal (
id NUMBER NOT NULL,
registroCamaraComercio NUMBER NOT NULL,
apertura NUMBER NOT NULL,
cierre NUMBER NOT NULL,
PRIMARY KEY (id),
CHECK(apertura<=24 AND apertura >=0),
CHECK(cierre<=24 AND apertura >=0)
);

--Cragar datos
 insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (1, 1, 3, 22);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (2, 2, 1, 14);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (3, 3, 3, 17);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (4, 4, 10, 24);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (5, 5, 3, 17);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (6, 6, 10, 16);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (7, 7, 10, 14);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (8, 8, 10, 15);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (9, 9, 10, 16);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (10, 10, 9, 24);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (11, 11, 3, 18);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (12, 12, 5, 22);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (13, 13, 8, 13);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (14, 14, 5, 12);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (15, 15, 4, 15);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (16, 16, 1, 18);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (17, 17, 4, 16);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (18, 18, 5, 18);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (19, 19, 11, 23);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (20, 20, 1, 19);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (21, 21, 5, 18);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (22, 22, 2, 15);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (23, 23, 2, 20);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (24, 24, 11, 12);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (25, 25, 9, 21);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (26, 26, 9, 24);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (27, 27, 4, 13);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (28, 28, 4, 24);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (29, 29, 10, 20);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (30, 30, 6, 23);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (31, 31, 1, 17);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (32, 32, 1, 17);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (33, 33, 4, 18);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (34, 34, 12, 16);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (35, 35, 1, 15);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (36, 36, 4, 14);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (37, 37, 8, 21);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (38, 38, 1, 16);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (39, 39, 8, 23);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (40, 40, 7, 22);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (41, 41, 5, 15);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (42, 42, 6, 22);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (43, 43, 9, 19);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (44, 44, 10, 14);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (45, 45, 5, 19);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (46, 46, 5, 16);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (47, 47, 7, 23);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (48, 48, 11, 13);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (49, 49, 2, 18);
insert into HOSTAL (id, Registrocamaracomercio, APERTURA, CIERRE) values (50, 50, 3, 23);

 --Persona natural  
 --Crear tabla
 CREATE TABLE PersonaNatural (
contrato VARCHAR2(32) NOT NULL,
numeroIdentificacion NUMBER NOT NULL,
nombre VARCHAR2(32) NOT NULL,
PRIMARY KEY (numeroIdentificacion)
);

--Cargar datos
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (1, 3208467, 'Ami');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (2, 3236260, 'Gardner');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (3, 8713912, 'Marsha');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (4, 5818177, 'Izzy');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (5, 9755425, 'Benjy');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (6, 4826118, 'Valerye');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (7, 4125127, 'Hadlee');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (8, 7233976, 'Cristian');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (9, 7381950, 'Kermit');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (10, 6850499, 'Kimball');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (11, 2184253, 'Sybila');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (12, 6660404, 'Rustie');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (13, 3306693, 'Marina');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (14, 5287838, 'Terry');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (15, 9898898, 'Fae');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (16, 6705290, 'Glenda');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (17, 9157097, 'Karlotte');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (18, 6004577, 'Kiersten');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (19, 8520318, 'Daryle');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (20, 5366206, 'Theda');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (21, 4211350, 'Turner');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (22, 4053538, 'Kelcy');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (23, 3760039, 'Rickey');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (24, 1595994, 'Linus');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (25, 8444161, 'Mariska');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (26, 2277762, 'Tybalt');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (27, 2673076, 'Valenka');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (28, 9654315, 'Darline');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (29, 6538869, 'Melosa');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (30, 1204245, 'Robinet');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (31, 8583470, 'Wallis');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (32, 1447946, 'Jo-anne');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (33, 6293290, 'Vivienne');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (34, 4279363, 'Kathi');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (35, 7196911, 'Rosana');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (36, 8096730, 'Tobiah');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (37, 6676725, 'Ondrea');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (38, 4862734, 'Wendell');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (39, 7474513, 'Harwell');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (40, 9006822, 'Rubin');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (41, 3378491, 'Savina');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (42, 9678268, 'Vyky');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (43, 2115077, 'Fergus');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (44, 7110333, 'Albertine');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (45, 1007543, 'Kelcie');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (46, 5570155, 'Polly');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (47, 3684605, 'Cherye');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (48, 5810866, 'Florinda');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (49, 7887939, 'Sybille');
insert into PERSONANATURAL (CONTRATO, numeroIdentificacion, NOMBRE) values (50, 6713863, 'Matelda');

-- Miembro comunidad
--Crear tabla 
CREATE TABLE MiembroComunidad (
vinculo VARCHAR2(32) NOT NULL,
nombre VARCHAR2(32) NOT NULL,
numeroIdentificacion NUMBER NOT NULL,
PRIMARY KEY (numeroIdentificacion)
);

--Cargar datos
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Pavel', 1);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Joyce', 2);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Garner', 3);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('profesor', 'Sileas', 4);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Hansiain', 5);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Kennett', 6);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Rosemonde', 7);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('profesor', 'Elke', 8);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('egresado', 'Darcie', 9);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Dion', 10);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Carolee', 11);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Nicolette', 12);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('profesor', 'Schuyler', 13);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Angelle', 14);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Rickie', 15);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Kym', 16);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Maurise', 17);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('egresado', 'Petronella', 18);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Dani', 19);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Kameko', 20);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Jordon', 21);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Hazel', 22);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Hyacinthe', 23);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Hewett', 24);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('profesor', 'Dinah', 25);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Cherida', 26);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Kiley', 27);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Donica', 28);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Normie', 29);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Adriaens', 30);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Jarrid', 31);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('egresado', 'Anne-marie', 32);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Wright', 33);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Dorrie', 34);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('egresado', 'Ruby', 35);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Honoria', 36);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Saunder', 37);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('estudiante', 'Jerald', 38);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Dario', 39);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Will', 40);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Hadlee', 41);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('egresado', 'Romy', 42);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Flossi', 43);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('padre', 'Rhea', 44);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Jojo', 45);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Christoph', 46);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('profesor', 'Leigh', 47);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('profesor', 'Farand', 48);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('empleado', 'Gilda', 49);
insert into MIEMBROCOMUNIDAD (vinculo, NOMBRE, NUMEROIDENTIFICACION) values ('egresado', 'Bald', 50);

--Vecino
--Creaci�n tabla
CREATE TABLE Vecino (
nombre VARCHAR2(32) NOT NULL,
direccion VARCHAR2(32) NOT NULL,
PRIMARY KEY (nombre,direccion)
);

--Cargar datos
insert into vecino (nombre, direccion) values ('Dode', '7 Ryan Place');
insert into vecino (nombre, direccion) values ('Sonny', '6627 Gulseth Alley');
insert into vecino (nombre, direccion) values ('Thaine', '0 Manley Place');
insert into vecino (nombre, direccion) values ('Meagan', '77377 Darwin Street');
insert into vecino (nombre, direccion) values ('Kevin', '3 Mayer Hill');
insert into vecino (nombre, direccion) values ('Vere', '1463 East Junction');
insert into vecino (nombre, direccion) values ('Paton', '1114 Mallard Alley');
insert into vecino (nombre, direccion) values ('Bernie', '24 Saint Paul Avenue');
insert into vecino (nombre, direccion) values ('Wandis', '576 Texas Circle');
insert into vecino (nombre, direccion) values ('Clementia', '967 Lerdahl Alley');
insert into vecino (nombre, direccion) values ('Laryssa', '3 Barby Lane');
insert into vecino (nombre, direccion) values ('Shannan', '27 Crownhardt Pass');
insert into vecino (nombre, direccion) values ('Kata', '14 Dovetail Place');
insert into vecino (nombre, direccion) values ('Mauricio', '66818 Hanover Trail');
insert into vecino (nombre, direccion) values ('Lorinda', '388 Harper Point');
insert into vecino (nombre, direccion) values ('Agneta', '76814 Lakewood Street');
insert into vecino (nombre, direccion) values ('Karita', '422 American Ash Terrace');
insert into vecino (nombre, direccion) values ('Ilario', '79923 Lotheville Place');
insert into vecino (nombre, direccion) values ('Debera', '799 Oak Valley Park');
insert into vecino (nombre, direccion) values ('Tobie', '27 American Junction');
insert into vecino (nombre, direccion) values ('Pamella', '2 Delaware Park');
insert into vecino (nombre, direccion) values ('Nerta', '00 Anniversary Center');
insert into vecino (nombre, direccion) values ('Saundra', '542 Northview Road');
insert into vecino (nombre, direccion) values ('Josee', '1827 Novick Junction');
insert into vecino (nombre, direccion) values ('Anet', '84192 Melby Pass');
insert into vecino (nombre, direccion) values ('Hestia', '81 Loeprich Center');
insert into vecino (nombre, direccion) values ('Saw', '68363 Claremont Park');
insert into vecino (nombre, direccion) values ('Gothart', '561 Johnson Circle');
insert into vecino (nombre, direccion) values ('Beltran', '88039 Paget Drive');
insert into vecino (nombre, direccion) values ('Merrel', '7 Valley Edge Park');
insert into vecino (nombre, direccion) values ('Casi', '23562 Katie Court');
insert into vecino (nombre, direccion) values ('Chloris', '03 Mitchell Point');
insert into vecino (nombre, direccion) values ('Esme', '0003 Tomscot Trail');
insert into vecino (nombre, direccion) values ('Viole', '7 Hollow Ridge Court');
insert into vecino (nombre, direccion) values ('Grace', '215 Starling Way');
insert into vecino (nombre, direccion) values ('Pall', '9003 Center Lane');
insert into vecino (nombre, direccion) values ('Roddie', '66347 Clyde Gallagher Drive');
insert into vecino (nombre, direccion) values ('Dino', '2 Hovde Junction');
insert into vecino (nombre, direccion) values ('Matthias', '557 Meadow Ridge Parkway');
insert into vecino (nombre, direccion) values ('Pet', '354 Dexter Drive');
insert into vecino (nombre, direccion) values ('Anallese', '07828 Stone Corner Point');
insert into vecino (nombre, direccion) values ('Madison', '38 Upham Junction');
insert into vecino (nombre, direccion) values ('Sergei', '1 Park Meadow Terrace');
insert into vecino (nombre, direccion) values ('Abby', '4 Dahle Place');
insert into vecino (nombre, direccion) values ('Ralina', '5129 Corscot Avenue');
insert into vecino (nombre, direccion) values ('Mattheus', '2731 Brown Court');
insert into vecino (nombre, direccion) values ('Hyacinthie', '0613 Barby Pass');
insert into vecino (nombre, direccion) values ('Maurine', '05 Briar Crest Crossing');
insert into vecino (nombre, direccion) values ('Gayleen', '8 Bellgrove Road');
insert into vecino (nombre, direccion) values ('Vinny', '3976 Forest Dale Way');
  
 
  
  --Empresa vivienda
  --Creaci�n tabla
  CREATE TABLE EMPRESAVIVIENDAUNIVERSITARIA 
(
  ID VARCHAR2(20 BYTE) NOT NULL 
, NOMBRE VARCHAR2(200 BYTE) NOT NULL 
, REGISTROCAMARACOMERCIO NUMBER DEFAULT 0 NOT NULL 
, TIENESALAESTUDIO NUMBER DEFAULT 0 NOT NULL CHECK (TIENESALAESTUDIO in (0,1))
, TIENESALAESPARCIMIENTO NUMBER DEFAULT 0 NOT NULL CHECK (TIENESALAESPARCIMIENTO in (0,1))
, TIENEGIMNASIO NUMBER DEFAULT 0 NOT NULL CHECK  (TIENEGIMNASIO in (0,1))
, TIENERESTAURANTE NUMBER DEFAULT 0 NOT NULL CHECK (TIENERESTAURANTE in (0,1))
, CONSTRAINT EMPRESAVIVIENDAUNIVERSITAR_PK PRIMARY KEY (ID))
;

  
  --Cargar datos
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (1, 'Denesik, Auer and Greenholt', 1, 0, 1, 1, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (2, 'Hirthe, Kozey and Hegmann', 2, 1, 0, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (3, 'Corkery-Miller', 3, 0, 1, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (4, 'Herman LLC', 4, 1, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (5, 'O''Kon LLC', 5, 0, 1, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (6, 'Olson, Armstrong and Botsford', 6, 0, 1, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (7, 'Stehr-Barrows', 7, 1, 0, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (8, 'Leannon Group', 8, 0, 0, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (9, 'Beahan, Gaylord and Mertz', 9, 0, 0, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (10, 'Collins, Kautzer and Gleichner', 10, 1, 1, 1, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (11, 'Huel-Robel', 11, 0, 1, 1, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (12, 'Cruickshank-Windler', 12, 1, 1, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (13, 'Frami, Bednar and Herman', 13, 1, 1, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (14, 'Rodriguez and Sons', 14, 0, 0, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (15, 'Gulgowski, DuBuque and Nikolaus', 15, 0, 1, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (16, 'Moen, Ebert and Stark', 16, 0, 1, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (17, 'Turcotte, Toy and Marquardt', 17, 1, 1, 1, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (18, 'Keebler-Block', 18, 1, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (19, 'Connelly LLC', 19, 0, 1, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (20, 'Gerlach and Sons', 20, 1, 1, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (21, 'Fisher, Dickens and Mayert', 21, 1, 1, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (22, 'Macejkovic Inc', 22, 0, 1, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (23, 'Rau LLC', 23, 0, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (24, 'Yost, Stamm and McClure', 24, 0, 1, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (25, 'Stoltenberg, Homenick and Kshlerin', 25, 0, 0, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (26, 'Littel Inc', 26, 1, 0, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (27, 'Bauch, Maggio and Kshlerin', 27, 1, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (28, 'Swift Inc', 28, 1, 0, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (29, 'Welch-Thompson', 29, 1, 0, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (30, 'Nader, Purdy and Cassin', 30, 1, 0, 1, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (31, 'Bergstrom-Nienow', 31, 1, 0, 1, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (32, 'Swaniawski, Osinski and Jacobs', 32, 1, 0, 1, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (33, 'Wuckert, Mohr and Sauer', 33, 1, 1, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (34, 'Torphy, Glover and Barrows', 34, 1, 0, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (35, 'Weissnat LLC', 35, 1, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (36, 'Murphy-O''Kon', 36, 1, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (37, 'Thiel-Morar', 37, 1, 1, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (38, 'Braun-Adams', 38, 1, 1, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (39, 'Kerluke, Connelly and Bergnaum', 39, 1, 1, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (40, 'Rippin-Leannon', 40, 0, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (41, 'Schroeder-Predovic', 41, 1, 1, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (42, 'Kuhlman-Nitzsche', 42, 0, 0, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (43, 'Kirlin, Hermann and O''Connell', 43, 1, 0, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (44, 'Kuhic-Carter', 44, 1, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (45, 'Leffler-Windler', 45, 0, 1, 1, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (46, 'Farrell, Renner and Vandervort', 46, 1, 0, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (47, 'King Inc', 47, 0, 1, 0, 0);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (48, 'West, Bradtke and Bayer', 48, 1, 0, 0, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (49, 'Weber, Erdman and Grant', 49, 0, 1, 1, 1);
insert into EMPRESAVIVIENDAUNIVERSITARIA (ID, nombre, registrocamaracomercio, tienesalaestudio, tienesalaesparcimiento, tienegimnasio, tienerestaurante) values (50, 'Lindgren Group', 50, 0, 1, 0, 1);

--Habitaci�n vivienda
--Crear tabla 
CREATE TABLE HabitacionVivienda (
numero NUMBER NOT NULL,
esquema VARCHAR2(500) NOT NULL,
costoServicios VARCHAR2(80) NOT NULL,
habitacionIndividual NUMBER DEFAULT 0 NOT NULL CHECK (habitacionIndividual in (0,1)),
banioPrivado NUMBER DEFAULT 0 NOT NULL CHECK (banioPrivado in (0,1)),
accesoCocina NUMBER DEFAULT 0 NOT NULL CHECK (accesoCocina in (0,1)),
comidas  NUMBER DEFAULT 0 NOT NULL CHECK (comidas in (0,1)),

CONSTRAINT habitacionVivienda_PK PRIMARY KEY (numero))
;

--Cargar datos 
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '$169465.69', 1, 0, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (2, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '$168720.29', 1, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (3, 'Nulla tempus.', '$171785.90', 1, 0, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (4, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.', '$100542.34', 1, 0, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (5, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '$58753.97', 0, 0, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (6, 'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', '$192260.88', 1, 0, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (7, 'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '$71470.81', 0, 1, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (8, 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', '$90081.46', 1, 0, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (9, 'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '$176609.12', 1, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (10, 'Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '$102006.91', 1, 1, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (11, 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '$182008.75', 0, 0, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (12, 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '$98883.68', 0, 1, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (13, 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '$177120.93', 1, 1, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (14, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', '$175705.20', 0, 0, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (15, 'Morbi vel lectus in quam fringilla rhoncus.', '$130537.49', 0, 1, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (16, 'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', '$135068.64', 0, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (17, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', '$95906.75', 0, 1, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (18, 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', '$58191.42', 0, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (19, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '$54280.58', 0, 1, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (20, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', '$175750.27', 0, 1, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (21, 'Maecenas tincidunt lacus at velit.', '$133602.16', 1, 0, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (22, 'Fusce posuere felis sed lacus.', '$118601.65', 0, 0, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (23, 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', '$100904.98', 0, 0, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (24, 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', '$145813.60', 1, 0, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (25, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', '$52277.77', 0, 1, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (26, 'Integer ac neque. Duis bibendum.', '$162197.35', 1, 1, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (27, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '$170667.65', 0, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (28, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', '$51502.45', 0, 0, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (29, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '$99231.86', 0, 0, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (30, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '$140105.54', 0, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (31, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '$107141.33', 1, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (32, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', '$137183.78', 1, 0, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (33, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', '$176917.56', 1, 0, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (34, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '$159001.46', 1, 0, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (35, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', '$114538.60', 0, 1, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (36, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.', '$104337.78', 0, 1, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (37, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', '$160222.67', 0, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (38, 'Sed ante. Vivamus tortor.', '$125969.49', 1, 0, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (39, 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '$153814.23', 0, 1, 1, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (40, 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', '$86568.32', 0, 0, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (41, 'Vivamus vel nulla eget eros elementum pellentesque.', '$155405.86', 0, 1, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (42, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo.', '$85971.42', 1, 0, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (43, 'Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '$150692.64', 1, 0, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (44, 'Morbi a ipsum. Integer a nibh. In quis justo.', '$50324.05', 0, 1, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (45, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '$53947.03', 0, 0, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (46, 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', '$114284.28', 1, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (47, 'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '$156427.40', 0, 1, 0, 0);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (48, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', '$168043.71', 0, 0, 0, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (49, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', '$188902.45', 1, 1, 1, 1);
insert into HABITACIONvivienda (numero, esquema, costoservicios, habitacionindividual, banioprivado, accesococina, comidas) values (50, 'Aenean lectus. Pellentesque eget nunc.', '$140107.60', 1, 1, 0, 1);

--Habitaci�n vivienda universitaria
--Creaci�n tabla
CREATE TABLE HABITACIONVUNI
(
numero NUMBER NOT NULL,
individual NUMBER DEFAULT 0 NOT NULL CHECK (individual in (0,1)),
duracion VARCHAR(32) NOT NULL,
menaje NUMBER DEFAULT 0 NOT NULL CHECK (menaje in (0,1)),
PRIMARY KEY (numero)
)
;

--Cargar datos
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (1, 1, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (2, 0, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (3, 1, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (4, 0, 'semestre', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (5, 1, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (6, 1, 'mes', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (7, 0, 'semestre', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (8, 0, 'semestre', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (9, 1, 'semestre', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (10, 1, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (11, 0, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (12, 1, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (13, 0, 'noche', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (14, 0, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (15, 1, 'noche', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (16, 0, 'noche', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (17, 1, 'semestre', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (18, 1, 'noche', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (19, 0, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (20, 1, 'semestre', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (21, 1, 'semestre', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (22, 1, 'noche', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (23, 0, 'mes', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (24, 1, 'noche', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (25, 0, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (26, 0, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (27, 0, 'noche', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (28, 0, 'semestre', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (29, 1, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (30, 1, 'semestre', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (31, 0, 'semestre', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (32, 1, 'semestre', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (33, 0, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (34, 0, 'mes', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (35, 1, 'mes', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (36, 1, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (37, 0, 'mes', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (38, 1, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (39, 0, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (40, 1, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (41, 1, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (42, 1, 'noche', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (43, 1, 'noche', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (44, 1, 'mes', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (45, 1, 'mes', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (46, 1, 'semestre', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (47, 0, 'semestre', 1);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (48, 0, 'semestre', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (49, 1, 'semestre', 0);
insert into HABITACIONVUNI (Numero, individual, duracion, menaje) values (50, 0, 'mes', 1);




--Habitaci�n 
--Crear tabla
CREATE TABLE habitacion (

precio VARCHAR2(150) NOT NULL,
capacidad NUMBER NOT NULL,
ubicacion VARCHAR2(50) NOT NULL,
tamanio NUMBER NOT NULL,
numero NUMBER NOT NULL,

PRIMARY KEY (numero))

;

--Cargar datos
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (1, '$237909.99', 2, '42509 Marquette Crossing', 170.51);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (2, '$161625.95', 2, '6 Nevada Terrace', 193.16);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (3, '$418708.36', 3, '54699 Parkside Pass', 243.21);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (4, '$287693.58', 4, '53 Oneill Road', 191.32);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (5, '$447267.95', 1, '545 Prairieview Drive', 151.79);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (6, '$465536.78', 1, '44401 New Castle Park', 164.99);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (7, '$187864.56', 4, '883 Messerschmidt Street', 246.33);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (8, '$290804.73', 2, '7938 Walton Street', 121.92);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (9, '$107695.55', 5, '16432 Debra Trail', 123.89);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (10, '$341925.07', 3, '31 Towne Court', 148.45);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (11, '$286809.91', 5, '909 Derek Parkway', 127.57);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (12, '$333356.16', 4, '45 Hovde Park', 234.08);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (13, '$98376.92', 2, '37 Pankratz Trail', 211.46);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (14, '$373583.61', 3, '59043 Northfield Court', 120.72);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (15, '$349822.89', 2, '413 Rowland Trail', 141.14);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (16, '$418243.36', 2, '66243 Twin Pines Court', 140.03);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (17, '$177902.93', 2, '14 Westend Court', 163.59);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (18, '$92464.88', 2, '5 Claremont Avenue', 119.84);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (19, '$441617.49', 5, '33121 Stoughton Pass', 187.27);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (20, '$173695.90', 3, '16 Scoville Lane', 113.42);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (21, '$379376.44', 1, '5 Rockefeller Junction', 224.03);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (22, '$253045.89', 4, '282 Clarendon Pass', 183.88);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (23, '$92949.67', 3, '946 Lawn Park', 158.23);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (24, '$301080.37', 3, '57953 Goodland Road', 225.98);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (25, '$418738.62', 2, '3 Elmside Park', 218.16);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (26, '$151441.08', 1, '846 Crescent Oaks Park', 207.61);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (27, '$289882.16', 4, '6 Nobel Parkway', 144.15);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (28, '$150593.02', 4, '4 Kim Circle', 237.09);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (29, '$400412.10', 2, '69470 Anniversary Junction', 204.05);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (30, '$433498.08', 2, '376 Farmco Alley', 206.69);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (31, '$348751.27', 1, '687 Corscot Way', 138.5);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (32, '$487905.58', 1, '70 Westend Drive', 240.43);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (33, '$286378.74', 3, '86783 Swallow Crossing', 111.45);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (34, '$140524.48', 1, '43 Sunbrook Avenue', 242.35);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (35, '$209525.41', 5, '0 East Park', 136.85);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (36, '$451741.75', 4, '361 John Wall Junction', 244.62);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (37, '$315722.30', 3, '16 Lindbergh Hill', 167.59);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (38, '$276188.05', 3, '845 Old Shore Avenue', 100.27);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (39, '$219777.78', 5, '94530 Blue Bill Park Lane', 221.36);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (40, '$393755.81', 3, '861 Clove Hill', 242.45);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (41, '$141789.12', 3, '5 Norway Maple Trail', 223.31);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (42, '$442743.38', 2, '94 Laurel Drive', 129.62);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (43, '$194583.39', 3, '0 Park Meadow Way', 205.52);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (44, '$387910.42', 1, '872 Melby Lane', 153.17);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (45, '$352720.17', 5, '3 Graceland Drive', 197.52);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (46, '$340433.73', 2, '4780 Maywood Point', 244.64);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (47, '$184922.74', 5, '3 Vernon Circle', 204.33);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (48, '$329689.14', 3, '7813 Monument Drive', 231.92);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (49, '$471197.58', 4, '839 Elmside Plaza', 185.48);
insert into HABITACION (NUMERO, precio, capacidad, ubicacion , tamanio) values (50, '$194042.05', 4, '4 Homewood Street', 230.11);

--Apartamento
--Crear tabla
CREATE TABLE apartamento (
numero NUMBER NOT NULL,
contrato VARCHAR(32) NOT NULL,
precionumero VARCHAR(200) NOT NULL,
esAmoblado NUMBER DEFAULT 0 NOT NULL CHECK (esAmoblado in (0,1)),
PRIMARY KEY (numero))
;

--Cargar datos
insert into apartamento (numero, contrato, precionumero, esamoblado) values (1, 1, '$357604.71', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (2, 2, '$189805.26', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (3, 3, '$290995.18', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (4, 4, '$210902.30', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (5, 5, '$398242.09', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (6, 6, '$232693.07', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (7, 7, '$98785.45', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (8, 8, '$364864.67', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (9, 9, '$264018.36', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (10, 10, '$125997.49', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (11, 11, '$212465.79', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (12, 12, '$285033.06', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (13, 13, '$275312.52', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (14, 14, '$314591.06', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (15, 15, '$158611.13', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (16, 16, '$200306.45', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (17, 17, '$314423.19', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (18, 18, '$321118.49', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (19, 19, '$108192.79', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (20, 20, '$366905.57', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (21, 21, '$399948.93', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (22, 22, '$338918.52', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (23, 23, '$211336.08', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (24, 24, '$259493.08', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (25, 25, '$394928.07', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (26, 26, '$95551.39', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (27, 27, '$281635.68', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (28, 28, '$178305.66', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (29, 29, '$362133.44', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (30, 30, '$170466.38', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (31, 31, '$233548.85', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (32, 32, '$123619.33', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (33, 33, '$249902.80', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (34, 34, '$243401.20', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (35, 35, '$331723.08', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (36, 36, '$373821.76', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (37, 37, '$155795.92', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (38, 38, '$98496.57', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (39, 39, '$298650.03', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (40, 40, '$367888.61', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (41, 41, '$302244.76', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (42, 42, '$242281.47', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (43, 43, '$305894.30', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (44, 44, '$266311.90', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (45, 45, '$244110.88', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (46, 46, '$202940.80', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (47, 47, '$235592.97', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (48, 48, '$280652.26', 0);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (49, 49, '$397240.58', 1);
insert into apartamento (numero, contrato, precionumero, esamoblado) values (50, 50, '$378091.14', 0);



-- VIVIENDA
--Crear tabla
CREATE TABLE vivienda (
direccion varchar2(40) NOT NULL,
costo NUMBER NOT NULL,
seguro VARCHAR2(500) NOT NULL,
numerohabitaciones NUMBER NOT NULL,
menaje NUMBER DEFAULT 0 NOT NULL CHECK (menaje in (0,1)),
CONSTRAINT vivienda_PK PRIMARY KEY (direccion, seguro)
)
;

--Cargar datos

insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('829 Dakota Street', 1, 1, 5, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('22 Burning Wood Terrace', 2, 2, 1, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('06 Daystar Road', 3, 3, 2, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('16 Coolidge Way', 4, 4, 5, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('32 David Road', 5, 5, 6, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('832 Pearson Court', 6, 6, 2, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('7713 Artisan Alley', 7, 7, 1, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('4399 Almo Trail', 8, 8, 2, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('1 Ohio Junction', 9, 9, 3, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('370 Independence Terrace', 10, 10, 7, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('7 7th Hill', 11, 11, 4, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('59 Delladonna Pass', 12, 12, 3, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('7 Sheridan Road', 13, 13, 5, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('24 Ruskin Pass', 14, 14, 3, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('28 Clarendon Circle', 15, 15, 4, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('3 Kim Drive', 16, 16, 6, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('65831 International Point', 17, 17, 1, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('08 5th Circle', 18, 18, 7, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('4 Moulton Street', 19, 19, 3, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('70826 Waywood Avenue', 20, 20, 2, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('2560 Bunting Hill', 21, 21, 3, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('6 Warbler Junction', 22, 22, 1, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('7660 Mifflin Street', 23, 23, 4, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('00 Elmside Alley', 24, 24, 5, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('96286 Arapahoe Drive', 25, 25, 4, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('170 School Lane', 26, 26, 1, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('8736 Declaration Pass', 27, 27, 1, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('29 Walton Point', 28, 28, 1, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('964 Grasskamp Plaza', 29, 29, 2, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('66001 Sommers Center', 30, 30, 5, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('277 Hollow Ridge Lane', 31, 31, 1, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('29 Lakewood Gardens Crossing', 32, 32, 5, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('5 Utah Circle', 33, 33, 4, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('93241 Jana Place', 34, 34, 2, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('169 Canary Junction', 35, 35, 4, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('207 Straubel Place', 36, 36, 3, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('66 Hoepker Plaza', 37, 37, 2, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('561 Bayside Park', 38, 38, 7, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('5 Memorial Place', 39, 39, 4, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('46115 Dahle Center', 40, 40, 6, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('49 Kensington Street', 41, 41, 1, 1);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('7 Carberry Trail', 42, 42, 4, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('5 Basil Terrace', 43, 43, 7, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('25 Lunder Plaza', 44, 44, 6, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('5499 Eastlawn Plaza', 45, 45, 3, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('12 Hansons Road', 46, 46, 5, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('19927 Union Place', 47, 47, 6, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('813 Erie Avenue', 48, 48, 1, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('036 Maple Point', 49, 49, 1, 0);
insert into vivienda (direccion, costo, seguro, numerohabitaciones, menaje) values ('39 Fieldstone Street', 50, 50, 1, 0);

--Cliente 
--Crear tabla
CREATE TABLE CLIENTE(
DIRECCION VARCHAR2(32) NOT NULL,
TIPOID VARCHAR2(32) NOT NULL,
ID VARCHAR2(32) NOT NULL,
RELACIONUNIANDES VARCHAR2(32) NOT NULL,
CONSTRAINT CLIENTE_PK PRIMARY KEY (ID)
)
;

--Cargar datos

insert into cliente (id, tipoid, direccion, relacionuniandes) values (1, 'cedila de exrangeria', '86647 Del Mar Lane', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (2, 'cedula', '8186 Orin Circle', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (3, 'cedila de exrangeria', '44238 Union Way', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (4, 'cedula', '8243 Hudson Place', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (5, 'cedila de exrangeria', '75 Caliangt Lane', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (6, 'pasaporte', '30201 Londonderry Circle', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (7, 'pasaporte', '1462 Myrtle Lane', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (8, 'cedila de exrangeria', '68056 Loeprich Center', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (9, 'pasaporte', '839 Hanson Parkway', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (10, 'cedila de exrangeria', '3 Everett Hill', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (11, 'pasaporte', '675 Helena Alley', 'egresado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (12, 'cedila de exrangeria', '05092 American Drive', 'egresado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (13, 'pasaporte', '2139 Maywood Place', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (14, 'cedila de exrangeria', '756 Fisk Circle', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (15, 'pasaporte', '67 Pierstorff Lane', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (16, 'cedula', '3051 Acker Lane', 'egresado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (17, 'cedila de exrangeria', '883 Hermina Terrace', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (18, 'pasaporte', '85 2nd Alley', 'egresado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (19, 'cedula', '70 Lindbergh Junction', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (20, 'pasaporte', '62 Tomscot Road', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (21, 'cedila de exrangeria', '4 Straubel Street', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (22, 'cedila de exrangeria', '139 Waxwing Park', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (23, 'cedula', '7360 Anderson Terrace', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (24, 'cedila de exrangeria', '480 Gerald Drive', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (25, 'cedula', '637 Park Meadow Crossing', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (26, 'cedila de exrangeria', '745 Hazelcrest Circle', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (27, 'cedula', '51 Judy Way', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (28, 'cedila de exrangeria', '98622 Upham Plaza', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (29, 'cedila de exrangeria', '324 Warbler Place', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (30, 'pasaporte', '7653 Surrey Alley', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (31, 'pasaporte', '8136 Delaware Road', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (32, 'cedula', '9849 Northridge Trail', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (33, 'cedila de exrangeria', '399 Summerview Parkway', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (34, 'cedila de exrangeria', '11067 Holy Cross Plaza', 'profesor');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (35, 'cedula', '59847 Norway Maple Plaza', 'profesor');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (36, 'cedula', '14 Carey Avenue', 'egresado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (37, 'cedila de exrangeria', '751 Dakota Parkway', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (38, 'cedila de exrangeria', '73828 Chinook Place', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (39, 'cedula', '0 Brentwood Drive', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (40, 'cedila de exrangeria', '6326 Rigney Avenue', 'profesor');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (41, 'cedula', '6 Bultman Drive', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (42, 'pasaporte', '04 Shoshone Street', 'egresado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (43, 'pasaporte', '7 Macpherson Parkway', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (44, 'cedula', '0 Hudson Way', 'profesor');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (45, 'cedila de exrangeria', '174 Hovde Court', 'profesor');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (46, 'cedula', '7 Monument Road', 'padre');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (47, 'cedula', '95 Butternut Lane', 'estudiante');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (48, 'cedila de exrangeria', '49 Surrey Crossing', 'egresado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (49, 'cedila de exrangeria', '2344 2nd Junction', 'empleado');
insert into cliente (id, tipoid, direccion, relacionuniandes) values (50, 'pasaporte', '49988 Tennyson Alley', 'padre');


--Operador
--Crear tabla
CREATE TABLE OPERADOR(
ID NUMBER NOT NULL,
TIPO VARCHAR2(60) NOT NULL,
NOMBRE VARCHAR2(50) NOT NULL,
CONSTRAINT operador_PK PRIMARY KEY (ID)
)
;

--Cargar datos

insert into operador (id, nombre, tipo) values (1, 'Wendy', 'hotel');
insert into operador (id, nombre, tipo) values (2, 'Floris', 'hotel');
insert into operador (id, nombre, tipo) values (3, 'Vivian', 'vecino');
insert into operador (id, nombre, tipo) values (4, 'Shandra', 'miembro de la comunidad');
insert into operador (id, nombre, tipo) values (5, 'Darelle', 'miembro de la comunidad');
insert into operador (id, nombre, tipo) values (6, 'Katuscha', 'miembro de la comunidad');
insert into operador (id, nombre, tipo) values (7, 'Blair', 'hostal');
insert into operador (id, nombre, tipo) values (8, 'Lenette', 'hostal');
insert into operador (id, nombre, tipo) values (9, 'Keir', 'hostal');
insert into operador (id, nombre, tipo) values (10, 'Roman', 'personanatural');
insert into operador (id, nombre, tipo) values (11, 'Kennie', 'hotel');
insert into operador (id, nombre, tipo) values (12, 'Ruggiero', 'personanatural');
insert into operador (id, nombre, tipo) values (13, 'Grant', 'hotel');
insert into operador (id, nombre, tipo) values (14, 'Stavro', 'empresa vivienda univercitaria');
insert into operador (id, nombre, tipo) values (15, 'Rivalee', 'miembro de la comunidad');
insert into operador (id, nombre, tipo) values (16, 'Jard', 'vecino');
insert into operador (id, nombre, tipo) values (17, 'Nathalie', 'miembro de la comunidad');
insert into operador (id, nombre, tipo) values (18, 'Binnie', 'personanatural');
insert into operador (id, nombre, tipo) values (19, 'Melvin', 'personanatural');
insert into operador (id, nombre, tipo) values (20, 'Dill', 'personanatural');
insert into operador (id, nombre, tipo) values (21, 'Wittie', 'hotel');
insert into operador (id, nombre, tipo) values (22, 'Lizette', 'hostal');
insert into operador (id, nombre, tipo) values (23, 'Missie', 'miembro de la comunidad');
insert into operador (id, nombre, tipo) values (24, 'Elwin', 'empresa vivienda univercitaria');
insert into operador (id, nombre, tipo) values (25, 'Andros', 'vecino');
insert into operador (id, nombre, tipo) values (26, 'Pieter', 'hostal');
insert into operador (id, nombre, tipo) values (27, 'Sherwood', 'empresa vivienda univercitaria');
insert into operador (id, nombre, tipo) values (28, 'Emelita', 'hotel');
insert into operador (id, nombre, tipo) values (29, 'Joice', 'hotel');
insert into operador (id, nombre, tipo) values (30, 'Wren', 'hotel');
insert into operador (id, nombre, tipo) values (31, 'Rosemary', 'personanatural');
insert into operador (id, nombre, tipo) values (32, 'Emmery', 'hotel');
insert into operador (id, nombre, tipo) values (33, 'Lesya', 'empresa vivienda univercitaria');
insert into operador (id, nombre, tipo) values (34, 'Ray', 'hostal');
insert into operador (id, nombre, tipo) values (35, 'Stormie', 'empresa vivienda univercitaria');
insert into operador (id, nombre, tipo) values (36, 'Lewiss', 'vecino');
insert into operador (id, nombre, tipo) values (37, 'Steffane', 'miembro de la comunidad');
insert into operador (id, nombre, tipo) values (38, 'Oates', 'empresa vivienda univercitaria');
insert into operador (id, nombre, tipo) values (39, 'Ericka', 'hostal');
insert into operador (id, nombre, tipo) values (40, 'Geoff', 'hostal');
insert into operador (id, nombre, tipo) values (41, 'Chandler', 'personanatural');
insert into operador (id, nombre, tipo) values (42, 'Friederike', 'vecino');
insert into operador (id, nombre, tipo) values (43, 'Alexander', 'vecino');
insert into operador (id, nombre, tipo) values (44, 'Orville', 'personanatural');
insert into operador (id, nombre, tipo) values (45, 'Stafani', 'miembro de la comunidad');
insert into operador (id, nombre, tipo) values (46, 'Doris', 'empresa vivienda univercitaria');
insert into operador (id, nombre, tipo) values (47, 'Ardith', 'hotel');
insert into operador (id, nombre, tipo) values (48, 'Georgy', 'hotel');
insert into operador (id, nombre, tipo) values (49, 'Edmon', 'hostal');
insert into operador (id, nombre, tipo) values (50, 'Dionysus', 'hotel');

--Servicios Hotel
--Creacion de tabla
CREATE TABLE serviciosHotel (

id NUMBER NOT NULL,
restaurante NUMBER DEFAULT 0 NOT NULL CHECK (restaurante in (0,1)),
piscina NUMBER DEFAULT 0 NOT NULL CHECK (piscina in (0,1)),
parqueadero NUMBER DEFAULT 0 NOT NULL CHECK (parqueadero in (0,1)),
wifi NUMBER DEFAULT 0 NOT NULL CHECK (wifi in (0,1)),
tv NUMBER DEFAULT 0 NOT NULL CHECK (tv in (0,1)),
h24 NUMBER DEFAULT 0 NOT NULL CHECK (h24 in (0,1)),

CONSTRAINT serviciosHotel_PK PRIMARY KEY (id),
FOREIGN KEY (id) REFERENCES Hotel(id)
)
;

--Cargar datos
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (1, 1, 0, 1, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (2, 1, 0, 1, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (3, 1, 1, 1, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (4, 1, 0, 0, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (5, 1, 1, 0, 0, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (6, 0, 0, 1, 0, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (7, 1, 0, 0, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (8, 0, 1, 1, 0, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (9, 0, 1, 0, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (10, 0, 1, 1, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (11, 1, 1, 1, 0, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (12, 0, 0, 0, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (13, 0, 0, 1, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (14, 0, 0, 1, 0, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (15, 0, 0, 1, 0, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (16, 1, 0, 1, 0, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (17, 0, 0, 1, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (18, 1, 1, 0, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (19, 1, 0, 0, 0, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (20, 1, 1, 0, 0, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (21, 1, 0, 1, 0, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (22, 1, 0, 1, 0, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (23, 0, 1, 1, 1, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (24, 0, 1, 0, 0, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (25, 1, 0, 0, 1, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (26, 0, 1, 0, 1, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (27, 0, 0, 0, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (28, 1, 1, 1, 0, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (29, 0, 1, 0, 1, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (30, 1, 1, 0, 0, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (31, 1, 0, 0, 1, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (32, 0, 0, 0, 0, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (33, 0, 1, 1, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (34, 1, 0, 1, 1, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (35, 0, 1, 1, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (36, 0, 1, 0, 1, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (37, 0, 1, 1, 1, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (38, 0, 1, 1, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (39, 1, 0, 0, 0, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (40, 1, 1, 0, 1, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (41, 1, 1, 0, 0, 0, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (42, 0, 1, 1, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (43, 1, 1, 0, 1, 0, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (44, 0, 0, 0, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (45, 0, 1, 0, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (46, 1, 0, 1, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (47, 1, 1, 0, 1, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (48, 1, 0, 0, 0, 1, 1);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (49, 0, 1, 1, 1, 1, 0);
insert into ServiciosHotel (id, Restaurante, Piscina, Parqueadero, Wifi, TV, h24) values (50, 1, 0, 0, 1, 0, 0);



--Servicios habitaci�n 
CREATE TABLE serviciosHabitacion 
(
id NUMBER NOT NULL,
baniera  NUMBER DEFAULT 0 NOT NULL CHECK (baniera in (0,1)),
yacuzzi   NUMBER DEFAULT 0 NOT NULL CHECK (yacuzzi in (0,1)),
sala      NUMBER DEFAULT 0 NOT NULL CHECK (sala in (0,1)),
cocineta   NUMBER DEFAULT 0 NOT NULL CHECK (cocineta in (0,1)),
PRIMARY KEY (id),
FOREIGN KEY (id) REFERENCES Hotel (id)
)
;

--Servicios habitaci�n
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (1, 0, 1, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (2, 0, 0, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (3, 1, 1, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (4, 0, 0, 0, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (5, 0, 0, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (6, 1, 0, 0, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (7, 1, 0, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (8, 0, 1, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (9, 1, 0, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (10, 0, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (11, 1, 0, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (12, 1, 1, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (13, 1, 0, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (14, 1, 1, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (15, 1, 1, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (16, 1, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (17, 0, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (18, 1, 1, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (19, 1, 1, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (20, 0, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (21, 1, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (22, 0, 1, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (23, 0, 0, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (24, 0, 1, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (25, 1, 1, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (26, 0, 1, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (27, 0, 0, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (28, 1, 0, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (29, 1, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (30, 0, 0, 0, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (31, 1, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (32, 0, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (33, 0, 1, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (34, 1, 1, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (35, 1, 1, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (36, 0, 1, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (37, 0, 1, 0, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (38, 1, 0, 0, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (39, 1, 1, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (40, 0, 0, 1, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (41, 1, 1, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (42, 0, 1, 0, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (43, 1, 0, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (44, 1, 1, 0, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (45, 0, 0, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (46, 1, 1, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (47, 0, 0, 0, 1);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (48, 1, 0, 1, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (49, 1, 0, 0, 0);
insert into servicioshabitacion (id, baniera, yacuzzi, sala, cocineta) values (50, 0, 1, 0, 1);






--Oferta
--Creaci�n tabla
CREATE TABLE OFERTA (
numOferta NUMBER NOT NULL,
idOperador NUMBER NOT NULL,
idLugar NUMBER NOT NULL,
tipoLugar VARCHAR2(80) NOT NULL,
CONSTRAINT oferta_PK PRIMARY KEY ( numOferta),
FOREIGN KEY (idOperador) REFERENCES OPERADOR(id)
)
;

--Cargar datos

insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (1, 1, 1, 'viviendaunivercitaria');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (2, 2, 2, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (3, 3, 3, 'hostal');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (4, 4, 4, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (5, 5, 5, 'hostal');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (6, 6, 6, 'hostal');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (7, 7, 7, 'apartamento');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (8, 8, 8, 'habitacionvivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (9, 9, 9, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (10, 10, 10, 'apartamento');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (11, 11, 11, 'habitacionvivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (12, 12, 12, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (13, 13, 13, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (14, 14, 14, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (15, 15, 15, 'viviendaunivercitaria');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (16, 16, 16, 'viviendaunivercitaria');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (17, 17, 17, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (18, 18, 18, 'viviendaunivercitaria');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (19, 19, 19, 'apartamento');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (20, 20, 20, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (21, 21, 21, 'habitacionvivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (22, 22, 22, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (23, 23, 23, 'viviendaunivercitaria');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (24, 24, 24, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (25, 25, 25, 'apartamento');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (26, 26, 26, 'hostal');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (27, 27, 27, 'hostal');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (28, 28, 28, 'habitacionvivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (29, 29, 29, 'apartamento');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (30, 30, 30, 'habitacionvivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (31, 31, 31, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (32, 32, 32, 'viviendaunivercitaria');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (33, 33, 33, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (34, 34, 34, 'apartamento');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (35, 35, 35, 'habitacionvivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (36, 36, 36, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (37, 37, 37, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (38, 38, 38, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (39, 39, 39, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (40, 40, 40, 'hostal');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (41, 41, 41, 'habitacionvivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (42, 42, 42, 'hostal');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (43, 43, 43, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (44, 44, 44, 'apartamento');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (45, 45, 45, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (46, 46, 46, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (47, 47, 47, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (48, 48, 48, 'vivienda');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (49, 49, 49, 'hotel');
insert into OFERTA (idoperador, numoferta, idlugar, tipolugar) values (50, 50, 50, 'apartamento');


--Reservas
--Creaci�n tabla
CREATE TABLE RESERVAS
(
    
IDCLIENTE VARCHAR2(32) NOT NULL,
OFERTAID NUMBER NOT NULL,
CONSTRAINT RESERVA_PK PRIMARY KEY (IDCLIENTE,OFERTAID),
FOREIGN KEY (IDCLIENTE) REFERENCES CLIENTE(ID),
FOREIGN KEY (OFERTAID) REFERENCES OFERTA(NUMOFERTA)
  )
  ;

--Cargar datos
insert into reservas (idcliente, ofertaID) values (1, 1);
insert into reservas (idcliente, ofertaID) values (2, 2);
insert into reservas (idcliente, ofertaID) values (3, 3);
insert into reservas (idcliente, ofertaID) values (4, 4);
insert into reservas (idcliente, ofertaID) values (5, 5);
insert into reservas (idcliente, ofertaID) values (6, 6);
insert into reservas (idcliente, ofertaID) values (7, 7);
insert into reservas (idcliente, ofertaID) values (8, 8);
insert into reservas (idcliente, ofertaID) values (9, 9);
insert into reservas (idcliente, ofertaID) values (10, 10);
insert into reservas (idcliente, ofertaID) values (11, 11);
insert into reservas (idcliente, ofertaID) values (12, 12);
insert into reservas (idcliente, ofertaID) values (13, 13);
insert into reservas (idcliente, ofertaID) values (14, 14);
insert into reservas (idcliente, ofertaID) values (15, 15);
insert into reservas (idcliente, ofertaID) values (16, 16);
insert into reservas (idcliente, ofertaID) values (17, 17);
insert into reservas (idcliente, ofertaID) values (18, 18);
insert into reservas (idcliente, ofertaID) values (19, 19);
insert into reservas (idcliente, ofertaID) values (20, 20);
insert into reservas (idcliente, ofertaID) values (21, 21);
insert into reservas (idcliente, ofertaID) values (22, 22);
insert into reservas (idcliente, ofertaID) values (23, 23);
insert into reservas (idcliente, ofertaID) values (24, 24);
insert into reservas (idcliente, ofertaID) values (25, 25);
insert into reservas (idcliente, ofertaID) values (26, 26);
insert into reservas (idcliente, ofertaID) values (27, 27);
insert into reservas (idcliente, ofertaID) values (28, 28);
insert into reservas (idcliente, ofertaID) values (29, 29);
insert into reservas (idcliente, ofertaID) values (30, 30);
insert into reservas (idcliente, ofertaID) values (31, 31);
insert into reservas (idcliente, ofertaID) values (32, 32);
insert into reservas (idcliente, ofertaID) values (33, 33);
insert into reservas (idcliente, ofertaID) values (34, 34);
insert into reservas (idcliente, ofertaID) values (35, 35);
insert into reservas (idcliente, ofertaID) values (36, 36);
insert into reservas (idcliente, ofertaID) values (37, 37);
insert into reservas (idcliente, ofertaID) values (38, 38);
insert into reservas (idcliente, ofertaID) values (39, 39);
insert into reservas (idcliente, ofertaID) values (40, 40);
insert into reservas (idcliente, ofertaID) values (41, 41);
insert into reservas (idcliente, ofertaID) values (42, 42);
insert into reservas (idcliente, ofertaID) values (43, 43);
insert into reservas (idcliente, ofertaID) values (44, 44);
insert into reservas (idcliente, ofertaID) values (45, 45);
insert into reservas (idcliente, ofertaID) values (46, 46);
insert into reservas (idcliente, ofertaID) values (47, 47);
insert into reservas (idcliente, ofertaID) values (48, 48);
insert into reservas (idcliente, ofertaID) values (49, 49);
insert into reservas (idcliente, ofertaID) values (50, 50);









