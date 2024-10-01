CREATE TABLE [HIS].[Paciente]
(
    Id INT IDENTITY(100000, 1) PRIMARY KEY,  -- CodigoHistoriaClinica            
    DocumentoIdentidad VARCHAR(255) UNIQUE NOT NULL,   	
    Nombres VARCHAR(255) NOT NULL,	
    ApellidoPaterno VARCHAR(255) NOT NULL,
	ApellidoMaterno VARCHAR(255) NOT NULL,	
    Sexo VARCHAR(1) NULL, 
    FechaNacimiento DATE NOT NULL,          
    SeguridadSocial VARCHAR(15) NOT NULL

)
