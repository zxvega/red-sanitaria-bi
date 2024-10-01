SET IDENTITY_INSERT Catalogo.Servicio ON;  

INSERT INTO Catalogo.Servicio (Id,NombreCorto,NombreCompleto,Comentario) VALUES
	 (1,'Imagenes Diagnosticas','Imagenes Diagnosticas',NULL),
	 (2,'Laboratorio','Laboratorio',NULL),
	 (3,'Consultorios','Consultorios',NULL),
	 (4,'Emergencias','Emergencias',NULL),
	 (5,'Internaciones','Internaciones',NULL),
	 (6,'Cirugia','Cirugia',NULL),
	 (7,'UTI','Unidad de Terapia Intensiva',NULL);

SET IDENTITY_INSERT Catalogo.Servicio OFF;  