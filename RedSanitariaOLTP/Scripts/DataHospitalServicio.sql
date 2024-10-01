SET IDENTITY_INSERT [Control].[HospitalServicio] ON; 

INSERT INTO [Control].[HospitalServicio] (Id,HospitalId, ServicioId, FechaInicio, FechaFin) VALUES
(1,1, 1, '2023-01-01', NULL),  
(2,1, 2, '2023-01-01', NULL),  
(3,1, 3, '2023-01-01', NULL),  
(4,1, 4, '2023-01-01', NULL), 
(5,1, 5, '2023-01-01', NULL), 
(6,1, 6, '2023-01-01', NULL), 
(7,1, 7, '2023-01-01', NULL);  

SET IDENTITY_INSERT [Control].[HospitalServicio] OFF; 