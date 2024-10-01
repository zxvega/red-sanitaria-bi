SET IDENTITY_INSERT [ERP].[CuentaPaciente] ON;  

INSERT INTO [ERP].[CuentaPaciente] (Id,AtencionId, FechaInicio, FechaFin)
VALUES 
(1,1, '2024-09-01', '2024-09-01'), -- Cuenta para la atención con Id 1
(1,2, '2024-09-02', '2024-09-02'), -- Cuenta para la atención con Id 2
(1,3, '2024-09-03', '2024-09-03'), -- Cuenta para la atención con Id 3
(1,4, '2024-09-01', '2024-09-01'), -- Cuenta para la atención con Id 4
(1,5, '2024-09-01', '2024-09-03'); -- Cuenta para la atención con Id 5

SET IDENTITY_INSERT [ERP].[CuentaPaciente] OFF;