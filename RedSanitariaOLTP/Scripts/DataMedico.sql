SET IDENTITY_INSERT[Catalogo].[Medico] ON;  

INSERT INTO [Catalogo].[Medico] 
(Id,DocumentoIdentidad, Nombres, ApellidoPaterno, ApellidoMaterno, Sexo, FechaNacimiento) VALUES
(1,'12345678', 'Juan', 'Pérez', 'González', 'M', '1980-01-15'),
(2,'23456789', 'Carlos', 'López', 'Martínez', 'M', '1975-05-20'),
(3,'34567890', 'Luis', 'Ramírez', 'Sánchez', 'M', '1985-07-30'),
(4,'45678901', 'Jorge', 'Hernández', 'Flores', 'M', '1982-11-10'),
(5,'56789012', 'Fernando', 'García', 'Morales', 'M', '1990-03-25'),
(6,'67890123', 'Eduardo', 'Torres', 'Jiménez', 'M', '1978-12-05'),
(7,'78901234', 'Andrés', 'Castillo', 'Reyes', 'M', '1983-04-18'),
(8,'89012345', 'Santiago', 'Ríos', 'Cruz', 'M', '1992-09-22'),
(9,'01234569', 'Mariana', 'García', 'Morales', 'F', '1992-12-12'),
(10,'90123456', 'Pablo', 'Mendoza', 'Salinas', 'M', '1987-02-14'),
(11,'01234567', 'Miguel', 'Salazar', 'Gutiérrez', 'M', '1989-06-28'),
(12,'12345679', 'Ricardo', 'Vargas', 'Núñez', 'M', '1981-10-17'),
(13,'23456780', 'David', 'Córdova', 'Ponce', 'M', '1984-08-12'),
(14,'34567891', 'Gustavo', 'Fuentes', 'Mora', 'M', '1991-03-30'),
(15,'45678902', 'Hugo', 'Rojas', 'Martín', 'M', '1976-01-01'),
(16,'56789013', 'Victor', 'Soto', 'Rivas', 'M', '1988-07-05'),
(17,'67890124', 'Ana', 'González', 'Pérez', 'F', '1985-02-20'),
(18,'78901235', 'María', 'López', 'Hernández', 'F', '1990-05-15'),
(19,'89012346', 'Laura', 'Martínez', 'Sánchez', 'F', '1982-11-30'),
(20,'90123457', 'Carla', 'Ramírez', 'Morales', 'F', '1988-03-08'),
(21,'01234568', 'Isabel', 'Torres', 'Gutiérrez', 'F', '1981-09-10'),
(22,'12345680', 'Gabriela', 'Ríos', 'Cruz', 'F', '1984-12-25'),
(23,'23456781', 'Patricia', 'Mendoza', 'Salinas', 'F', '1979-06-18'),
(24,'34567892', 'Jessica', 'Vargas', 'Núñez', 'F', '1991-07-02'),
(25,'45678903', 'Daniela', 'Córdova', 'Ponce', 'F', '1995-04-14'),
(26,'56789014', 'Teresa', 'Fuentes', 'Mora', 'F', '1987-01-28'),
(27,'67890125', 'Beatriz', 'Rojas', 'Martín', 'F', '1983-10-22'),
(28,'78901236', 'Silvia', 'Soto', 'Rivas', 'F', '1994-08-08'),
(29,'89012347', 'Claudia', 'Castillo', 'Reyes', 'F', '1986-11-15'),
(30,'12345681', 'Lucía', 'López', 'Martínez', 'F', '1980-03-27');

SET IDENTITY_INSERT [Catalogo].[Medico] OFF;  