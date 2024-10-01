SET IDENTITY_INSERT Catalogo.Estudio ON;  


INSERT INTO [Catalogo].[Estudio] (Id,NombreCorto, NombreCompleto) VALUES
(1,'US Partes Blandas', 'Ecografía de Partes Blandas'),
(2,'US Abdominal', 'Ecografía Abdominal'),
(3,'RX Lumbar', 'Rayos X Lumbar'),
(4,'RX Torax AP', 'Torax AP'),
(5,'MR Miembros Inferiores', 'Resonancia Miembros Inferiores'),
(6,'MR Cerebral', 'Resonancia Magnética Cerebral'),
(7,'TAC Torax Sin Contraste', 'Tomografía Torax Sin Contraste'),
(8,'TAC Abdominal', 'Tomografía Abdominal Sin Contraste'),
(9,'Densitometría Ósea', 'Densitometría Ósea'),
(10,'Mamografía', 'Mamografía'),
(11,'Fluoroscopia Digestiva', 'Fluoroscopia Digestiva');


SET IDENTITY_INSERT Catalogo.Estudio OFF;  
