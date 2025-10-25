CREATE TABLE IF NOT EXISTS Alumnos (
  matricula VARCHAR(10) PRIMARY KEY,
  Nombre VARCHAR(50) NOT NULL,	
  Apellido_P VARCHAR(50) NOT NULL,
  Edad INT NOT NULL, 
  Genero VARCHAR(1) NOT NULL, 
  Trabajas BOOLEAN NOT NULL
);

INSERT INTO Alumnos (matricula, Nombre, Apellido_P, Edad, Genero, Trabajas) VALUES
('00111998', 'Carlos', 'Arizmendi', 21, 'M', TRUE),
('01111222', 'Joshua', 'Velazquez', 20, 'M', TRUE),
('001121481', 'Joshua', 'Vivanco', 21, 'M', TRUE),
('001111633', 'Daniel', 'Lugo', 20, 'M', TRUE),
('001111904', 'Guadalupe', 'Arce', 20, 'F', TRUE),
('001122880', 'Emiliano', 'Carmona', 20, 'M', FALSE),
('001120317', 'Erik', 'Santillan', 23, 'M', TRUE),
('001115756', 'Alan', 'Muñiz', 24, 'M', TRUE),
('001112134', 'Jimena', 'Guzman', 21, 'F', TRUE);

CREATE TABLE IF NOT EXISTS Planteles (
  Plantel VARCHAR(10) PRIMARY KEY,
  Nombre VARCHAR(50) NOT NULL,	
  Direccion VARCHAR(100) NOT NULL,
  Tamano VARCHAR(15) NOT NULL
);

INSERT INTO Planteles (Plantel, Nombre, Direccion, Tamano) VALUES
('SA001', 'San Angel', 'Av. Revolucion 1836', 'Grande'),
('SU002', 'Sur', 'Calzada de Tlalpan 1064', 'Mediano'),
('TO003', 'Toreo', 'Av. Ingenieros Militares', 'Chico');