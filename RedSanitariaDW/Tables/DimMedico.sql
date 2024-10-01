CREATE TABLE [dbo].[DimMedico]
(
	MedicoSK INT NOT NULL IDENTITY PRIMARY KEY,
    MedicoId INT NOT NULL,
    DocumentoIdentidad VARCHAR(255),
    Nombres VARCHAR(255),
    ApellidoPaterno VARCHAR(255),
    ApellidoMaterno VARCHAR(255),
    Sexo VARCHAR(1),
    FechaNacimiento DATE
)
