CREATE TABLE [dbo].[DimPaciente]
(
    PacienteSK INT NOT NULL IDENTITY PRIMARY KEY,  -- Clave sustituta para DW
    PacienteId INT NOT NULL,
    DocumentoIdentidad VARCHAR(255),
    Nombres VARCHAR(255),
    ApellidoPaterno VARCHAR(255),
    ApellidoMaterno VARCHAR(255),
    Sexo VARCHAR(1),
    FechaNacimiento DATE,
    SeguridadSocial VARCHAR(15)
)
