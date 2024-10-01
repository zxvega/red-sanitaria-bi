CREATE TABLE [Control].[HospitalServicio]
(
    Id INT NOT NULL IDENTITY PRIMARY KEY,
    HospitalId INT NOT NULL,                   
    ServicioId INT NOT NULL,                   
    FechaInicio DATE NOT NULL,                 
    FechaFin DATE,                             
    FOREIGN KEY (HospitalId) REFERENCES Catalogo.Hospital(Id),
    FOREIGN KEY (ServicioId) REFERENCES Catalogo.Servicio(Id)
)
