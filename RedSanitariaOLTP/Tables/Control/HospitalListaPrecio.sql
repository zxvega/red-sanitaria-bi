CREATE TABLE [Control].[HospitalListaPrecio]
(
	Id INT NOT NULL IDENTITY PRIMARY KEY,
    HospitalId INT NOT NULL,                   
    ListaId INT NOT NULL,        
    RowVersion  TIMESTAMP  NOT NULL,
    FOREIGN KEY (HospitalId) REFERENCES Catalogo.Hospital(Id),
    FOREIGN KEY (ListaId) REFERENCES ERP.ListaPrecio(Id)
)
