SET IDENTITY_INSERT [HIS].[TipoAtencion] ON;  

INSERT INTO [HIS].[TipoAtencion] (Id,Descripcion)
VALUES 
(1,'Consulta'),     
(2,'Ambulatoria'),           
(3,'Emergencia'), 
(4,'Hospitalización'); 

SET IDENTITY_INSERT [HIS].[TipoAtencion] OFF;  