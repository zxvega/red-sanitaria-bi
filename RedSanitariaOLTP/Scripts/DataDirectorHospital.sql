SET IDENTITY_INSERT [HIS].[DirectorHospital] ON; 

INSERT INTO [HIS].[DirectorHospital] (Id,MedicoId, HospitalId, FechaInicio, FechaFin)
VALUES 
(1,30, 1, '2023-01-01', '2023-12-31');

SET IDENTITY_INSERT [HIS].[DirectorHospital] OFF; 
