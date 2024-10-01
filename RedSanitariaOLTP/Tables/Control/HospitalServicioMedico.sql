CREATE TABLE [Control].[HospitalServicioMedico]
(
    Id INT NOT NULL IDENTITY PRIMARY KEY,                     
    HospitalId INT NOT NULL,                    
    ServicioId INT NOT NULL,             
    MedicoId INT NOT NULL, 
    FechaInicio DATE NOT NULL,                  
    FechaFin DATE,      
    RowVersion  TIMESTAMP  NOT NULL,
    FOREIGN KEY (HospitalId) REFERENCES Catalogo.Hospital(Id),
    FOREIGN KEY (ServicioId) REFERENCES Catalogo.Servicio(Id),
    FOREIGN KEY (MedicoId) REFERENCES Catalogo.Medico(Id)
)
