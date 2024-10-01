SET IDENTITY_INSERT [Control].[UnidadServicio] ON;  

INSERT INTO [Control].[UnidadServicio] (Id,NombreCompleto, EstadoId, HospitalId, ServicioId)
VALUES 
(1 ,'Consultorio A1', 1, 1, 3),
(2 ,'Consultorio A2', 1, 1, 3),
(3 ,'Consultorio A3', 1, 1, 3),
(4 ,'Consultorio A4', 1, 1, 3),
(5 ,'Box 01', 1, 1, 4),
(6 ,'Box 02', 1, 1, 4),
(7 ,'Box 03', 1, 1, 4),
(8 ,'Box 04', 1, 1, 4),
(9 ,'Cama 101', 1, 1, 5),
(10,'Cama 102', 1, 1, 5),
(11,'Cama 103', 1, 1, 5),
(12,'Cama 104', 1, 1, 5),
(13,'Cama 105', 1, 1, 5),
(14,'Cama 106', 1, 1, 5),
(15,'Quirofano 01', 1, 1, 6),
(16,'Quirofano 02', 1, 1, 6),
(17,'UTI 01', 1, 1, 7),
(18,'UTI 02', 1, 1, 7),
(19,'UTI 03', 1, 1, 7),
(20,'UTI 04', 1, 1, 7);

SET IDENTITY_INSERT [Control].[UnidadServicio] OFF;  