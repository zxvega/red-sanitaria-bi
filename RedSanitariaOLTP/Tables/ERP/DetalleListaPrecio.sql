CREATE TABLE [ERP].[DetalleListaPrecio]
(
	Id INT NOT NULL IDENTITY PRIMARY KEY,
	ListaId INT NOT NULL,  
	EstudioId INT NOT NULL,  
	Precio Float NOT NULL,
	FOREIGN KEY (ListaId) REFERENCES ERP.ListaPrecio(Id),
	FOREIGN KEY (EstudioId) REFERENCES Catalogo.Estudio(Id),
)
