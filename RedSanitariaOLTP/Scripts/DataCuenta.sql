SET IDENTITY_INSERT [ERP].[CuentaPaciente] ON;  

INSERT INTO [ERP].[CuentaPaciente] (Id,AtencionId, FechaInicio, FechaFin)
VALUES 
(1,1, '2024-09-01', '2024-09-01'), 
(2,2, '2024-09-02', '2024-09-02'), 
(3,3, '2024-09-03', '2024-09-03'), 
(4,4, '2024-09-01', '2024-09-01'), 
(5,5, '2024-09-01', '2024-09-03'); 

SET IDENTITY_INSERT [ERP].[CuentaPaciente] OFF;