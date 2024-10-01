CREATE TABLE [Control].[HospitalListaPrecio]
(
	Id INT NOT NULL PRIMARY KEY,
    HospitalId INT NOT NULL,                   
    ListaId INT NOT NULL,                                               
    FOREIGN KEY (HospitalId) REFERENCES Catalogo.Hospital(Id),
    FOREIGN KEY (ListaId) REFERENCES ERP.ListaPrecio(Id)
)
