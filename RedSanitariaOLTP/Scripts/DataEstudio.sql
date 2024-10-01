SET IDENTITY_INSERT Catalogo.Estudio ON;  

-- TODO: Buscar un nombre mas genericos para tabla de los item de cobros 

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
(11,'Fluoroscopia Digestiva', 'Fluoroscopia Digestiva'),
(12,'Hemograma Completo', 'Hemograma Completo'),
(13,'Consulta con Especialista', 'Consulta con Especialista'),
(14,'Reconsulta', 'Reconsulta'),
(15,'Derecho de Internacion', 'Derecho de Internacion'),
(16,'Honorarios Medico', 'Honorarios Medico'),
(17,'Dia Cama', 'Dia Cama');


SET IDENTITY_INSERT Catalogo.Estudio OFF;  
