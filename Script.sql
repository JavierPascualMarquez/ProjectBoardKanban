-- Ejercicio 1)

CREATE TABLE Perro (
    ID_Perro int NOT NULL AUTO_INCREMENT,
    Nombre varchar(255) NOT NULL,
    Fecha_nac DATE,
    Sexo varchar(1),
    DNI_dueno int NOT NULL,
    PRIMARY KEY (ID_Perro),
    FOREIGN KEY (DNI_dueno) REFERENCES Dueno(DNI));


-- Ejercicio 2)

INSERT INTO Dueno (DNI, Nombre, Apellido, Telefono, Direccion)
VALUES (38086865, 'Javier', 'Pascual', '3513246804', 'Av. Colon 1000');

INSERT INTO Perro (Nombre, Fecha_nac, Sexo, DNI_dueno)
VALUES ('Simon', '2020-12-20', 'M', 38086865);

-- Ejercicio 10)

TRUNCATE TABLE Historial; 
ALTER TABLE Historial AUTO_INCREMENT = 1;
