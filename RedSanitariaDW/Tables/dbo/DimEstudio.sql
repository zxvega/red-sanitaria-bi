CREATE TABLE [dbo].[DimEstudio]
(
    EstudioSK INT NOT NULL IDENTITY PRIMARY KEY,  -- Clave sustituta para DW
    EstudioId INT NOT NULL,
    NombreCorto VARCHAR(255),
    NombreCompleto VARCHAR(255)
)
