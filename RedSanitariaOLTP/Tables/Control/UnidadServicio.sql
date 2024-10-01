CREATE TABLE [Control].[UnidadServicio]
(
	Id INT NOT NULL IDENTITY PRIMARY KEY,
    NombreCompleto VARCHAR(200) NOT NULL,
	EstadoId   INT NOT NULL,
	HospitalId INT NOT NULL,   
	ServicioId INT NOT NULL,
	RowVersion  TIMESTAMP  NOT NULL,
	FOREIGN KEY (HospitalId) REFERENCES Catalogo.Hospital(Id),
	FOREIGN KEY (ServicioId) REFERENCES Catalogo.Servicio(Id),
	FOREIGN KEY (EstadoId) REFERENCES [Control].EstadoUnidadServicio(Id)
)
