CREATE TABLE [dbo].[DimServicio]
(
	ServicioSK INT NOT NULL IDENTITY PRIMARY KEY,  -- Clave sustituta para DW
    ServicioId INT NOT NULL,
    NombreCorto VARCHAR(255),
    NombreCompleto VARCHAR(255),
    Comentario VARCHAR(255)
)
