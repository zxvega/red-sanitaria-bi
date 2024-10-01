CREATE TABLE [staging].[DimPaciente]
(    
    PacienteId INT NOT NULL,
    DocumentoIdentidad VARCHAR(255),
    Nombres VARCHAR(255),
    ApellidoPaterno VARCHAR(255),
    ApellidoMaterno VARCHAR(255),
    Sexo VARCHAR(1),
    FechaNacimiento DATE,
    SeguridadSocial VARCHAR(15)
)
