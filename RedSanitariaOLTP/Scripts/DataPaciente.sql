SET IDENTITY_INSERT [HIS].[Paciente] ON; 

INSERT INTO [HIS].[Paciente] (Id, DocumentoIdentidad, Nombres, ApellidoPaterno, ApellidoMaterno, Sexo, FechaNacimiento, SeguridadSocial)
VALUES
    (100000, '12345678', 'Juan', 'Pérez', 'Gómez', 'M', '1980-01-15', 'ABC123456'),
    (100001, '23456789', 'María', 'López', 'Hernández', 'F', '1990-05-22', 'DEF987654'),
    (100002, '34567890', 'Carlos', 'González', 'Martínez', 'M', '1975-09-30', 'GHI456789'),
    (100003, '45678901', 'Ana', 'Torres', 'Cruz', 'F', '1985-03-12', 'JKL321654'),
    (100004, '56789012', 'José', 'Ramírez', 'Flores', 'M', '1992-11-08', 'MNO987321'),
    (100005, '67890123', 'Laura', 'Morales', 'Sánchez', 'F', '1988-07-19', 'PQR654321'),
    (100006, '78901234', 'Andrés', 'Vargas', 'Reyes', 'M', '1983-12-25', 'STU543210'),
    (100007, '89012345', 'Sofía', 'Rojas', 'Jiménez', 'F', '1995-02-14', 'VWX210987'),
    (100008, '90123456', 'Diego', 'Castillo', 'Mendoza', 'M', '1982-04-11', 'YZA123456'),
    (100009, '01234567', 'Claudia', 'Aguilar', 'Salas', 'F', '1991-10-30', 'BCD654321'),
    (100010, '12345679', 'Luis', 'Hernández', 'Ochoa', 'M', '1979-08-20', 'EFG987654'),
    (100011, '23456780', 'Patricia', 'García', 'Cano', 'F', '1986-06-15', 'HIJ123456'),
    (100012, '34567891', 'Fernando', 'Mora', 'Paniagua', 'M', '1993-03-03', 'KLM987321'),
    (100013, '45678902', 'Gabriela', 'Córdoba', 'Martín', 'F', '1994-09-18', 'NOP543210'),
    (100014, '56789013', 'Ricardo', 'Quintero', 'Vasquez', 'M', '1981-01-09', 'QRS210987'),
    (100015, '67890124', 'Isabel', 'Salazar', 'Peña', 'F', '1987-12-12', 'TUV123654'),
    (100016, '78901235', 'Jorge', 'Cisneros', 'Tovar', 'M', '1984-02-28', 'WXY987654'),
    (100017, '89012346', 'Verónica', 'Luna', 'Guerrero', 'F', '1990-05-05', 'ZAB321654'),
    (100018, '90123457', 'Samuel', 'Ponce', 'Almeida', 'M', '1982-07-22', 'CDE654321'),
    (100019, '01234568', 'Karina', 'Figueroa', 'Marín', 'F', '1995-11-11', 'FGH987210'),
    (100020, '12345680', 'Héctor', 'Soto', 'Valdez', 'M', '1980-08-17', 'IJK123456'),
    (100021, '23456781', 'Mónica', 'Cruz', 'Salcedo', 'F', '1993-04-14', 'LMN654321'),
    (100022, '34567892', 'Luisana', 'Carrillo', 'Vega', 'F', '1991-09-29', 'OPQ987654'),
    (100023, '45678903', 'Ramiro', 'Núñez', 'Arévalo', 'M', '1986-10-30', 'RST543210'),
    (100024, '56789014', 'Natalia', 'Sierra', 'Pizarro', 'F', '1992-03-09', 'UVW210987'),
    (100025, '67890125', 'Eduardo', 'Velasco', 'Moya', 'M', '1984-12-22', 'XYZ123456'),
    (100026, '78901236', 'Elena', 'Ceballos', 'González', 'F', '1990-06-01', 'ABC987321'),
    (100027, '89012347', 'Nicolás', 'Pérez', 'López', 'M', '1996-05-18', 'DEF654210'),
    (100028, '90123458', 'Patricio', 'Díaz', 'Ochoa', 'M', '1981-01-30', 'GHI123456'),
    (100029, '01234569', 'Clara', 'Castañeda', 'Salinas', 'F', '1994-04-04', 'JKL987654');

SET IDENTITY_INSERT [HIS].[Paciente] OFF; 