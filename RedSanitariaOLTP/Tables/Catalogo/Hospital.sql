CREATE TABLE [Catalogo].[Hospital]
(
	Id INT NOT NULL IDENTITY PRIMARY KEY,
    CodigoHospital VARCHAR(255) NOT NULL,		
    Nombre VARCHAR(255) NOT NULL,				
    Ciudad VARCHAR(255) NOT NULL,				
    Telefono VARCHAR(255),
    RowVersion  TIMESTAMP  NOT NULL
)
