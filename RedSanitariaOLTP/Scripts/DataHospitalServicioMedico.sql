SET IDENTITY_INSERT [Control].[HospitalServicioMedico] ON; 

INSERT INTO [Control].[HospitalServicioMedico] (Id,HospitalId, ServicioId, MedicoId ,FechaInicio, FechaFin) VALUES
  
(1, 1, 3, 1, '2023-01-01', NULL),  
(2, 1, 3, 2, '2023-01-01', NULL),  
(3, 1, 3, 3, '2023-01-01', NULL),  
(4, 1, 3, 4, '2023-01-01', NULL),  
(5, 1, 3, 5, '2023-01-01', NULL),  
(6, 1, 3, 6, '2023-01-01', NULL),  
(7, 1, 3, 7, '2023-01-01', NULL),  
(8, 1, 3, 8, '2023-01-01', NULL),  

(9, 1, 4, 9, '2023-01-01', NULL), 
(10,1, 4, 10,'2023-01-01', NULL), 
(11,1, 4, 11,'2023-01-01', NULL), 
(12,1, 4, 12,'2023-01-01', NULL), 

(13,1, 5, 13,'2023-01-01', NULL), 
(14,1, 5, 14,'2023-01-01', NULL), 
(15,1, 5, 15,'2023-01-01', NULL), 
(16,1, 5, 16,'2023-01-01', NULL), 

(17,1, 6, 17,'2023-01-01', NULL), 
(18,1, 6, 18,'2023-01-01', NULL), 
(19,1, 6, 19,'2023-01-01', NULL), 
(20,1, 6, 20,'2023-01-01', NULL), 

(21,1, 7, 21,'2023-01-01', NULL) ,
(22,1, 7, 22,'2023-01-01', NULL) ,
(23,1, 7, 23,'2023-01-01', NULL) ,
(24,1, 7, 24,'2023-01-01', NULL) ,

(25, 1, 1, 30, '2023-01-01', NULL);

SET IDENTITY_INSERT [Control].[HospitalServicioMedico] OFF; 