CREATE TABLE [Catalogo].[Medico]
(
	Id INT NOT NULL IDENTITY PRIMARY KEY,
    DocumentoIdentidad VARCHAR(255) UNIQUE NOT NULL,					
    Nombres VARCHAR(255) NOT NULL,	
    ApellidoPaterno VARCHAR(255) NOT NULL,
	ApellidoMaterno VARCHAR(255) NOT NULL,	
    Sexo VARCHAR(1) NULL, 
    FechaNacimiento DATE NOT NULL      

)
