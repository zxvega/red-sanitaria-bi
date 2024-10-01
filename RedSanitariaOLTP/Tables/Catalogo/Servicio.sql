CREATE TABLE [Catalogo].[Servicio]
(
	Id INT NOT NULL IDENTITY PRIMARY KEY,
    NombreCorto VARCHAR(255) NOT NULL,
    NombreCompleto VARCHAR(255) NOT NULL,
    Comentario VARCHAR(255) NULL   
)
